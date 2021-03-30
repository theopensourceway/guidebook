# Open Source Way Guidebook Editorial Process

## Explanation of editorial phases

### 1. To Assign
This material has been proposed but no author has committed to developing it.

### 2. Assigned
This material has been assigned to an author (or authors). These authors have not yet started composing it.

### 3. Drafting
This material is under construction. Authors are composing it.

### 4. Draft Review
This material represents a complete draft ready for editorial review.

### 5. Development Edit
This material is undergoing potentially substantial edits. Editors are suggesting revisions to organization, flow, and argument. They may ask authors to add additional material.

### 6. Subject Matter Review
This material requires examination by a subject matter expert. Authors and editors are locating one, and that outside reader is assessing the material. Not all material requires this type of review.

### 7. Copy Edit
This material requires basic copy editing, which may include: standardizing voice and tone, eliminating grammatical issues, ensuring consistent punctuation, etc.

### 8. Technical Edit
This material requires markup in Asciidoc.

### 9. Final Review
Authors, editors, and anyone else working on the project is reviewing the material one final time.

### 10. Completed
Material is complete. Any proposed edits or additions should be submitted as new material and assigned an author.

## Criteria for passing editorial phases

### To enter Drafting

- [ ] Authors have suggested an outline of proposed material
- [ ] One or more editors have reviewed and and approved the authors' proposed outline

### To enter Draft Review

- [ ] Drafted material adequately corresponds to proposed outline
- [ ] Author has indicated that draft is ready for review by an editor

### To enter Development Edit

- [ ] Material submitted is a complete draft
- [ ] Authors have submitted text in English
- [ ] Authors have submitted all art and indicated proper attribution
- [ ] Material passes a basic plagiarism check

### To enter Subject Matter Review

- [ ] Material is logically and coherently organized
- [ ] Sidebars (if any) are appropriately formatted
- [ ] Art (if any) is appropriately formatted
- [ ] Material is stylistically consistent

### To enter Copy Edit

- [ ] Accuracy of subject matter has been confirmed
- [ ] Authors have reviewed comments from subject matter experts and resolved all outstanding issues

### To enter Technical Edit

- [ ] Material has been edited for grammar and spelling
- [ ] Authors have reviewed all proposed edits, have addressed outstanding questions from editors, and have approved all changes

### To enter Final Review

- [ ] Technical accuracy of materials has been confirmed
- [ ] Material has been properly and completely typeset in Asciidoc
- [ ] Authors and technical editors have completely resolved all oustanding issues and comments

### To enter Completed

- [ ] Material has been proofread one final time for spelling and grammatical errors
- [ ] Authors have acknowledged and/or approved all final changes

## Explanation of headers in .adoc files

Each Asciidoc (.adoc) file has a standard header following this format:

> = Chapter Title Case Like This
> // Authors: Firstname Lastname <firstname.lastname@example.com>, Their Coauthor <their.coauthor@example.com>
> // Updated: YYYY-MM-DD
> // Versions: [1.99|2.0|X.Y]
> // Status: [DRAFT|PUBLISHED]

The first line is an H1 and title of the chapter, as it should appear in the generated Table of Contents.

The second line lists one or more authors and their email addresses. This line is commented out so that it doesn't appear at the top of the chapter, which currently creates some confusion with the built document.

Third line is the latest date of this file.

Fourth line specifies which version or versions this file is associated with.

Fifth line defines if this file is still a draft or should be collected for publishing by any building-and-publishing tools.