# Кубернетизация тестового приложения [django]

## Task: https://##.com/issues/332176

### [Last upd](https:/##.com/issues/332176#note-20):

```md
1. Добавить тестовое приложение в gogomonia с приоритетом s5, один роут без декс аутентификации
2. Перевести certmanager на новую версию
```

### My task:

```md
1. Реализовать best practices генерацию статики джобой и последующую доставку на поды деплоймента
2. Протестировать `affiniti` и `toleration`
```

---
## Check state from `namespace`:


### `dev`

Home: https://##.com/ (**Closed from GitLab dex auth**)

Migration: https://##.com/labels (**Closed from GitLab dex auth**)

Gogomonia Health (Home): https://##.com/health (**Closed basic auth**)

Gogomonia Health (Migration): https://##.com/health/labels (**Closed basic auth**)

### `stage`
<!-- > **Not using now!** -->

Home: https://##.com/ (**Closed from GitLab dex auth**)

Migration: https://##.com/labels (**Closed from GitLab dex auth**)

Gogomonia Health (Home): https://##.com/health (**Closed basic auth**)

Gogomonia Health (Migration): https://##.com/health/labels (**Closed basic auth**)
### `production`

Home: https://##.com/

Migration: https://##.com/labels

---
### Other info

Host: `##.kube-master-0`

GitLab: https://gitlab.##.com

Gogomonia: [##][django]

---

