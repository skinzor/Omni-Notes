-- Dropping and re-creating attachment table due to conversion of field from TEXT to BLOBDROP table IF EXISTS attachments;CREATE	TABLE attachments	(		id INTEGER PRIMARY KEY AUTOINCREMENT,		blob blob,		note_id INTEGER	);