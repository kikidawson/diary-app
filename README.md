# Diary App

## User Stories

As a user
So that I can keep a daily diary
I want to be able to add a new Diary Entry

As a user
So that I can identify my entry in future
I want to give each Diary Entry a title

As a user
So that I can browse my previous entries
I want to see a list of Diary Entry Titles

As a user
So that I can read my previous entries
I want to click on a title to see the full Diary Entry

## Planning

| Nouns | Owner/Property |
| ---------- | ---------- |
| Diary Entry | Owner |
| Diary | Owner |
| Title | Property |
| Link to full entry | Property |

| Actions | Owner by? |
| ---------- | ---------- |
| add new | Diary |
| add title | Diary Entry |
| see list | Diary |
| view full entry | Diary Entry |

| Actions | Property it reads or changes |
| ---------- | ---------- |
| add new | diary entries (list) |
| add title | title |
| see list | diary entries (list) |
| view full entry | Link to full entry |


| Class | Diary Entry |
| Properties | title, full_entry |
| Actions | ---------- |

| Class | Diary |
| Properties | diary_entries |
| Actions | list, add_new |

CRC

| Class | DiaryEntry |
| ---------- | ---------- |
| Responsibility | Collaborator |
|
