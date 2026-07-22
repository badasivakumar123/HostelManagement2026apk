# Hostel Management 2026 APK

Public APK download place for Hostel Management 2026.

## Latest Download

Version: `1.0.14`

Download APK:

https://github.com/badasivakumar123/HostelManagement2026apk/releases/download/v1.0.14/app-release.apk

## App Update JSON

Flutter app checks this file for new updates:

https://raw.githubusercontent.com/badasivakumar123/HostelManagement2026apk/master/version.json

## Latest Changes

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

Tag: `v1.0.14`

Asset name: `app-release.apk`
