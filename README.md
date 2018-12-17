# Correspondence of Mikołaj Serafin

First published as *Korespondencja żupnika krakowskiego Mikołaja Serafina z lat 1437-1459* 
by __Anna Skolimowska, Waldemar Bukowski, Tomasz Płóciennik__ (eds.), *Societas Vistulana*, Kraków, 2006

## data

Correspondence data is organized in two collections, nested under `data`. Transcriptions of letters are stored in `data/letters` collection as separate TEI documents, one per each letter, while all prosopographical information is stored in `data/auxiliary/authorityLists.xml`.

## encoding guidelines

Each letter transcription is accompanied by parallel Polish translation. Alignment is achieved through `seg` elements marking translation equivalents with `xml:id` attributes following a nesting numbering pattern with text id as a prefix and `.` as a separator. Thus if original source transcription is held in `text` element with `xml:id="s"`, one of translation segments may be given an `xml:id="s.1.4.1"`, corresponding translation in `text xml:id="t"` would have `xml:id="t.1.4.1"`
