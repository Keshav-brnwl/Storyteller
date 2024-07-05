import 'story.dart';

class StoryBrain {
  List<Story> storyData = [
    Story(
      storyTitle:
          'You wake up in a dark, damp cave with no recollection of how you got there. You see two paths ahead, one leading into darkness and the other faintly lit by torches. You hear a distant growl echoing through the cave.',
      choice1: 'Take the path into darkness.',
      choice2: 'Follow the lit path.',
    ),
    Story(
      storyTitle:
          'As you venture into the darkness, you stumble upon a hidden trapdoor in the ground. It looks ancient and slightly ajar.',
      choice1: 'Open the trapdoor and descend.',
      choice2: 'Ignore the trapdoor and continue walking.',
    ),
    Story(
      storyTitle:
          'You follow the lit path and find yourself in an underground temple. Statues of forgotten gods line the walls. At the center of the temple, there is a pedestal with a glowing artifact.',
      choice1: 'Take the artifact.',
      choice2: 'Leave the artifact and explore further.',
    ),
    Story(
      storyTitle:
          'As you descend through the trapdoor, you find a hidden chamber filled with treasure. Suddenly, a shadowy figure appears, blocking your exit.',
      choice1: 'Try to reason with the figure.',
      choice2: 'Attack the figure with a nearby sword.',
    ),
    Story(
      storyTitle:
          'Ignoring the trapdoor, you continue walking and fall into a pit of snakes. You see an old ladder and a narrow tunnel.',
      choice1: 'Climb the ladder quickly.',
      choice2: 'Crawl through the tunnel.',
    ),
    Story(
      storyTitle:
          'You take the artifact, and the statues come to life. They start chanting in an ancient language.',
      choice1: 'Try to communicate with the statues.',
      choice2: 'Run back the way you came.',
    ),
    Story(
      storyTitle:
          'Leaving the artifact, you find a secret passage behind one of the statues. It leads to a hidden library filled with ancient scrolls.',
      choice1: 'Read the scrolls for clues.',
      choice2: 'Search the room for another exit.',
    ),
    Story(
      storyTitle:
          'You reason with the shadowy figure, discovering it is a guardian of the treasure. It offers you a choice: take the treasure and leave, or learn the secrets of the cave.',
      choice1: 'Take the treasure and leave.',
      choice2: 'Learn the secrets of the cave.',
    ),
    Story(
      storyTitle:
          'You attack the figure, but it vanishes, leaving behind a cryptic note that reveals a hidden map in the cave.',
      choice1: 'Follow the map.',
      choice2: 'Ignore the map and find another way out.',
    ),
    Story(
      storyTitle:
          'Climbing the ladder, you reach the surface and find yourself in a dense forest. You see a cabin in the distance.',
      choice1: 'Head towards the cabin.',
      choice2: 'Stay and explore the forest.',
    ),
    Story(
      storyTitle:
          'Crawling through the tunnel, you end up in an underground river. You see a raft and a small boat.',
      choice1: 'Take the raft.',
      choice2: 'Take the boat.',
    ),
    Story(
      storyTitle:
          'Communicating with the statues, you learn they are guardians of the artifact and require a worthy quest to grant you passage.',
      choice1: 'Accept the quest.',
      choice2: 'Decline the quest and leave.',
    ),
    Story(
      storyTitle:
          'Running back, you trigger another trap that seals the entrance. You see a faint light coming from a crack in the wall.',
      choice1: 'Investigate the crack.',
      choice2: 'Look for another way out.',
    ),
    Story(
      storyTitle:
          'Reading the scrolls, you uncover the history of the temple and a prophecy about a chosen one.',
      choice1: 'Believe you are the chosen one.',
      choice2: 'Dismiss it as a myth and keep searching.',
    ),
    Story(
      storyTitle:
          'Searching the room, you find a hidden switch that opens a secret door leading to a hidden sanctuary.',
      choice1: 'Enter the sanctuary.',
      choice2: 'Close the door and continue exploring.',
    ),
    Story(
      storyTitle:
          'Taking the treasure, you leave the cave, but feel a strange presence following you. You see a village nearby.',
      choice1: 'Head towards the village.',
      choice2: 'Hide and observe the presence.',
    ),
    Story(
      storyTitle:
          'Learning the secrets, you discover the cave is part of an ancient network of tunnels leading to forgotten cities.',
      choice1: 'Explore the network.',
      choice2: 'Return to the surface.',
    ),
    Story(
      storyTitle:
          'Following the map, you find a hidden chamber with a powerful relic.',
      choice1: 'Take the relic.',
      choice2: 'Leave the relic and exit the cave.',
    ),
    Story(
      storyTitle:
          'Ignoring the map, you find an old ladder leading to the surface. You climb out and find yourself in a dense forest.',
      choice1: 'Explore the forest.',
      choice2: 'Look for a way back home.',
    ),
    Story(
      storyTitle:
          'Heading towards the cabin, you meet an old hermit who offers you shelter and food.',
      choice1: 'Accept the offer.',
      choice2: 'Politely decline and move on.',
    ),
    Story(
      storyTitle:
          'Exploring the forest, you find a hidden path that leads to an abandoned village.',
      choice1: 'Investigate the village.',
      choice2: 'Continue exploring the forest.',
    ),
    Story(
      storyTitle:
          'Taking the raft, you drift down the river and encounter a group of bandits.',
      choice1: 'Fight the bandits.',
      choice2: 'Negotiate with the bandits.',
    ),
    Story(
      storyTitle:
          'Taking the boat, you navigate the river and find a hidden waterfall leading to a secret cave.',
      choice1: 'Enter the cave.',
      choice2: 'Avoid the cave and continue downstream.',
    ),
    Story(
      storyTitle:
          'Accepting the quest, the statues grant you a mystical weapon to aid you on your journey.',
      choice1: 'Use the weapon to explore further.',
      choice2: 'Leave the weapon and exit the temple.',
    ),
    Story(
      storyTitle:
          'Declining the quest, you leave the temple, but the path outside is blocked by a magical barrier.',
      choice1: 'Return to the temple.',
      choice2: 'Look for another way out.',
    ),
    Story(
      storyTitle:
          'Investigating the crack, you find a hidden passage leading to a room filled with ancient artifacts.',
      choice1: 'Examine the artifacts.',
      choice2: 'Look for a way out of the room.',
    ),
    Story(
      storyTitle:
          'Looking for another way out, you discover a hidden tunnel that leads to the surface.',
      choice1: 'Take the tunnel.',
      choice2: 'Stay and search for more clues.',
    ),
    Story(
      storyTitle:
          'Believing you are the chosen one, you decide to fulfill the prophecy and embark on a quest.',
      choice1: 'Seek the temples secrets.',
      choice2: 'Leave and find allies for your quest.',
    ),
    Story(
      storyTitle:
          'Dismissing it as a myth, you continue searching and find a hidden exit that leads to a beautiful garden.',
      choice1: 'Explore the garden.',
      choice2: 'Look for another way out.',
    ),
    Story(
      storyTitle:
          'Entering the sanctuary, you find a powerful artifact that grants you visions of the future.',
      choice1: 'Use the artifact to guide your actions.',
      choice2: 'Leave the artifact and exit the sanctuary.',
    ),
    Story(
      storyTitle:
          'Closing the door, you continue exploring and find a hidden staircase leading to the surface.',
      choice1: 'Climb the staircase.',
      choice2: 'Stay and search for more secrets.',
    ),
  ];
  int storyNumber = 0;

  getStory() {
    return storyData[storyNumber].storyTitle;
  }

  getChoice1() {
    return storyData[storyNumber].choice1;
  }

  getChoice2() {
    return storyData[storyNumber].choice2;
  }

  void nextStory(int choiceNumber) {
    if (choiceNumber == 1 && storyNumber == 0) {
      storyNumber = 1;
    } else if (choiceNumber == 2 && storyNumber == 0) {
      storyNumber = 2;
    } else if (choiceNumber == 1 && storyNumber == 1) {
      storyNumber = 3;
    } else if (choiceNumber == 2 && storyNumber == 1) {
      storyNumber = 4;
    } else if (choiceNumber == 1 && storyNumber == 2) {
      storyNumber = 5;
    } else if (choiceNumber == 2 && storyNumber == 2) {
      storyNumber = 6;
    } else if (choiceNumber == 1 && storyNumber == 3) {
      storyNumber = 7;
    } else if (choiceNumber == 2 && storyNumber == 3) {
      storyNumber = 8;
    } else if (choiceNumber == 1 && storyNumber == 4) {
      storyNumber = 9;
    } else if (choiceNumber == 2 && storyNumber == 4) {
      storyNumber = 10;
    } else if (choiceNumber == 1 && storyNumber == 5) {
      storyNumber = 11;
    } else if (choiceNumber == 2 && storyNumber == 5) {
      storyNumber = 12;
    } else if (choiceNumber == 1 && storyNumber == 6) {
      storyNumber = 13;
    } else if (choiceNumber == 2 && storyNumber == 6) {
      storyNumber = 14;
    } else if (choiceNumber == 1 && storyNumber == 7) {
      storyNumber = 15;
    } else if (choiceNumber == 2 && storyNumber == 7) {
      storyNumber = 16;
    } else if (choiceNumber == 1 && storyNumber == 8) {
      storyNumber = 17;
    } else if (choiceNumber == 2 && storyNumber == 8) {
      storyNumber = 18;
    } else if (choiceNumber == 1 && storyNumber == 9) {
      storyNumber = 19;
    } else if (choiceNumber == 2 && storyNumber == 9) {
      storyNumber = 20;
    } else if (choiceNumber == 1 && storyNumber == 10) {
      storyNumber = 21;
    } else if (choiceNumber == 2 && storyNumber == 10) {
      storyNumber = 22;
    } else if (choiceNumber == 1 && storyNumber == 11) {
      storyNumber = 23;
    } else if (choiceNumber == 2 && storyNumber == 11) {
      storyNumber = 24;
    } else if (choiceNumber == 1 && storyNumber == 12) {
      storyNumber = 25;
    } else if (choiceNumber == 2 && storyNumber == 12) {
      storyNumber = 26;
    } else if (choiceNumber == 1 && storyNumber == 13) {
      storyNumber = 27;
    } else if (choiceNumber == 2 && storyNumber == 13) {
      storyNumber = 28;
    } else if (choiceNumber == 1 && storyNumber == 14) {
      storyNumber = 29;
    } else if (choiceNumber == 2 && storyNumber == 14) {
      storyNumber = 30;
    } else if (choiceNumber == 1 && storyNumber == 15) {
      storyNumber = 31;
    } else if (choiceNumber == 2 && storyNumber == 15) {
      storyNumber = 32;
    } else if (choiceNumber == 1 && storyNumber == 16) {
      storyNumber = 33;
    } else if (choiceNumber == 2 && storyNumber == 16) {
      storyNumber = 34;
    } else if (choiceNumber == 1 && storyNumber == 17) {
      storyNumber = 35;
    } else if (choiceNumber == 2 && storyNumber == 17) {
      storyNumber = 36;
    } else if (choiceNumber == 1 && storyNumber == 18) {
      storyNumber = 37;
    } else if (choiceNumber == 2 && storyNumber == 18) {
      storyNumber = 38;
    } else if (choiceNumber == 1 && storyNumber == 19) {
      storyNumber = 39;
    } else if (choiceNumber == 2 && storyNumber == 19) {
      storyNumber = 40;
    } else if (choiceNumber == 1 && storyNumber == 20) {
      storyNumber = 41;
    } else if (choiceNumber == 2 && storyNumber == 20) {
      storyNumber = 42;
    } else if (choiceNumber == 1 && storyNumber == 21) {
      storyNumber = 43;
    } else if (choiceNumber == 2 && storyNumber == 21) {
      storyNumber = 44;
    } else if (choiceNumber == 1 && storyNumber == 22) {
      storyNumber = 45;
    } else if (choiceNumber == 2 && storyNumber == 22) {
      storyNumber = 46;
    }
    if (storyNumber == 23 ||
        storyNumber == 24 ||
        storyNumber == 25 ||
        storyNumber == 26 ||
        storyNumber == 27 ||
        storyNumber == 28 ||
        storyNumber == 29 ||
        storyNumber == 30 ||
        storyNumber == 31 ||
        storyNumber == 32 ||
        storyNumber == 33 ||
        storyNumber == 34 ||
        storyNumber == 35 ||
        storyNumber == 36 ||
        storyNumber == 37 ||
        storyNumber == 38 ||
        storyNumber == 39 ||
        storyNumber == 40 ||
        storyNumber == 41 ||
        storyNumber == 42 ||
        storyNumber == 43 ||
        storyNumber == 44 ||
        storyNumber == 45 ||
        storyNumber == 46) {
      restart();
    }
  }

  void restart() {
    storyNumber = 0;
  }

  bool buttonShouldBeVisible() {
    return (storyNumber >= 0 && storyNumber <= 22);
  }
}
