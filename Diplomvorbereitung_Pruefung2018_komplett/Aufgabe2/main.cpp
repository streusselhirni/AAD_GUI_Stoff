#include <iostream>
#include <set>
#include <vector>

int dfs(const std::vector<std::vector<int>>& g, int current, int end, std::set<int>& grassedNodes, int hops) {
    if (current == end) return hops;
    if (grassedNodes.find(current) == grassedNodes.end()) {
        ++hops;
        grassedNodes.insert(current);

        std::vector<int> neighbours = g.at(current);

        for (const int n : neighbours) {
            int h = dfs(g, n, end, grassedNodes, hops);
            if (h > -1) return h;
        }
    } else {
        return -1;
    }
}

int bfs(const std::vector<std::vector<int>>& g, int start, int end) {
    // Falls start und end gleich sind
    if (start == end) return 0;

    std::vector<int> visited;  // Nodes bei denen wir schon waren
    std::vector<int> hops;     // Anzahl hops zur jeweiligen Node in visited
    std::vector<bool> detected(g.size(), false);  // Nodes bei denen wir schon waren (effizienter als jedes Mal visited zu durchsuchen)

    // Start node hinzufügen
    visited.push_back(start);
    hops.push_back(0);
    detected.at(start) = true;

    // Nachbarn abgrasen
    int i = 0;  // Index im Visited Array des zu checkenden Nodes (beim ersten Mal ist es start)
    while (i < visited.size()) {
        for (const auto& neighbour : g.at(visited.at(i))) {
            // Ziel gefunden
            if (neighbour == end) return hops.at(i) + 1;

            // Falls Node noch nicht gecheckt ist
            if (!detected.at(neighbour)) {
                // Füge zu den besuchten hinzu
                visited.push_back(neighbour);
                // Füge die Hops zu diesem Node hinzu
                hops.push_back(hops.at(i) + 1);
                // Setze auf besucht
                detected.at(neighbour) = true;
            }
        }
        i++; // Erhöhe index
    }

    return -1;
}

int compare(const std::vector<std::vector<int>>& Graph, int start, int end) {
    int hopsbfs = 0;
    int hopsdfs = 0;

    std::set<int> grassedNodes;
    hopsdfs = dfs(Graph, start, end, grassedNodes, 0);
    hopsbfs = bfs(Graph, start, end);

    std::cout << "BFS: " << hopsbfs << std::endl;
    std::cout << "DFS: " << hopsdfs << std::endl;

    if (hopsbfs < hopsdfs) {
        return 1;
    } else if (hopsdfs < hopsbfs) {
        return 2;
    }
    return 3;
}

int main() {
    std::vector<std::vector<int>> Graph = {
            {1, 3},
            {0, 3},
            {0, 1},
            {0, 1, 2}
    };

    std::cout << compare(Graph, 0, 2);

    return 0;
}