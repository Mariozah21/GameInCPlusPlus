//
// Created by kamil on 28.12.2021.
//

#include "UpgradeStoneMine.h"

void GameEngine::upgradeStoneMine() {
    if (GoldStorage != nullptr && StoneStorage != nullptr && WoodStorage != nullptr) {
        if ((GoldStorage->getStoredGold() + TownHall->getStoredGold()) - (100 * StoneMine->getBuildLevel()) >= 0 &&
            (StoneStorage->getStoredStone() + TownHall->getStoredStone()) - (70 * StoneMine->getBuildLevel()) >= 0 &&
            (WoodStorage->getStoredWood() + TownHall->getStoredWood()) - (90 * StoneMine->getBuildLevel()) >= 0 && StoneMine->getBuildLevel() < TownHall->getBuildLevel()) {
            if (GoldStorage->getStoredGold() - (100 * StoneMine->getBuildLevel()) >= 0) {
                GoldStorage->m_storedGold = GoldStorage->getStoredGold() - (100 * StoneMine->getBuildLevel());
            } else {
                TownHall->m_storedGold = (GoldStorage->getStoredGold() + TownHall->getStoredGold()) - (100 * StoneMine->getBuildLevel());
                GoldStorage->m_storedGold = 0;
            }
            if (StoneStorage->getStoredStone() - (70 * StoneMine->getBuildLevel()) >= 0) {
                StoneStorage->m_storedStone = StoneStorage->getStoredStone() - (70 * StoneMine->getBuildLevel());
            } else {
                TownHall->m_storedStone = (StoneStorage->getStoredStone() + TownHall->getStoredStone()) - (70 * StoneMine->getBuildLevel());
                StoneStorage->m_storedStone = 0;
            } if (WoodStorage->getStoredWood()- (90 * StoneMine->getBuildLevel()) >= 0){
                WoodStorage->m_storedWood = WoodStorage->getStoredWood()- (90 * StoneMine->getBuildLevel());
            } else {
                TownHall->m_storedWood = (WoodStorage->getStoredWood() + TownHall->getStoredWood()) - (90 * StoneMine->getBuildLevel());
                WoodStorage->m_storedWood = 0;
            }
            StoneMine->upgradeLevel();
        } else {
            std::cout << "You have not enough resources." << std::endl;
        }
    } else {
        std::cout << "You cannot upgrade this building, some building or building level is missing." << std::endl;
    }
}