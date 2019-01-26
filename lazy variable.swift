// declare lazy variable 
private lazy var upperLeftCornerLabel = createCornerLabel()
	private func createCornerLabel() -> UILabel {
		let label = UILabel()
		label.numberOfLines = 0
		addSubview(label)
		
		return label
	}
 // program still run from top to the bottom 
 //
