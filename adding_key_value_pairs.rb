siblings = {
	:ellen => "eldest",
	:kit => "holiest",
	:crispian => "tallest",
	:sandy => "weirdest",
	:sabby => "farthest",
	:layla => "cutest"
}

siblings [:newboy] = "youngest"

siblings.each {|key, value| puts value}

