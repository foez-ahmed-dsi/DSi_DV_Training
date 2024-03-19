# Task 4 : Vi IMproved (VIM)


## Introduction

Vim, which stands for "Vi Improved", is a highly configurable text editor built to enable efficient text editing. It is an improved version of the vi editor distributed with most UNIX systems. Vim is often called a "programmer's editor," and so useful for programming that many consider it an entire IDE.

Here are some key features of Vim:

1. **Modal Editing**: Vim operates in various modes, with the most commonly used ones being: normal, insert, and visual. Each mode has a different purpose and allows different kinds of commands.
2. **Efficiency**: Vim provides a multitude of keyboard shortcuts and commands that allow for fast navigation and editing.
3. **Extensibility**: Vim can be customized and extended using scripts and plugins. There are many plugins available that can add extra functionality to Vim.
4. **Ubiquity**: Vim is available on almost all modern operating systems, making it a reliable choice for developers.

## Install
```bash
sudo apt update
sudo apt-get -y install vim
```

## Simple Exercise

**Basic Navigation**
- Open a file in Vim.
- Move the cursor to the end of the file using `G`.
- Move the cursor to the beginning of the file using `gg`.
- Move the cursor to the end of the line using `$`.
- Move the cursor to the beginning of the line using `0`.

**Editing Text**
- Enter insert mode using `i` and type a sentence.
- Save the changes and exit using `:wq`.
- Open the file again and delete a word using `dw`.
- Undo the change using `u`.
- Redo the change using `Ctrl + r`.

**Searching Text**
- Search for a word in the file using `/word`.
- Navigate to the next occurrence of the word using `n`.
- Navigate to the previous occurrence of the word using `N`.

**Copy and Paste**
- Copy a line using `yy`.
- Paste the line below the cursor using `p`.
- Paste the line above the cursor using `P`.

**File and Window Operations**
- Split the window horizontally using `:split`.
- Split the window vertically using `:vsplit`.
- Navigate between windows using `Ctrl + w` followed by the arrow key.

**Advanced Editing**
- Replace a word using `cw` and then type the new word.
- Replace a character under the cursor using `r` and then type the new character.
- Replace the entire line using `cc` and then type the new line.

**Visual Mode**
- Enter visual mode using `v`.
- Select some text using the arrow keys.
- Copy the selected text using `y`.
- Paste the copied text using `p`.

**Buffers and Tabs**
- Open a new file in a new buffer using `:e filename`.
- Switch between buffers using `:bn` and `:bp`.
- Open a new file in a new tab using `:tabe filename`.
- Switch between tabs using `gt` and `gT`.

**Macros**
- Start recording a macro using `q` followed by a letter to name the macro.
- Perform some actions.
- Stop recording using `q`.
- Play the macro using `@` followed by the name of the macro.

**Customizing Vim**
- Open your vimrc file using `:e ~/.vimrc`.
- Add a new setting, for example, `set number` to display line numbers.
- Save and exit using `:wq`.
- Reload Vim or your vimrc file using `:source ~/.vimrc`.

**Block Selection and Editing**
- Enter visual block mode using `Ctrl + v`.
- Select a block of text using the arrow keys.
- Change the selected text using `c`, then type the new text and hit `Esc`.

**Regular Expressions**
- Search for a pattern in the file using `/pattern`.
- Replace the pattern using `:%s/pattern/replacement/g`.

**Folding**
- Create a fold using `zf` followed by a motion command, like `zf2j` to fold the next two lines.
- Open a fold using `zo`.
- Close a fold using `zc`.

**Command-line Mode**
- Enter command-line mode using `:`.
- Execute a shell command using `:!command`.

**Marks**
- Set a mark using `m` followed by a letter.
- Jump to a mark using `'` followed by the letter.

**Spell Checking**
- Enable spell checking using `:set spell`.
- Navigate to the next misspelled word using `]s`.
- Navigate to the previous misspelled word using `[s`.
- Suggest corrections for a misspelled word using `z=`.
