cask "habit-flow" do
  version "1.0.0"
  sha256 "aa2fac6964f3a604abd00abe18fae285b76b4ef67ac97b110694f1171ad2a1b7"

  url "https://github.com/rahul-thatipamula/habit-flow/releases/download/v#{version}/Habit_Flow_macOS.dmg"
  name "Habit Flow"
  desc "Habit tracker application"
  homepage "https://github.com/rahul-thatipamula/habit-flow"

  app "Habit Flow.app"
end
