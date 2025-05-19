---
description:
author:
updated:
---

# Handling Community Notifications

**(This document was prepared for GitLab. Although the same basic features are available on GitHub, details differ. Someone familiar with GitHub notifications should review this document carefully to find differences, and it might even be worthwhile to create two parallel documents for GitLab and GitHub.)**

Notifications are a key way to stay in touch with projects, groups, issues, merge requests, etc. They resemble the familiar notifications most of us get from retailers, social media sites, and other organizations with which we interact. Like those notifications, the ones you get on GitHub and GitLab should be carefully chosen---and these platforms are very flexible in letting you do that. All notifications are sent to your email address.

Copious information on notifications is available on [GitHub](https://docs.github.com/en/free-pro-team@latest/github/managing-subscriptions-and-notifications-on-github/about-notifications) and [GitLab](https://docs.gitlab.com/ee/user/profile/notifications.html). The default rules are complicated, reflecting a lot of care to offer reasonable defaults. Here, instead of repeating the discussion in that web page, we'll offer some use cases and suggest how to set notifications for your particular case.

As a summary, you can set notifications globally for all groups and projects, for an individual group or subgroup, or for an individual project. Both global and group/project settings can be changed on your personal Settings page in your profile. From your Settings page, click on the a Notifications icon---a bell---on the left side of the page. In addition, the graphical interface for each group or project provides a little bell icon near the top right side. By pulling down this icon, you can reach the settings for that group or project and change them.

The use cases follow:

## You are a member of one group and contribute to one or more projects

Start by setting either your global setting or group setting, because they have the same effect. We recommend setting it to \"On mention,\" because then you won't have to hear about other projects in your group unless someone explicitly mentions your chat handle with an \"@\" in a comment. For the projects where you are active, set each one to \"Watch\", because that ensures you hear about any new comments, issues, and merge requests on these projects. If you find that \"Watch\" is inundating you with uninteresting notifications, try \"Participate\" instead, so that you hear about events only on issues, merge requests, and builds that you've directly participated in.

## You are a project leader in one group and contribute to one or more projects

Start by setting either your global setting or group setting, because they have the same effect. We recommend setting it to \"Watch\" if traffic is low, because then you can hear about everything that goes on in the group. By monitoring all conversations and activities, you will see how active each project is and be ready to intervene if there's a dispute or other problem. If you get too much traffic from \"Watch\", cut the global or group setting back to \"Participate\". That way, you'll know everything about the issues or merge requests in which you participate, without having to hear about the rest. If you think other project leaders are handling a project well and that your close attention isn't needed, you can set that project to \"On mention\" or even \"Disabled\". The latter isn't normally recommended, because it won't notify you if somebody directly asks you to take a look through an \"@\" mention. If you're being inundated with particular types of notifications (for instance, somebody is running a failed build 30 times a day) and want to be notified about specific types of events, use the \"Custom\" setting.

## You are a contributor or project leader in one group but occasionally work in other groups

Now it's important to distinguish between global and group settings. We recommend you choose \"On mention\" for the global setting, because anything higher will load you down with conversations that don't concern you. Set up notifications for your main group, and for projects in that group, as described in the previous sections. For the projects in other groups, where you are an occasional contributor, try \"Participate\" so you hear about events related to your own work, or use the \"Custom\" setting for events that concern you. For instance, you might use \"Custom\" to exclude event about merge requests if you're not involved in them. The groups where you participate occasionally will pick up the global \"On mention\" setting, which should work well for you, but you can change the setting at the group level.
