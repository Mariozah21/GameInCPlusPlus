//
// Created by kamil on 22.11.2021.
//

#include "GameEngine.h"

void GameEngine::hraj() {
    TownHall* th = new TownHall();
    GoldMine* gm = new GoldMine();
    Building* b1 = new Building();
    std::cout << th->getGold() << std::endl;
    gm->generateResources();
    th->storeGold(gm->getResource());
    std::cout << th->getGold() << std::endl;
}