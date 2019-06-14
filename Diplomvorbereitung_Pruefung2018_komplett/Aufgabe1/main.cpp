#include <iostream>
#include <cmath>
#include <vector>
#include <map>

struct Point {
    int x;
    int y;
};

std::vector<Point> findPoints(const std::vector<Point>& points, Point A, Point B, Point C, Point D) {
    std::vector<Point> result;

    for (auto p : points) {
        std::map<double, Point*> resMap;
        double distanceA = sqrt(pow(p.x - A.x, 2) + pow(p.y - A.y, 2));
        double distanceB = sqrt(pow(p.x - B.x, 2) + pow(p.y - B.y, 2));
        double distanceC = sqrt(pow(p.x - C.x, 2) + pow(p.y - C.y, 2));
        double distanceD = sqrt(pow(p.x - D.x, 2) + pow(p.y - D.y, 2));

        resMap[distanceA] = &A;
        resMap[distanceB] = &B;
        resMap[distanceC] = &C;
        resMap[distanceD] = &D;

        result.push_back(*(resMap.begin()->second));
    }

    return result;
}

int main() {
    Point a{};
    a.x = 1;
    a.y = 1;

    Point b{};
    b.x = 6;
    b.x = 6;

    Point c{};
    c.x = 9;
    c.y = 9;

    Point d{};
    d.x = 13;
    d.y = 13;

    Point e{};
    e.x = 1;
    e.y = 2;

    Point f{};
    f.x = 5;
    f.y = 6;

    Point g{};
    g.x = 8;
    g.y = 9;

    Point h{};
    h.x = 12;
    h.y = 12;

    std::vector<Point> pVec = {a, b, c, d};

    std::vector<Point> res = findPoints(pVec, e, f, g, h);

    for (auto const& p : res) {
        std::cout << "x: " << p.x << ", y: " << p.y << std::endl;
    }

    return 0;
}