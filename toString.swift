 public function __toString() {
        return "{$this->rank} of {$this->suit}";
    }
}
function generateDeck() {
    $suits = ['Hearts', 'Diamonds', 'Clubs', 'Spades'];
    $ranks = ['2', '3', '4', '5', '6', '7', '8', '9', '10', 'Jack', 'Queen', 'King', 'Ace'];
    $deck = [];
