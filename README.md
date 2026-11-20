# 🎂 Happy Birthday Interactive Experience

A romantic, interactive multi-step birthday surprise website with music, animations, and sound effects.

---

## 🚀 Quick Start

To launch the website right away:

```bash
./start.sh
```

Or run directly with Python:
```bash
python3 -m http.server 8080
```
Then visit **[http://localhost:8080](http://localhost:8080)** in your browser!

---

## ✨ Interactive Journey (8 Steps)

1. **Intro Screen**:
   - Cute bears celebration greeting with birthday cake.
   - Playful runaway **"No"** button (dodges the mouse / tap!).
   - Interactive **"Yes"** button with playful jumps before advancing.
   - Background music with audio toggle (**"Ishq Wala Love"**).

2. **Pop the Balloons**:
   - 4 floating balloons (Blue, Pink, Green, Purple).
   - Tap each balloon to pop it with confetti and sound effects.
   - Reveals the hidden secret message: *"Niniku makes life beautiful"*.

3. **Make a Wish (Cake)**:
   - Beautiful 3-tier birthday cake with lit candles.
   - Gentle candle glow and ambient floating hearts.

4. **Bouquet of Reasons**:
   - Elegant flower bouquet with 4 interactive reason buttons:
     - 💖 *Your Warm Heart*
     - 🌷 *Tulip Sweetness*
     - 😊 *Our Shared Laughter*
     - 🌟 *My Constant Inspiration*
   - Tapping each button spawns floating hearts and displays a dedicated love card.

5. **Envelope**:
   - Delicate wax-sealed love letter envelope.
   - Tap to break seal and smoothly unfold the letter.

6. **The Love Letter**:
   - Authentic live typewriter typing effect.
   - Romantic personalized letter with cute bunnies illustration.

7. **The Birthday Gift**:
   - Wrapped gift box with interactive wiggle effect.
   - Tap the gift to trigger a colorful confetti burst and unbox the surprise.

8. **Final Celebration**:
   - Heartwarming closing card with cute character hug.
   - **"↻ Replay"** button allowing the full experience to be restarted smoothly anytime.

---

## 📁 Project Structure

```
├── index.html                 # Main entry page
├── start.sh                   # One-click startup script
├── assets/                    # All media assets
│   ├── index-n6H-K_Ou.js      # Interactive app engine
│   ├── index-shsCG4sW.css     # Styling & animations
│   ├── ishq-wala-love-*.mp3   # Background soundtrack
│   ├── intro-bears-*.jpg      # Intro character image
│   ├── cake-*.png             # Birthday cake
│   ├── red-bouquet-*.png      # Tulip bouquet
│   ├── bunnies-*.png          # Love letter illustration
│   ├── gift-*.png             # Gift box
│   └── final-hbd-*.png        # Final celebration graphic
└── README.md
```

---

## 🎨 How to Customize

- **Change Music**: Replace `assets/ishq-wala-love-B5Aub40d.mp3` with any `.mp3` audio file of your choice.
- **Change Photos**: Replace the corresponding image files in `assets/` with your own images (keeping the same filenames).
