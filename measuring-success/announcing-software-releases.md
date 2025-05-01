---
description:
author: Brian Proffitt <bproffit@redhat.com>
updated: 2019-12-14
---

# Announcing Software Releases
One of any open source project's functions is releasing software with the goal of reaching as many users as possible. To help projects succeed, you'll need to ensure that you distribute news of your release in a timely fashion, to the widest relevant audience, and with the right information.

Following some basic guidelines for coordinating release announcements can ensure that your excellent work doesn't get lost in the shuffle. Remember that these are only guides; you community's practices may differ.

## General guidelines

* Do not set any release date for a Friday or significant holiday. The ideal release date for maximum coverage is Tuesday.
* If at all possible, coordinate major releases with relevant conferences and events.
* Tailor release announcements and blogs to encourage both *use* of the software as well as *contributions* to it.
* Talk about how a project benefits the user; explain benefits rather than focusing on technical details.

## Track: Release candidate and final release for major point release X.0

Follow or adapt this process for a major point release (X.0):

1.  No less than three weeks from release date:

    a.  Create a collaborative document (Etherpad, Google Doc) to include highlighted features for the release announcement, press release, and blog post.

2.  Two weeks from release date:

    a.  Generate a changelog outlining notable changes to the release that will need to be documented and included within the main changelog file.

    b.  Merge any relevant content from the updated changelog into the release announcement, press release, and blog post.

    c.  Create press release and send to your organization's media relations team for vetting.

3.  One week from release date:

    a.  Schedule social media content for distribution before, during, and after release date.

4.  Three days from release date:

    a.  Confirm release manager and engineering lead have signed off on release announcement and blog post.

    b.  Confirm media relations staff have signed off on press release.

5.  Two days from release date:

    a.  Complete all final QA/smoke tests.

    b.  Place build on appropriate servers.

    c.  Stage all documentation and review it for display issues.

6.  One day before release date:

    a.  Send copies of press release to relevant media outlets.

7.  Day of release:

    a.  Make all code and documentation visible to the world.

    b.  Begin publishing scheduled social media and blog post materials.

    c.  Post press release on newswires (in conjunction with media relations team).

## Track: Release candidate and final release for point release X.Y

Follow or adapt this process for a Y point release (X.Y):

1.  No less than 2 weeks from release date:

    a.  Create a collaborative document (Etherpad, Google Doc) to include highlighted features for the release announcement and blog post.

2.  One week from release date:

    a.  Schedule social media content for distribution before, during, and after release date.

    b.  Generate a changelog outlining notable changes to the release that will need to be documented and included within the main changelog file.

    c.  Merge any relevant content from the updated changelog into the release announcement and blog post.

3.  Two days from release date:

    a.  Ensure the release manager and engineering lead have signed off on release announcement and blog post.

    b.  Complete all final QA/smoke tests.

    c.  Place build on appropriate servers.

    d.  Stage all documentation and review it for display issues.

4.  Day of release:

    a.  Make all code and documentation visible to the world.

    b.  Begin publishing scheduled social media and blog materials.

    c.  Send copies of press release to relevant media outlets.

## Track: Final release for minor point release X.Y.Z

Follow or adapt this process for a minor Z point release (X.Y.Z):

1.  No less than one week from release date:

    a.  Schedule social media content for distribution before, during, and after release date.

    b.  Generate a changelog outlining notable changes to the release that will need to be documented and included within the main changelog file.

    c.  Merge any relevant content from the updated changelog into the release announcement and blog post.

2.  Two days from release date:

    a.  Ensure the release manager and engineering lead have signed off on release announcement and blog post.

    b.  Complete all final QA/smoke tests.

    c.  Place build on appropriate servers.

    d.  Stage all documentation and review it for display issues.

3.  Day of release:

    a.  Make all release artifacts and documentation visible to the world, if not already (release may be synced to mirrors ahead of actual release announcement).

    b.  Begin publishing scheduled social media and blog materials.

## After all major releases and significant point releases

1.  Conduct a retrospective to see what, if anything, could be done to improve the next release cycle.

## Writing a press release/release announcement
Writing and distributing a release announcement would seem relatively straightforward; however, some strategies for doing this work are more effective than others. Specifically, you should write your release announcement in a way that makes it most likely for a media outlet to pick it up.

Below is a template for a release announcement, with some guidelines. Please note that this is only a guide; copying exactly what's here may not be effective for your project.

Be direct and factual about information you share in public statements. Avoid hyperbole ("the bestest project ever made!!!") and speculation ("the only project that can do this"). Media outlets rapidly disregard such hyperbole and might avoid spreading the word about your release altogether.

Release announcements are not opportunities to hype your project (as tempting as using them for this purpose may be). You can and should take the opportunity to thank your hard-working community. This gives credit to those who've done the work and emphasizes the free and open source nature of the project.

Be clear and concise. Support your claims with facts. This will help get your announcement more broadly disseminated.

## Sample press release/release announcement

> `Project X`, the `[main purpose of project: goals, functions, governance...]` project, today announced the general availability of `Project X x.y`, a community-driven `[description of project]`. This latest community release includes several new features, including `[list of newest features]`.
>
> Developed by a global community, `Project X` is a `[detailed paragraph of what the project is, what it does, and any other pertinent information should be included here.]`
>
> Notable enhancements to `Project X x.y` include:
>
> `[Detailed paragraph describing a first major feature]`
>
> `[Detailed paragraph describing a second major feature]`
>
> `[Detailed paragraph describing a third major feature]`
>
> A complete list of `Project X x.y` features is available on the `Project X` community release announcement page `[URL]`. `Project X x.y` `[detailed description of a two or three additional features]`.
>
> `[If possible, add a quote from a prominent community member or technical lead about the new release here.]`
>
> **Additional Resources**
>
> * Read more about the `Project X x.y` release highlights `[URL]`
>
> * Get more `Project X` updates on Twitter `[URL]`
>
> * Read more about `Project X` community events `[URL]`
>
> **About `Project X`**
>
> `Project X` is `[a very detailed description of what the project is and what it can do]`.
