# Hostel Management 2026 APK

Public APK download place for Hostel Management 2026.

## Latest Download

Version: `1.0.21`

Download APK:

https://github.com/badasivakumar123/HostelManagement2026apk/releases/download/v1.0.21/app-release.apk

## App Update JSON

Flutter app checks this file for new updates:

https://raw.githubusercontent.com/badasivakumar123/HostelManagement2026apk/master/version.json

## Latest Changes

- Fixed incorrect filtered index issue for UTR setup.
- Fixed People Pay Rent loading path so rent details and PhonePe QR can load after schema setup.
- Need To Collect and Pending lists now have direct cash collection button per person.
- Cash amount from list is capped to that person's pending balance.
- Fixed dashboard `PaymentStatus` database column loading issue.
- Dashboard now creates/updates payment schema before reading payment totals.
- Added direct `Collect Cash` button on dashboard.
- Added phone call button in dashboard people amount lists.
- Added complete Rent Collection and Payment Verification module.
- Owner menu renamed from Payments to Verify Payments.
- Owner can collect cash as separate partial-payment transactions.
- Tenant can submit UPI payment with amount, UTR, optional transaction ID, and screenshot.
- UPI payments stay Pending Verification until accepted or matched by settlement import.
- Owner can accept/reject pending online payments.
- Owner can import settlement CSV and auto-match by UTR number and amount.
- Added gateway import table support and payment audit logging for all actions.
- Dashboard now separates cash collection, online collection, pending verification, verified payments, rejected payments, outstanding balance, and collection percentage.
- People menu simplified to Dashboard, Profile, Complaints, Notifications, Verify Payments, and Logout.
- Dashboard redesigned for selected-date rent collection.
- Dashboard now compares selected date with each people's due day.
- Need To Collect card opens due people list with unique ID and room rent.
- Received Amount card opens paid people list with paid and remaining due amount.
- Pending Amount card opens pending people list with paid and pending amount.
- Removed old final summary section from dashboard.
- Complete owner Profile page redesign.
- Owner can edit hostel name, owner, phone, address, website, username, and password.
- Hostel logo upload supports crop after selection and 100 KB validation.
- Hostel images upload supports maximum 6 images and 100 KB validation.
- PhonePe QR upload supports 150 KB validation.
- Logo now shows in the main menu and dashboard after saving.
- Profile page shows logo, hostel images, PhonePe QR, and logout at bottom.
- Added API support for `HostelRegistration`, `HostelImages`, `HostelLogos`, and `HostelPhonePayQR`.
- Owner Add/Edit People now shows red required validation below Photo and Aadhaar upload boxes.
- People action buttons moved below the people information for a cleaner mobile layout.
- Owner can download people photo from the document view.
- Owner can open and download Aadhaar PDF from the document view.
- Owner photo selection supports camera, gallery, and image file.
- Owner Add Person rent defaults from selected bed rent.
- Owner due day defaults from date of join and updates when join date changes.
- Added stronger owner-side validations for name, address, rent, photo, and Aadhaar PDF.
- Owner can add people with photo and Aadhaar PDF from Hostel Management.
- Owner can edit people and update photo/PDF.
- Owner can view people photo and Aadhaar PDF from the people card.
- Added API endpoint for owner people documents view.
- Photo saves only in `HostelPeopleInformation.PhotoBase64`.
- Photo size is restricted to 100 KB.
- Aadhaar card document uploads as PDF only.
- Aadhaar PDF saves in `HostelPeopleDocuments`.
- Aadhaar PDF size is restricted to 50 KB.
- Existing person QR now opens People login directly.
- Empty-bed QR still opens People registration.
- People login QR works with People Unique ID or numeric People ID.
- Fixed People Approvals page so API errors are visible to owner.
- Improved pending people approval loading for older pending records.
- Added owner notification bell with count on dashboard, hostel management, and approvals page.
- Fixed people registration submit crash from empty/non-JSON live API response.
- Added clear message when the latest .NET API is not deployed.
- People registration now sends tenant ID and bed ID separately with the QR token.
- API accepts people registration IDs and saves directly to `HostelPeopleInformation` and `HostelPeopleDocuments`.
- New complete app UI theme with same colors across pages.
- Cleaner owner dashboard cards, rent summary, and app header colors.
- Better hostel management screen cards, room/bed rows, and action buttons.
- Updated people dashboard, notifications, QR login, registration, and approvals UI.
- More consistent buttons, inputs, cards, drawer, and page transitions.
- Better hostel management screen UI.
- People Registration QR wording.
- Removed `HostelTenantRegistrationRequests` from QR workflow.
- QR registration uses only `HostelPeopleInformation` and `HostelPeopleDocuments`.
- QR opens instantly from the app without waiting for API.
- People scan/register flow fixed.
- People ID manual login UI added.
- People registration now saves directly in `HostelPeopleInformation`.
- People photo saves in `HostelPeopleDocuments`.
- Owner approval reads pending people from existing people table.
- Added People dashboard and People-only menu.
- Added owner/people notifications foundation.
- Mandatory `*` fields and stronger validations.
- People photo is required and shown in owner approval.
- Generated People ID format like `1000-PEN-000001`.
- QR creation fix.
- QR opens cleanly from Add Person screen.
- QR includes tenant ID, bed ID, and tenant person ID when available.
- Better message if the live API is not updated.
- Join date is kept from day 1 to 28 only.
- Monthly due date uses the last valid day when 29, 30, or 31 is missing.

## Release Details

Tag: `v1.0.15`

Asset name: `app-release.apk`
