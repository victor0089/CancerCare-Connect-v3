# CancerCare-Connect-v3



main.dart sets up the main app structure and initial screen (AuthScreen).
AuthScreen is a simple screen with a login button that navigates to HealthDataScreen.
HealthDataScreen is another screen with a button that navigates to WebSocketScreen.
WebSocketScreen connects to a WebSocket server at ws://localhost:5000/ws and allows sending messages.
Make sure to add the necessary dependencies in your pubspec.yaml file, and run flutter pub get to fetch them.
