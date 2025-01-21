struct DeskTile: BuildableTile {
	let isPlacedByPlayer: Bool

	init(isPlacedByPlayer: Bool = false) {
		self.isPlacedByPlayer = isPlacedByPlayer
	}
}
