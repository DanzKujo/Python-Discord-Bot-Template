-- Table to store user warnings for moderation purposes
/*CREATE TABLE IF NOT EXISTS `warns` (
  `id` int(11) NOT NULL,                          -- Unique identifier for each warning
  `user_id` varchar(20) NOT NULL,                 -- Discord user ID of the warned user
  `server_id` varchar(20) NOT NULL,               -- Discord server ID where warning occurred
  `moderator_id` varchar(20) NOT NULL,            -- Discord user ID of the moderator who issued the warning
  `reason` varchar(255) NOT NULL,                 -- Reason for the warning
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP -- Timestamp when warning was created
);