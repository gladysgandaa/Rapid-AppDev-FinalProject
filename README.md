Members:
- Gladys Ganda (S3679389)
- Albert Gromek (s3432636)

Highest level of attempt (HD 90+) 
- News pull down menu and Comment deletion implemented 

Github Repo

Name: RAD2020_s3432636_s3679389

Location: https://github.com/s3679389/RAD2020_s3432636_s3679389

Heroku deployment url : http://rad-s3432636-s3679389.herokuapp.com/

Last heroku deployment log 

```
2020-05-31T10:38:18.984693+00:00 app[web.1]: D, [2020-05-31T10:38:18.984616 #4] DEBUG -- : [ebfc7a7a-3179-4320-8fd8-ead70f22c572]   User Load (0.8ms)  SELECT  "users".* FROM "users" WHERE "users"."remember_token" = $1 LIMIT $2  [["remember_token", "6wKjpLoGoljbv4JxeWAFqA"], ["LIMIT", 1]]
2020-05-31T10:38:18.987142+00:00 app[web.1]: D, [2020-05-31T10:38:18.987034 #4] DEBUG -- : [ebfc7a7a-3179-4320-8fd8-ead70f22c572]   Article Load (1.0ms)  SELECT "articles".* FROM "articles" ORDER BY created_at DESC
2020-05-31T10:38:18.987760+00:00 app[web.1]: AWS
2020-05-31T10:38:18.989012+00:00 app[web.1]: D, [2020-05-31T10:38:18.988937 #4] DEBUG -- : [ebfc7a7a-3179-4320-8fd8-ead70f22c572]   User Load (0.9ms)  SELECT "users".* FROM "users"
2020-05-31T10:38:18.992267+00:00 app[web.1]: D, [2020-05-31T10:38:18.992171 #4] DEBUG -- : [ebfc7a7a-3179-4320-8fd8-ead70f22c572]   ActiveStorage::Attachment Load (0.8ms)  SELECT  "active_storage_attachments".* FROM "active_storage_attachments" WHERE "active_storage_attachments"."record_id" = $1 AND "active_storage_attachments"."record_type" = $2 AND "active_storage_attachments"."name" = $3 LIMIT $4  [["record_id", 3], ["record_type", "User"], ["name", "avatar"], ["LIMIT", 1]]
2020-05-31T10:38:18.993828+00:00 app[web.1]: GO
2020-05-31T10:38:18.994487+00:00 app[web.1]: Node
2020-05-31T10:38:18.996907+00:00 app[web.1]: Rails
2020-05-31T10:38:18.998860+00:00 app[web.1]: D, [2020-05-31T10:38:18.998778 #4] DEBUG -- : [ebfc7a7a-3179-4320-8fd8-ead70f22c572]   ActiveStorage::Attachment Load (0.8ms)  SELECT  "active_storage_attachments".* FROM "active_storage_attachments" WHERE "active_storage_attachments"."record_id" = $1 AND "active_storage_attachments"."record_type" = $2 AND "active_storage_attachments"."name" = $3 LIMIT $4  [["record_id", 2], ["record_type", "User"], ["name", "avatar"], ["LIMIT", 1]]
2020-05-31T10:38:18.999402+00:00 app[web.1]: RMIT
2020-05-31T10:38:18.999884+00:00 app[web.1]: ML
2020-05-31T10:38:19.001647+00:00 app[web.1]: D, [2020-05-31T10:38:19.001492 #4] DEBUG -- : [ebfc7a7a-3179-4320-8fd8-ead70f22c572]   ActiveStorage::Attachment Load (0.7ms)  SELECT  "active_storage_attachments".* FROM "active_storage_attachments" WHERE "active_storage_attachments"."record_id" = $1 AND "active_storage_attachments"."record_type" = $2 AND "active_storage_attachments"."name" = $3 LIMIT $4  [["record_id", 1], ["record_type", "User"], ["name", "avatar"], ["LIMIT", 1]]
2020-05-31T10:38:19.002137+00:00 app[web.1]: VR
2020-05-31T10:38:19.002623+00:00 app[web.1]: AI
2020-05-31T10:38:19.003058+00:00 app[web.1]: Rails
2020-05-31T10:38:19.003717+00:00 app[web.1]: AWS
2020-05-31T10:38:19.004128+00:00 app[web.1]: GO
2020-05-31T10:38:19.004612+00:00 app[web.1]: Node
2020-05-31T10:38:19.005180+00:00 app[web.1]: News
2020-05-31T10:38:19.005650+00:00 app[web.1]: Rails
2020-05-31T10:38:19.006170+00:00 app[web.1]: RMIT
2020-05-31T10:38:19.006642+00:00 app[web.1]: ML
2020-05-31T10:38:19.007170+00:00 app[web.1]: VR
2020-05-31T10:38:19.007631+00:00 app[web.1]: AI
2020-05-31T10:38:19.011012+00:00 app[web.1]: D, [2020-05-31T10:38:19.010882 #4] DEBUG -- : [ebfc7a7a-3179-4320-8fd8-ead70f22c572]   Article Load (0.9ms)  SELECT  "articles".* FROM "articles" ORDER BY viewcount DESC LIMIT $1  [["LIMIT", 5]]
2020-05-31T10:38:19.012039+00:00 app[web.1]: I, [2020-05-31T10:38:19.011971 #4]  INFO -- : [ebfc7a7a-3179-4320-8fd8-ead70f22c572]   Rendered articles/index.html.erb within layouts/application (28.8ms)
2020-05-31T10:38:19.014551+00:00 app[web.1]: D, [2020-05-31T10:38:19.014450 #4] DEBUG -- : [ebfc7a7a-3179-4320-8fd8-ead70f22c572]   Article Load (0.9ms)  SELECT  "articles".* FROM "articles" ORDER BY viewcount DESC LIMIT $1  [["LIMIT", 2]]
2020-05-31T10:38:19.017267+00:00 app[web.1]: D, [2020-05-31T10:38:19.017118 #4] DEBUG -- : [ebfc7a7a-3179-4320-8fd8-ead70f22c572]   CACHE ActiveStorage::Attachment Load (0.0ms)  SELECT  "active_storage_attachments".* FROM "active_storage_attachments" WHERE "active_storage_attachments"."record_id" = $1 AND "active_storage_attachments"."record_type" = $2 AND "active_storage_attachments"."name" = $3 LIMIT $4  [["record_id", 3], ["record_type", "User"], ["name", "avatar"], ["LIMIT", 1]]
2020-05-31T10:38:19.017717+00:00 app[web.1]: I, [2020-05-31T10:38:19.017642 #4]  INFO -- : [ebfc7a7a-3179-4320-8fd8-ead70f22c572]   Rendered layouts/_header.html.erb (4.8ms)
2020-05-31T10:38:19.018054+00:00 app[web.1]: I, [2020-05-31T10:38:19.017982 #4]  INFO -- : [ebfc7a7a-3179-4320-8fd8-ead70f22c572]   Rendered layouts/_footer.html.erb (0.1ms)
2020-05-31T10:38:19.018420+00:00 app[web.1]: I, [2020-05-31T10:38:19.018348 #4]  INFO -- : [ebfc7a7a-3179-4320-8fd8-ead70f22c572] Completed 200 OK in 39ms (Views: 28.6ms | ActiveRecord: 7.7ms)
2020-05-31T10:38:19.023645+00:00 heroku[router]: at=info method=GET path="/articles" host=rad-s3432636-s3679389.herokuapp.com request_id=ebfc7a7a-3179-4320-8fd8-ead70f22c572 fwd="122.199.29.94" dyno=web.1 connect=1ms service=44ms status=200 bytes=26586 protocol=http
2020-05-31T10:38:30.107787+00:00 app[web.1]: I, [2020-05-31T10:38:30.107664 #4]  INFO -- : [fabf9fe0-b31b-4dc0-ac3c-3bfadfe5f8f1] Started GET "/" for 66.220.149.116 at 2020-05-31 10:38:30 +0000
2020-05-31T10:38:30.108544+00:00 app[web.1]: I, [2020-05-31T10:38:30.108463 #4]  INFO -- : [fabf9fe0-b31b-4dc0-ac3c-3bfadfe5f8f1] Processing by ArticlesController#index as */*
2020-05-31T10:38:30.111797+00:00 app[web.1]: D, [2020-05-31T10:38:30.111718 #4] DEBUG -- : [fabf9fe0-b31b-4dc0-ac3c-3bfadfe5f8f1]    (1.0ms)  SELECT DISTINCT "articles"."topic" FROM "articles"
2020-05-31T10:38:30.117837+00:00 app[web.1]: I, [2020-05-31T10:38:30.117740 #4]  INFO -- : [fabf9fe0-b31b-4dc0-ac3c-3bfadfe5f8f1]   Rendering articles/index.html.erb within layouts/application
2020-05-31T10:38:30.123228+00:00 app[web.1]: D, [2020-05-31T10:38:30.123124 #4] DEBUG -- : [fabf9fe0-b31b-4dc0-ac3c-3bfadfe5f8f1]   Article Load (1.7ms)  SELECT "articles".* FROM "articles" ORDER BY created_at DESC
2020-05-31T10:38:30.123804+00:00 app[web.1]: AWS
2020-05-31T10:38:30.125022+00:00 app[web.1]: D, [2020-05-31T10:38:30.124961 #4] DEBUG -- : [fabf9fe0-b31b-4dc0-ac3c-3bfadfe5f8f1]   User Load (0.9ms)  SELECT "users".* FROM "users"
2020-05-31T10:38:30.127306+00:00 app[web.1]: D, [2020-05-31T10:38:30.127241 #4] DEBUG -- : [fabf9fe0-b31b-4dc0-ac3c-3bfadfe5f8f1]   ActiveStorage::Attachment Load (0.8ms)  SELECT  "active_storage_attachments".* FROM "active_storage_attachments" WHERE "active_storage_attachments"."record_id" = $1 AND "active_storage_attachments"."record_type" = $2 AND "active_storage_attachments"."name" = $3 LIMIT $4  [["record_id", 3], ["record_type", "User"], ["name", "avatar"], ["LIMIT", 1]]
2020-05-31T10:38:30.128137+00:00 app[web.1]: GO
2020-05-31T10:38:30.128699+00:00 app[web.1]: Node
2020-05-31T10:38:30.129286+00:00 app[web.1]: Rails
2020-05-31T10:38:30.131147+00:00 app[web.1]: D, [2020-05-31T10:38:30.131066 #4] DEBUG -- : [fabf9fe0-b31b-4dc0-ac3c-3bfadfe5f8f1]   ActiveStorage::Attachment Load (0.8ms)  SELECT  "active_storage_attachments".* FROM "active_storage_attachments" WHERE "active_storage_attachments"."record_id" = $1 AND "active_storage_attachments"."record_type" = $2 AND "active_storage_attachments"."name" = $3 LIMIT $4  [["record_id", 2], ["record_type", "User"], ["name", "avatar"], ["LIMIT", 1]]
2020-05-31T10:38:30.131877+00:00 app[web.1]: RMIT
2020-05-31T10:38:30.132445+00:00 app[web.1]: ML
2020-05-31T10:38:30.136222+00:00 app[web.1]: D, [2020-05-31T10:38:30.136113 #4] DEBUG -- : [fabf9fe0-b31b-4dc0-ac3c-3bfadfe5f8f1]   ActiveStorage::Attachment Load (2.3ms)  SELECT  "active_storage_attachments".* FROM "active_storage_attachments" WHERE "active_storage_attachments"."record_id" = $1 AND "active_storage_attachments"."record_type" = $2 AND "active_storage_attachments"."name" = $3 LIMIT $4  [["record_id", 1], ["record_type", "User"], ["name", "avatar"], ["LIMIT", 1]]
2020-05-31T10:38:30.137027+00:00 app[web.1]: VR
2020-05-31T10:38:30.137608+00:00 app[web.1]: AI
2020-05-31T10:38:30.138171+00:00 app[web.1]: Rails
2020-05-31T10:38:30.138888+00:00 app[web.1]: AWS
2020-05-31T10:38:30.139434+00:00 app[web.1]: GO
2020-05-31T10:38:30.140049+00:00 app[web.1]: Node
2020-05-31T10:38:30.140662+00:00 app[web.1]: News
2020-05-31T10:38:30.141353+00:00 app[web.1]: Rails
2020-05-31T10:38:30.141933+00:00 app[web.1]: RMIT
2020-05-31T10:38:30.142457+00:00 app[web.1]: ML
2020-05-31T10:38:30.143012+00:00 app[web.1]: VR
2020-05-31T10:38:30.143568+00:00 app[web.1]: AI
2020-05-31T10:38:30.147381+00:00 app[web.1]: D, [2020-05-31T10:38:30.147228 #4] DEBUG -- : [fabf9fe0-b31b-4dc0-ac3c-3bfadfe5f8f1]   Article Load (1.2ms)  SELECT  "articles".* FROM "articles" ORDER BY viewcount DESC LIMIT $1  [["LIMIT", 5]]
2020-05-31T10:38:30.148709+00:00 app[web.1]: I, [2020-05-31T10:38:30.148622 #4]  INFO -- : [fabf9fe0-b31b-4dc0-ac3c-3bfadfe5f8f1]   Rendered articles/index.html.erb within layouts/application (30.7ms)
2020-05-31T10:38:30.160694+00:00 app[web.1]: D, [2020-05-31T10:38:30.160534 #4] DEBUG -- : [fabf9fe0-b31b-4dc0-ac3c-3bfadfe5f8f1]   Article Load (1.7ms)  SELECT  "articles".* FROM "articles" ORDER BY viewcount DESC LIMIT $1  [["LIMIT", 2]]
2020-05-31T10:38:30.161867+00:00 app[web.1]: I, [2020-05-31T10:38:30.161770 #4]  INFO -- : [fabf9fe0-b31b-4dc0-ac3c-3bfadfe5f8f1]   Rendered layouts/_header.html.erb (5.5ms)
2020-05-31T10:38:30.170292+00:00 app[web.1]: I, [2020-05-31T10:38:30.170150 #4]  INFO -- : [fabf9fe0-b31b-4dc0-ac3c-3bfadfe5f8f1]   Rendered layouts/_footer.html.erb (0.7ms)
2020-05-31T10:38:30.170690+00:00 app[web.1]: I, [2020-05-31T10:38:30.170589 #4]  INFO -- : [fabf9fe0-b31b-4dc0-ac3c-3bfadfe5f8f1] Completed 200 OK in 62ms (Views: 43.7ms | ActiveRecord: 10.3ms)
2020-05-31T10:38:30.177273+00:00 heroku[router]: at=info method=GET path="/" host=rad-s3432636-s3679389.herokuapp.com request_id=fabf9fe0-b31b-4dc0-ac3c-3bfadfe5f8f1 fwd="66.220.149.116" dyno=web.1 connect=1ms service=69ms status=200 bytes=26222 protocol=http
2020-05-31T10:38:30.328075+00:00 app[web.1]: I, [2020-05-31T10:38:30.327409 #4]  INFO -- : [3cd51625-6d83-4f63-a542-efcf90fb773c] Started GET "/" for 69.171.251.25 at 2020-05-31 10:38:30 +0000
2020-05-31T10:38:30.328667+00:00 app[web.1]: I, [2020-05-31T10:38:30.328605 #4]  INFO -- : [3cd51625-6d83-4f63-a542-efcf90fb773c] Processing by ArticlesController#index as */*
2020-05-31T10:38:30.331531+00:00 app[web.1]: D, [2020-05-31T10:38:30.331439 #4] DEBUG -- : [3cd51625-6d83-4f63-a542-efcf90fb773c]    (0.8ms)  SELECT DISTINCT "articles"."topic" FROM "articles"
2020-05-31T10:38:30.332107+00:00 app[web.1]: I, [2020-05-31T10:38:30.332047 #4]  INFO -- : [3cd51625-6d83-4f63-a542-efcf90fb773c]   Rendering articles/index.html.erb within layouts/application
2020-05-31T10:38:30.334051+00:00 app[web.1]: D, [2020-05-31T10:38:30.333976 #4] DEBUG -- : [3cd51625-6d83-4f63-a542-efcf90fb773c]   Article Load (1.0ms)  SELECT "articles".* FROM "articles" ORDER BY created_at DESC
2020-05-31T10:38:30.334648+00:00 app[web.1]: AWS
2020-05-31T10:38:30.335666+00:00 app[web.1]: D, [2020-05-31T10:38:30.335599 #4] DEBUG -- : [3cd51625-6d83-4f63-a542-efcf90fb773c]   User Load (0.7ms)  SELECT "users".* FROM "users"
2020-05-31T10:38:30.337844+00:00 app[web.1]: D, [2020-05-31T10:38:30.337699 #4] DEBUG -- : [3cd51625-6d83-4f63-a542-efcf90fb773c]   ActiveStorage::Attachment Load (0.7ms)  SELECT  "active_storage_attachments".* FROM "active_storage_attachments" WHERE "active_storage_attachments"."record_id" = $1 AND "active_storage_attachments"."record_type" = $2 AND "active_storage_attachments"."name" = $3 LIMIT $4  [["record_id", 3], ["record_type", "User"], ["name", "avatar"], ["LIMIT", 1]]
2020-05-31T10:38:30.338535+00:00 app[web.1]: GO
2020-05-31T10:38:30.338853+00:00 app[web.1]: Node
2020-05-31T10:38:30.339171+00:00 app[web.1]: Rails
2020-05-31T10:38:30.341201+00:00 app[web.1]: D, [2020-05-31T10:38:30.341077 #4] DEBUG -- : [3cd51625-6d83-4f63-a542-efcf90fb773c]   ActiveStorage::Attachment Load (0.7ms)  SELECT  "active_storage_attachments".* FROM "active_storage_attachments" WHERE "active_storage_attachments"."record_id" = $1 AND "active_storage_attachments"."record_type" = $2 AND "active_storage_attachments"."name" = $3 LIMIT $4  [["record_id", 2], ["record_type", "User"], ["name", "avatar"], ["LIMIT", 1]]
2020-05-31T10:38:30.341826+00:00 app[web.1]: RMIT
2020-05-31T10:38:30.342162+00:00 app[web.1]: ML
2020-05-31T10:38:30.344096+00:00 app[web.1]: D, [2020-05-31T10:38:30.344005 #4] DEBUG -- : [3cd51625-6d83-4f63-a542-efcf90fb773c]   ActiveStorage::Attachment Load (0.8ms)  SELECT  "active_storage_attachments".* FROM "active_storage_attachments" WHERE "active_storage_attachments"."record_id" = $1 AND "active_storage_attachments"."record_type" = $2 AND "active_storage_attachments"."name" = $3 LIMIT $4  [["record_id", 1], ["record_type", "User"], ["name", "avatar"], ["LIMIT", 1]]
2020-05-31T10:38:30.344512+00:00 app[web.1]: VR
2020-05-31T10:38:30.345048+00:00 app[web.1]: AI
2020-05-31T10:38:30.345417+00:00 app[web.1]: Rails
2020-05-31T10:38:30.345838+00:00 app[web.1]: AWS
2020-05-31T10:38:30.346395+00:00 app[web.1]: GO
2020-05-31T10:38:30.346716+00:00 app[web.1]: Node
2020-05-31T10:38:30.347057+00:00 app[web.1]: News
2020-05-31T10:38:30.347613+00:00 app[web.1]: Rails
2020-05-31T10:38:30.347950+00:00 app[web.1]: RMIT
2020-05-31T10:38:30.348241+00:00 app[web.1]: ML
2020-05-31T10:38:30.348770+00:00 app[web.1]: VR
2020-05-31T10:38:30.349064+00:00 app[web.1]: AI
2020-05-31T10:38:30.351828+00:00 app[web.1]: D, [2020-05-31T10:38:30.351729 #4] DEBUG -- : [3cd51625-6d83-4f63-a542-efcf90fb773c]   Article Load (1.1ms)  SELECT  "articles".* FROM "articles" ORDER BY viewcount DESC LIMIT $1  [["LIMIT", 5]]
2020-05-31T10:38:30.352594+00:00 app[web.1]: I, [2020-05-31T10:38:30.352514 #4]  INFO -- : [3cd51625-6d83-4f63-a542-efcf90fb773c]   Rendered articles/index.html.erb within layouts/application (20.4ms)
2020-05-31T10:38:30.354731+00:00 app[web.1]: D, [2020-05-31T10:38:30.354662 #4] DEBUG -- : [3cd51625-6d83-4f63-a542-efcf90fb773c]   Article Load (0.8ms)  SELECT  "articles".* FROM "articles" ORDER BY viewcount DESC LIMIT $1  [["LIMIT", 2]]
2020-05-31T10:38:30.355538+00:00 app[web.1]: I, [2020-05-31T10:38:30.355474 #4]  INFO -- : [3cd51625-6d83-4f63-a542-efcf90fb773c]   Rendered layouts/_header.html.erb (2.0ms)
2020-05-31T10:38:30.355830+00:00 app[web.1]: I, [2020-05-31T10:38:30.355732 #4]  INFO -- : [3cd51625-6d83-4f63-a542-efcf90fb773c]   Rendered layouts/_footer.html.erb (0.0ms)
2020-05-31T10:38:30.356088+00:00 app[web.1]: I, [2020-05-31T10:38:30.356030 #4]  INFO -- : [3cd51625-6d83-4f63-a542-efcf90fb773c] Completed 200 OK in 27ms (Views: 18.3ms | ActiveRecord: 6.7ms)
2020-05-31T10:38:30.365265+00:00 heroku[router]: at=info method=GET path="/" host=rad-s3432636-s3679389.herokuapp.com request_id=3cd51625-6d83-4f63-a542-efcf90fb773c fwd="69.171.251.25" dyno=web.1 connect=0ms service=36ms status=200 bytes=26230 protocol=http
```


Gladys' Timesheet

![Gladys_Timesheet](https://github.com/s3679389/RAD2020_s3432636_s3679389/blob/submission/images/Gladys_Timesheet.JPG)

Albert's Timesheet

![Albert_Timesheet](https://github.com/s3679389/RAD2020_s3432636_s3679389/blob/submission/images/Albert_Timesheet.JPG)
