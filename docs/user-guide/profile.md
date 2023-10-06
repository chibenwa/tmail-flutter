# Profile

After logged in your Tmail account, click on avatar on top right then select option "Manage account"

![image](https://github.com/linagora/tmail-flutter/assets/68209176/f702aeab-b931-4c69-a75e-b6ec73c0cc02)


The profile page allows you to:

 - [Manage your senders identities and signatures](#identities)
 - [Set up email rules to automatically sort your mails](#email-rules)
 - [Set up forwards to a third party email service](#forwarding)
 - [Enable your vacation mode](#vacation-mode)
 - [Manage folder visibility](#folder-visibility)
 - [Change your language settings](#language-settings)
 - [This menu also enables you to log out from tmail](#logout)

![image](https://github.com/linagora/tmail-flutter/assets/68209176/16c6182e-f434-43e8-ab45-b4c6d757b1ff)

## Identities

Email identities allow you to manage multiple personas from a single email account. This can be useful for personal, professional, or organizational purposes. Each identity can have its own name and signature.
When you're in Profle page, you can see your identity list

### 1. Create a new identity 

- (1) Click on "Create New Identity" button
- (2) Enter the name for the identity.
- (3) Email: Specify the email address associated with this identity. You can select one email from drop-down list. 
- (4) Reply to:  Specify the email address that will appear on recepient's composer when he reply to your email 
- (5) BCC: When you compose a new email wiht this identity, the emails in this field will be added to "Bcc" field of composer automatically
- (6) Customize the signature if needed.
- (7) Set as default identity: When an identity is set as dedault, its settings such as signature, BCC... will be used when you compose a new email. You can still change to a non default identity by selecting it in the composer.
- (8) Click button Create to save the new identity.

![image](https://github.com/linagora/tmail-flutter/assets/68209176/44f74874-2eff-4aa5-97e5-a267d5a26b71)

![image](https://github.com/linagora/tmail-flutter/assets/68209176/9a02fdae-6aa6-46c2-b599-1bc4d54fb717)

- You can include an image in signature of the identity, .eg company logo, product logo, project logo.... The image is sent in every email, so it should be an small image (less than 16KB).

![image](https://github.com/linagora/tmail-flutter/assets/68209176/f114e9c6-5674-42cb-9fc7-6d7404bc972f)


### 2. Edit an existing identity 

- On identity listing you click on the one that you want to Edit then select Edit button
- Modify the fields Name, Reply to, Bcc, or signature as required.
- Save your changes.

![image](https://github.com/linagora/tmail-flutter/assets/68209176/5d49cb1b-796a-4815-8ec8-174bef26da66)

### 3. Delete an Identity

- On identity listing you click on the one that you want to Delete Then select Delete button

- Confirm the deletion.

![image](https://github.com/linagora/tmail-flutter/assets/68209176/4c2204fd-2c5a-4096-a15f-02f804daa6dd)


## Email rules

- Email rules, also known as filters are powerful tools that allow you to  manage your inbox by automatically sorting, moving to a folder, forwarding, or taking other actions on incoming emails.
- In Manage account page, When select "Email rules" on the left menu, you can see the list of current rules
  
![image](https://github.com/linagora/tmail-flutter/assets/68209176/922d39d4-33c4-4800-9638-28bdb82812a2)

### 1. Create a rule

- (1) Click on `Add Rule` button
- (2) Name your rule for easy identification.
- (3) Define the conditions that trigger the rule (e.g., sender, Recipient, subject...).
- (4) Specify the actions to be taken when the conditions are met (e.g., move to a folder, mark as read).
- (5) Save the new rule.

![image](https://github.com/linagora/tmail-flutter/assets/68209176/9940da6b-528d-40d6-8a76-5e8d5d09d1a2)

- The new rule will be applied for upcoming emails. The order to applied email rules is from the latest created date to the earliest created date of filters. 

### 2. Edit an Existing Email Rule

- On the email rule listing, Select the rule you want to edit.
- Modify the conditions or actions as needed.
- Save your changes.

![image](https://github.com/linagora/tmail-flutter/assets/68209176/dd5e483c-9bf4-43dc-9b86-8901632da863)

### 3. Delete an email rule

- On Email rules listing you click on Delete icon beside the one that you want to Delete
- Confirm the deletion.
  
![image](https://github.com/linagora/tmail-flutter/assets/68209176/af475797-0afe-47d8-b060-8ec5b50f8fbc)

## Forwarding

- This feature allows you to automatically send emails you receive to another email address.
- In Manage account page, When select "Forwarding" on the left menu, you can see the list of forwarding email addresses. 
  
![image](https://github.com/linagora/tmail-flutter/assets/68209176/13fc8571-c56e-48d7-9f0a-4c00225ea763)

### 1. Add the forwarding addesses

(1) Enter the email address to which you want to forward your emails.

(2) Choose whether to keep a copy of forwarded emails in your original inbox : 
   - When you enable this toggele, when a new email arrives in your inbox, it is automatically forwaded to the list of recipients below and the email is till in your inbox. This could be helpful in some cases as:
      -  Consolidating Emails: Forward emails from multiple accounts to a central inbox for easier management.
      -  Backup: Automatically forward emails to a backup email address 
      -  Forward emails at work to a personal mailbox in your vacation to ensure you don't lose important messages.
      -  Handle your departure
      - ...
   - When you disable the toggle, when a new email from one of the recepients in the list below arrives in, it will be forwarded, it is automatically forwaded to the list of recipients below and the email is not kept in your inbox.

(3) Click `Add recipient` buton to save your changes.

![image](https://github.com/linagora/tmail-flutter/assets/68209176/991f8824-a22f-4848-9efc-f3a1f9b32e43)

### 2. Delete forwading addesses

- If you no longer wish to forward your email, you can remove the forwarding email address.
- You can click Delete icon in each forwading addess or select multiple addesses (1) then click button `Remove` (2)
- Confirm the deletion (3)

![image](https://github.com/linagora/tmail-flutter/assets/68209176/e85ae04c-ce1d-4c68-8b5a-c3afebcc34b5)

![image](https://github.com/linagora/tmail-flutter/assets/68209176/5e50a51d-024f-4bb1-abd9-2dd10dbb0ca0)


## Vacation mode

- Automatic vacation replies are messages that are sent automatically to anyone who emails you while you're on vacation.
- Setting up automatic vacation reply is a convenient way to inform your contacts that you're away and won't be able to respond to emails promptly.
- On Manage accout page, YOu can select tab "Vacation" on left menu to access vacation reply settings

![image](https://github.com/linagora/tmail-flutter/assets/68209176/f2743333-bc42-4cc7-a50e-81121c43a355)
  
### 1. Vacation setting 

![image](https://github.com/linagora/tmail-flutter/assets/68209176/f2743333-bc42-4cc7-a50e-81121c43a355)

- (1) Turn on the toggle :`Automatically reply to messages when they are received`
- (2) Setting the Date Range: Specify the start and end dates/times for your automatic replies. This ensures that the messages are sent only during your vacation period.
- End date is optional. If you can turn off the toggle `Vacation stops at', it means the vacation does not have an end date and your vacation responder will work until you turn it off or change the setting. 
- (3) Subject: Input the automatic reply email's subject 
- (4) Compose your vacation reply message. Rich-text options are available 
- (5) Save changes. You need to click this button so that your input is applied.

![image](https://github.com/linagora/tmail-flutter/assets/68209176/8bf8aba2-4a1c-4e0f-baca-af02c9fe9ebf)

When the vacation is enabled, there will be a vacation banner in every screen until the vacation ends or you turn off it:
- (1) When you click on `Turn off`, the vacation responder is disabled immediately and the banner disappears
- (2) When you click on `Vacation setting`, it will open vacation setting page.

![image](https://github.com/linagora/tmail-flutter/assets/68209176/6ddff98e-daf3-42e4-bb46-5b70f11d455a)

### 2. Receive vacation automatic reply 

- When a person sends an email when your vacation mode is enabled, he will receive an automatic reply with the subject and message body which are inputed in your vacation setting screen

TODO: Add a screenshot of receiver's email 

## Folder visibility

- Hiding and showing folders is a useful feature that allows you to customize the view of your mailbox and focus on the folders that are most important to you.
- This feature is particularly useful when you have numerous folders but want to focus on specific ones.
- On Manage accout page, YOu can select tab "Vacation" on left menu to access Folder visibility settings
- You can change the visibility of personal foder and team-mailbox
- You cannot change the visibility of system folder (Inbox, Archive, Draft, Outbox, Sent, Trash, Spam, Templates)
- In the folder list, If a folder is currently hiden, there will be a button `Show` next to it. If you click on this button, the folder will be shown on the left folder menu of your mailbox
- In the folder list, If a folder is currently shown, there will be a button `Hide` next to it. If you click on this button, the folder will be hidden on the left folder menu of your mailbox

![Group 885 (1)](https://github.com/linagora/tmail-flutter/assets/68209176/56867c86-4ee1-4ce8-b970-8a9ee4cf5fa4)

- You can also click on 3-dot button of a folder then select option "Hide folder, the folder will be hidden immediately

![Group 884 (1)](https://github.com/linagora/tmail-flutter/assets/68209176/741e11b9-23b5-4907-be15-271f5b4ffa76)


## Language settings

- Language setting determinse the language in which you view content, communicate, and interact with TeamMail application
- By default, the language of the browser will be used when you first logged-in TeamMail and you can change it to your prefered language
- On Manage accout page, YOu can select tab "Language and regions" on left menu to access Language settings
- Then you can select the language that you want, it will be applied immediately to your Team-Mail account. 

![image](https://github.com/linagora/tmail-flutter/assets/68209176/9b231860-549f-4f0f-a006-acb2a7fad7a2)


## Logout

- When you click on Sign-out button on Left menu of Manage account page, you will be logged out immedialtely and redirected to Log-in screen:

![image](https://github.com/linagora/tmail-flutter/assets/68209176/cfbf7a41-7e02-4055-b6ec-a0d40ad62c9f)



