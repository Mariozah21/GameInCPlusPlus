//
// Created by kamil on 04.12.2021.
//

#ifndef ZOOPROJEKT_WORLD_H
#define ZOOPROJEKT_WORLD_H
#include <iostream>
#include <vector>
#include "Building.h"


class World {
    int m_rows;
    int m_columns;
    std::vector<std::vector<building *> > m_map;
public:
    World ();
    void createMap ();//nemusi to tu byt lebo sa mapa vytvara ked sa vola World();
    void addRow ();
    void addColumn ();
    void placeBuilding (int row, int column, building *b);
    void showMap ();
};


#endif //ZOOPROJEKT_WORLD_H
