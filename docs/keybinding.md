# Neovim Plugin Keymaps Cheatsheet

## **General / Leader Keys**
| Key | Action |
|-----|--------|
| `<leader>pv` | Open file explorer (`:Ex`) |

---

## **Harpoon**
| Key | Action |
|-----|--------|
| `<leader>a` | Add current file to Harpoon |
| `<C-e>` | Toggle Harpoon quick menu (or Telescope view) |
| `<C-h>` | Jump to Harpoon file 1 |
| `<C-t>` | Jump to Harpoon file 2 |
| `<C-n>` | Jump to Harpoon file 3 |
| `<C-s>` | Jump to Harpoon file 4 |
| `<C-S-P>` | Previous Harpoon file |
| `<C-S-N>` | Next Harpoon file |

---

## **Telescope**
| Key | Action |
|-----|--------|
| `<leader>ff` | Find files |
| `<leader>fg` | Live grep |
| `<leader>fb` | List buffers |
| `<leader>fh` | Harpoon menu (if integrated) |

---

## **UndoTree**
| Key | Action |
|-----|--------|
| `<leader>u` | Toggle UndoTree |

---

## **Git / Fugitive**
| Key | Action |
|-----|--------|
| `<leader>gs` | Git status |
| `<leader>gd` | Git diff |
| `<leader>gb` | Git blame |
| `<leader>gc` | Git commit |

---

## **CMake (vim-cmake)**
| Key | Action |
|-----|--------|
| `<leader>cg` | CMake Generate |
| `<leader>cb` | CMake Build |
| `<leader>cr` | CMake Run |
| `<leader>ct` | CMake Test |

---

## **LSP Navigation**
| Key | Action |
|-----|--------|
| `gd` | Go to definition |
| `gr` | Go to references |
| `K` | Hover info |
| `<leader>rn` | Rename symbol |
| `<leader>ca` | Code action |
| `[d` | Go to previous diagnostic |
| `]d` | Go to next diagnostic |

---

## **Completion (nvim-cmp)**
| Key | Action |
|-----|--------|
| `<C-Space>` | Trigger completion menu |
| `<CR>` | Confirm selection |
| `<Tab>` | Next completion / snippet jump |
| `<S-Tab>` | Previous completion / snippet jump |

---

## **Mason / Mason-LSPConfig**
- Usually no keymaps, auto-manages LSP servers.
- Optional: create keymaps to open Mason UI:  
```lua
-- Example: open Mason UI
-- vim.keymap.set("n", "<leader>m", ":Mason<CR>", { desc = "Open Mason" })
```
