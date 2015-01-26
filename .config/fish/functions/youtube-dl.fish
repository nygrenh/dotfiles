function youtube-dl
  set youtube_dl (which youtube-dl)
	eval '$youtube-dl -ct $argv'
end
