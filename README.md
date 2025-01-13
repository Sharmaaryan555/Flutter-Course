# 🎲 Dicee - Flutter Dice Rolling App

Dicee is a simple yet fun Flutter app that simulates rolling two dice. With a single tap, you can roll the dice and get random results every time. Perfect for learning Flutter state management and exploring widgets like `TextButton`, `Image.asset`, and `Expanded`.

---

## 🚀 Features
- Roll two dice with a single tap.
- Random dice face generation using Dart's `Random` class.
- Interactive and responsive UI built with Flutter.

---

## 📸 Preview
<img src="images/dice_preview.png" alt="Dicee App Preview" width="300" />

---

## 🛠️ Technologies Used
- **Framework:** Flutter
- **Language:** Dart
- **Widgets:** `MaterialApp`, `Scaffold`, `AppBar`, `Row`, `Expanded`, `TextButton`, `Image.asset`.

---

## 📝 How It Works
1. Each dice face is represented by an image stored in the `images` folder.
2. On tapping either dice, a random number (1–6) is generated for both dice using the `Random` class.
3. The UI updates dynamically with the new dice faces using Flutter's `setState`.

---

## 📂 File Structure
📂 dicee_app ├── 📁 images │ ├── dice1.png │ ├── dice2.png │ ├── dice3.png │ ├── dice4.png │ ├── dice5.png │ └── dice6.png ├── lib │ └── main.dart └── pubspec.yaml


---

## 🛠️ Setup and Run

### 1. Prerequisites
- Install [Flutter](https://flutter.dev/docs/get-started/install).
- Ensure you have a code editor like VSCode or Android Studio.
- Add the dice images (`dice1.png`, `dice2.png`, etc.) to the `images` folder.

### 2. Clone the Repository
```bash
git clone https://github.com/Sharmaaryan555/flutterWeb.git
cd flutterWeb
3. Install Dependencies
bash
Copy code
flutter pub get
4. Run the App
Connect a device or start an emulator, then run:

bash
Copy code
flutter run
💡 Key Learnings
This project showcases:

State management with setState.
Use of Expanded and TextButton widgets for layout and interaction.
Dynamic image rendering using string interpolation with Image.asset.
#📬 Contact
Feel free to reach out if you have any questions or feedback!
Aryan Sharma
📧 Email: aryan.sharma555@example.com
🌐 GitHub: Sharmaaryan555

