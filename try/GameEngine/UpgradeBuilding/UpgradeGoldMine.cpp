//
// Created by kamil on 28.12.2021.
//

#include "UpgradeGoldMine.h"

void GameEngine::upgradeGoldMine() {
    if (GoldStorage != nullptr && StoneStorage != nullptr && WoodStorage != nullptr) {
        if ((GoldStorage->getStoredGold() + TownHall->getStoredGold()) - (80 * GoldMine->getBuildLevel()) >= 0 &&
            (StoneStorage->getStoredStone() + TownHall->getStoredStone()) - (90 * GoldMine->getBuildLevel()) >= 0 &&
            (WoodStorage->getStoredWood() + TownHall->getStoredWood()) - (70 * GoldMine->getBuildLevel()) >= 0) {
            if (GoldStorage->getStoredGold() - (80 * GoldMine->getBuildLevel()) >= 0 && GoldMine->getBuildLevel() < TownHall->getBuildLevel()) {
                GoldStorage->m_storedGold = GoldStorage->getStoredGold() - (80 * GoldMine->getBuildLevel());
            } else {
                TownHall->m_storedGold = (GoldStorage->getStoredGold() + TownHall->getStoredGold()) - (80 * GoldMine->getBuildLevel());
                GoldStorage->m_storedGold = 0;
            }
            if (StoneStorage->getStoredStone() - (90 * GoldMine->getBuildLevel()) >= 0) {
                StoneStorage->m_storedStone = StoneStorage->getStoredStone() - (90 * GoldMine->getBuildLevel());
            } else {
                TownHall->m_storedStone = (StoneStorage->getStoredStone() + TownHall->getStoredStone()) - (90 * GoldMine->getBuildLevel());
                StoneStorage->m_storedStone = 0;
            } if (WoodStorage->getStoredWood()- (70 * GoldMine->getBuildLevel()) >= 0){
                WoodStorage->m_storedWood = WoodStorage->getStoredWood()- (70 * GoldMine->getBuildLevel());
            } else {
                TownHall->m_storedWood = (WoodStorage->getStoredWood() + TownHall->getStoredWood()) - (70 * GoldMine->getBuildLevel());
                WoodStorage->m_storedWood = 0;
            }
            GoldMine->upgradeLevel();
        } else {
            std::cout << "You have not enough resources." << std::endl;
        }
    } else {
        std::cout << "You cannot upgrade this building, some building or building level is missing." << std::endl;
    }
}