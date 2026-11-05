# CMS · Dart · Mobile

Content authoring, publishing and delivery. Separate Dart mobile application with a Flutter host for iOS and Android.

This is a presentation skeleton. Product workflows, identity integration and reviewed API adapters must be implemented and verified before production use. Module plans describe intended behavior; they are not installed or published packages.

Based on [project-boilerplate-dart-mobile](https://github.com/liberusoftware/project-boilerplate-dart-mobile) at `f05499d4dcb263531c51aeae111a734cc0568b5c`.

## Start locally

Clone this repository, enter its directory and use the declared toolchain and committed lockfiles:

```bash
flutter pub get
flutter run -d <device-id>
```

Use `flutter build appbundle` for Android and `flutter build ipa` on macOS for iOS. Review signing, permission prompts, deep links and background/resume behavior. The native host is Flutter; application code and reusable contracts are Dart. Public `--dart-define` values cannot hold secrets. Physical-device and signed platform release checks are required before distribution and are not established by widget tests.

## Verify and extend

```bash
flutter analyze
flutter test
```

Read [AGENTS.md](AGENTS.md), [integration responsibilities](docs/INTEGRATION.md), the [presentation runbook](https://github.com/liberusoftware/documentation/blob/main/guides/presentation/DART.md) and the [product scope](https://github.com/liberusoftware/documentation/blob/main/projects/cms/README.md). Enable one vertical journey at a time against reviewed contracts. Verify allowed, denied, wrong-tenant, expired-session, validation and concurrency outcomes when implementing protected behavior. A pending operation is not a completed business transition.

## Other projects using Dart · Mobile

Use the same presentation foundation for other domains. These repositories provide starting structures; their availability does not establish feature parity.

| Project | Scope |
| --- | --- |
| [Boilerplate](https://github.com/liberusoftware/project-boilerplate-dart-mobile) | Shared application foundation and module composition |
| [Accounting ERP](https://github.com/liberusoftware/project-accounting-erp-dart-mobile) | Ledgers, tax, reporting and finance workflows |
| [Automation](https://github.com/liberusoftware/project-automation-dart-mobile) | AI gateways, approvals, rules and integrations |
| [Billing](https://github.com/liberusoftware/project-billing-dart-mobile) | Subscriptions, pricing, payments and provisioning |
| [Browser Game](https://github.com/liberusoftware/project-browser-game-dart-mobile) | Game worlds, players and community workflows |
| [Control Panel](https://github.com/liberusoftware/project-control-panel-dart-mobile) | Infrastructure and hosting operations |
| [CRM](https://github.com/liberusoftware/project-crm-dart-mobile) | Relationships, sales pipelines and customer service |
| [Ecommerce](https://github.com/liberusoftware/project-ecommerce-dart-mobile) | Catalogs, checkout, orders and fulfillment |
| [Enterprise SAP](https://github.com/liberusoftware/project-enterprise-sap-dart-mobile) | Enterprise workspace and cross-product orchestration |
| [Genealogy](https://github.com/liberusoftware/project-genealogy-dart-mobile) | Family trees, research, evidence and collaboration |
| [Liberu Platform](https://github.com/liberusoftware/project-liberu-official-dart-mobile) | Official sites, staff applications and platform composition |
| [Maintenance](https://github.com/liberusoftware/project-maintenance-dart-mobile) | Assets, work orders, schedules and field operations |
| [Music DAW](https://github.com/liberusoftware/project-music-daw-dart-mobile) | Composition, recording, sequencing and audio production |
| [Real Estate](https://github.com/liberusoftware/project-real-estate-dart-mobile) | Listings, sales, lettings and agency operations |
| [Social Network](https://github.com/liberusoftware/project-social-network-dart-mobile) | Profiles, feeds, communities and moderation |

## Other presentations for CMS

Choose the surface that fits the audience and deployment boundary. The Laravel core remains authoritative across these alternatives.

- [Laravel · Filament](https://github.com/liberusoftware/project-cms-laravel-filament): PHP/Composer Laravel host with Filament panels.
- [Laravel · Inertia · Vue](https://github.com/liberusoftware/project-cms-laravel-inertia-vue): Laravel routes and sessions with Vue pages over the Inertia protocol.
- [Laravel · Inertia · React](https://github.com/liberusoftware/project-cms-laravel-inertia-react): Laravel routes and sessions with React pages over the Inertia protocol.
- [Nuxt · Vue](https://github.com/liberusoftware/project-cms-nuxt-vue): Independent Vue application with Nuxt server rendering and reviewed API integration.
- [Next.js · React](https://github.com/liberusoftware/project-cms-next-react): Independent React application with explicit Next.js server/client boundaries.
- [React Native · Expo](https://github.com/liberusoftware/project-cms-mobile-react): Native iOS/Android application using React Native and Expo.
- [Flutter · Mobile](https://github.com/liberusoftware/project-cms-mobile-flutter): Flutter iOS/Android application using Dart and mobile widgets.
- [Dart · Desktop](https://github.com/liberusoftware/project-cms-dart-desktop): Dedicated Dart desktop application with a Flutter host for Linux, macOS and Windows.

## License and delivery

See the repository license and preserve upstream notices. Review environment configuration, dependencies, backups and rollback before deployment. Publish reusable packages separately from deploying applications. The CI example, where supplied under `docs/`, must be activated with a credential authorized to manage GitHub workflows.
