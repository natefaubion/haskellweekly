-- | This module defines a type for an episode of the podcast.
module HaskellWeekly.Type.Episode
  ( Episode(..)
  )
where

import qualified HaskellWeekly.Type.Articles
import qualified HaskellWeekly.Type.Audio
import qualified HaskellWeekly.Type.Date
import qualified HaskellWeekly.Type.Duration
import qualified HaskellWeekly.Type.Guid
import qualified HaskellWeekly.Type.Number
import qualified HaskellWeekly.Type.Size
import qualified HaskellWeekly.Type.Summary
import qualified HaskellWeekly.Type.Title

data Episode =
  Episode
    { episodeArticles :: HaskellWeekly.Type.Articles.Articles
    , episodeAudio :: HaskellWeekly.Type.Audio.Audio
    , episodeDate :: HaskellWeekly.Type.Date.Date
    , episodeDuration :: HaskellWeekly.Type.Duration.Duration
    , episodeGuid :: HaskellWeekly.Type.Guid.Guid
    , episodeNumber :: HaskellWeekly.Type.Number.Number
    , episodeSize :: HaskellWeekly.Type.Size.Size
    , episodeSummary :: HaskellWeekly.Type.Summary.Summary
    , episodeTitle :: HaskellWeekly.Type.Title.Title
    }
  deriving (Eq, Show)