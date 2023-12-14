# bge - Friedrich Nietzsche's Beyond Good and Evil on the Command Line

## Forked from Luke Smith's Latin Vulgate Bible on the Command Line: https://github.com/LukeSmithxyz/vul

12/14/23: I haven't touched this repository in years and don't intend to continue working on it. 

## Usage
    usage: ./vul [flags] [reference...]

      -l      list books
      -W      no line wrap
      -h      show help

      Reference types:
          <Book>
              Individual book
          <Book>:<Chapter>
              Individual chapter of a book
          <Book>:<Chapter>:<Verse>[,<Verse>]...
              Individual verse(s) of a specific chapter of a book
          <Book>:<Chapter>-<Chapter>
              Range of chapters in a book
          <Book>:<Chapter>:<Verse>-<Verse>
              Range of verses in a book chapter
          <Book>:<Chapter>:<Verse>-<Chapter>:<Verse>
              Range of chapters and verses in a book

          /<Search>
              All verses that match a pattern
          <Book>/<Search>
              All verses in a book that match a pattern
          <Book>:<Chapter>/<Search>
              All verses in a chapter of a book that match a pattern

## Install

Install `bge` by running:

```
git clone https://github.com/AndrewValentini/bge.git
cd bge
sudo make install
```
## License

The script is in the public domain.

## Notice

Only Prejudices of Philosophers, The Free Spirit, and The Religious Mood has been uploaded

## To Do
Create a random verse generator for terminal
