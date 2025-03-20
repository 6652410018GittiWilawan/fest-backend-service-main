-- CreateTable
CREATE TABLE `user_tb` (
    `userID` INTEGER NOT NULL AUTO_INCREMENT,
    `userFullname` VARCHAR(100) NOT NULL,
    `userName` VARCHAR(50) NOT NULL,
    `userPassword` VARCHAR(50) NOT NULL,
    `userImage` VARCHAR(100) NOT NULL,

    PRIMARY KEY (`userID`)
) DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;

-- CreateTable
CREATE TABLE `fest_tb` (
    `festId` INTEGER NOT NULL AUTO_INCREMENT,
    `festName` VARCHAR(150) NOT NULL,
    `festDetail` VARCHAR(191) NOT NULL,
    `festState` VARCHAR(191) NOT NULL,
    `festNumDay` VARCHAR(191) NOT NULL,
    `festCost` VARCHAR(191) NOT NULL,
    `userID` INTEGER NOT NULL,
    `festImage` VARCHAR(150) NOT NULL,

    PRIMARY KEY (`festId`)
) DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;
