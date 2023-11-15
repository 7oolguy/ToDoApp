# Flutter To-Do App

This Flutter application serves as a simple to-do list where users can create, delete, and mark tasks as completed. The app utilizes Hive as its local database to store and retrieve tasks, ensuring that changes persist across sessions.

## Features

- **Create To-Do Items**: Users can create new tasks to add to their to-do list.
- **Delete Tasks**: Tasks can be deleted from the list when they are no longer needed.
- **Mark as Completed**: Users can mark tasks as completed by checking a checkbox associated with each task.
- **Persistence with Hive**: The app uses Hive as a local database to ensure that changes made to the to-do list are remembered even when the app is closed or restarted.

## Technologies Used

- **Flutter**: The app is built using the Flutter framework for cross-platform mobile development.
- **Hive**: Hive is used as the local NoSQL database to store and manage the to-do list data efficiently.

## Getting Started

To run the app locally, follow these steps:

### Prerequisites

- Make sure you have Flutter installed. If not, refer to the [Flutter installation guide](https://flutter.dev/docs/get-started/install).
- Set up your preferred IDE (e.g., Android Studio, VS Code) with Flutter.

### Installation

1. Clone this repository to your local machine using:
   - $ git clone git@github:7oolguy/ToDoApp.git

2. Navigate to the project directory:
   - cd your-flutter-todo-app

3. Get the dependencies by running:
   - flutter pub get

4. Run the app on an emulator or connected device:
   - flutter run
  
## Usage

Once the app is running, you will be presented with the to-do list interface. Here's how you can interact with the app:

- **Create New Task**: Tap the "+" button to create a new task. Enter the task details and tap "Add" to add it to the list.
- **Delete Task**: Swipe left on a task to reveal the delete option and remove the task from the list.
- **Mark as Completed**: Tap the checkbox next to a task to mark it as completed.

## Contributions

Contributions to improve this to-do app are welcome! If you want to contribute, follow these steps:

1. Fork the repository.
2. Create your feature branch: `git checkout -b feature/YourFeature`
3. Commit your changes: `git commit -m 'Add some feature'`
4. Push to the branch: `git push origin feature/YourFeature`
5. Open a pull request.

Please ensure your pull request adheres to the project's guidelines.


