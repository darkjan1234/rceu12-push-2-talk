.class Landroidx/work/impl/WorkDatabase_Impl$1;
.super Landroidx/room/RoomOpenHelper$Delegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/WorkDatabase_Impl;->createOpenHelper(Landroidx/room/DatabaseConfiguration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/work/impl/WorkDatabase_Impl;


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/work/impl/WorkDatabase_Impl$1;->this$0:Landroidx/work/impl/WorkDatabase_Impl;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/room/RoomOpenHelper$Delegate;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method


# virtual methods
.method public createAllTables(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 1

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS `Dependency` (`work_spec_id` TEXT NOT NULL, `prerequisite_id` TEXT NOT NULL, PRIMARY KEY(`work_spec_id`, `prerequisite_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE , FOREIGN KEY(`prerequisite_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_Dependency_work_spec_id` ON `Dependency` (`work_spec_id`)"

    .line 7
    .line 8
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_Dependency_prerequisite_id` ON `Dependency` (`prerequisite_id`)"

    .line 12
    .line 13
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkSpec` (`id` TEXT NOT NULL, `state` INTEGER NOT NULL, `worker_class_name` TEXT NOT NULL, `input_merger_class_name` TEXT NOT NULL, `input` BLOB NOT NULL, `output` BLOB NOT NULL, `initial_delay` INTEGER NOT NULL, `interval_duration` INTEGER NOT NULL, `flex_duration` INTEGER NOT NULL, `run_attempt_count` INTEGER NOT NULL, `backoff_policy` INTEGER NOT NULL, `backoff_delay_duration` INTEGER NOT NULL, `last_enqueue_time` INTEGER NOT NULL DEFAULT -1, `minimum_retention_duration` INTEGER NOT NULL, `schedule_requested_at` INTEGER NOT NULL, `run_in_foreground` INTEGER NOT NULL, `out_of_quota_policy` INTEGER NOT NULL, `period_count` INTEGER NOT NULL DEFAULT 0, `generation` INTEGER NOT NULL DEFAULT 0, `next_schedule_time_override` INTEGER NOT NULL DEFAULT 9223372036854775807, `next_schedule_time_override_generation` INTEGER NOT NULL DEFAULT 0, `stop_reason` INTEGER NOT NULL DEFAULT -256, `required_network_type` INTEGER NOT NULL, `requires_charging` INTEGER NOT NULL, `requires_device_idle` INTEGER NOT NULL, `requires_battery_not_low` INTEGER NOT NULL, `requires_storage_not_low` INTEGER NOT NULL, `trigger_content_update_delay` INTEGER NOT NULL, `trigger_max_content_delay` INTEGER NOT NULL, `content_uri_triggers` BLOB NOT NULL, PRIMARY KEY(`id`))"

    .line 17
    .line 18
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_schedule_requested_at` ON `WorkSpec` (`schedule_requested_at`)"

    .line 22
    .line 23
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_last_enqueue_time` ON `WorkSpec` (`last_enqueue_time`)"

    .line 27
    .line 28
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkTag` (`tag` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`tag`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 32
    .line 33
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkTag_work_spec_id` ON `WorkTag` (`work_spec_id`)"

    .line 37
    .line 38
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "CREATE TABLE IF NOT EXISTS `SystemIdInfo` (`work_spec_id` TEXT NOT NULL, `generation` INTEGER NOT NULL DEFAULT 0, `system_id` INTEGER NOT NULL, PRIMARY KEY(`work_spec_id`, `generation`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 42
    .line 43
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkName` (`name` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`name`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 47
    .line 48
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkName_work_spec_id` ON `WorkName` (`work_spec_id`)"

    .line 52
    .line 53
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkProgress` (`work_spec_id` TEXT NOT NULL, `progress` BLOB NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 57
    .line 58
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))"

    .line 62
    .line 63
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 67
    .line 68
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'7d73d21f1bd82c9e5268b6dcf9fde2cb\')"

    .line 72
    .line 73
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public dropAllTables(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 3

    .line 1
    const-string v0, "DROP TABLE IF EXISTS `Dependency`"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "DROP TABLE IF EXISTS `WorkSpec`"

    .line 7
    .line 8
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "DROP TABLE IF EXISTS `WorkTag`"

    .line 12
    .line 13
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "DROP TABLE IF EXISTS `SystemIdInfo`"

    .line 17
    .line 18
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "DROP TABLE IF EXISTS `WorkName`"

    .line 22
    .line 23
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "DROP TABLE IF EXISTS `WorkProgress`"

    .line 27
    .line 28
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "DROP TABLE IF EXISTS `Preference`"

    .line 32
    .line 33
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl$1;->this$0:Landroidx/work/impl/WorkDatabase_Impl;

    .line 37
    .line 38
    invoke-static {v0}, Landroidx/work/impl/WorkDatabase_Impl;->access$000(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl$1;->this$0:Landroidx/work/impl/WorkDatabase_Impl;

    .line 45
    .line 46
    invoke-static {v0}, Landroidx/work/impl/WorkDatabase_Impl;->access$100(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v1, 0x0

    .line 55
    :goto_0
    if-ge v1, v0, :cond_0

    .line 56
    .line 57
    iget-object v2, p0, Landroidx/work/impl/WorkDatabase_Impl$1;->this$0:Landroidx/work/impl/WorkDatabase_Impl;

    .line 58
    .line 59
    invoke-static {v2}, Landroidx/work/impl/WorkDatabase_Impl;->access$200(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Landroidx/room/RoomDatabase$Callback;

    .line 68
    .line 69
    invoke-virtual {v2, p1}, Landroidx/room/RoomDatabase$Callback;->onDestructiveMigration(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    return-void
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public onCreate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl$1;->this$0:Landroidx/work/impl/WorkDatabase_Impl;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/work/impl/WorkDatabase_Impl;->access$300(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl$1;->this$0:Landroidx/work/impl/WorkDatabase_Impl;

    .line 10
    .line 11
    invoke-static {v0}, Landroidx/work/impl/WorkDatabase_Impl;->access$400(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-ge v1, v0, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, Landroidx/work/impl/WorkDatabase_Impl$1;->this$0:Landroidx/work/impl/WorkDatabase_Impl;

    .line 23
    .line 24
    invoke-static {v2}, Landroidx/work/impl/WorkDatabase_Impl;->access$500(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroidx/room/RoomDatabase$Callback;

    .line 33
    .line 34
    invoke-virtual {v2, p1}, Landroidx/room/RoomDatabase$Callback;->onCreate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public onOpen(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl$1;->this$0:Landroidx/work/impl/WorkDatabase_Impl;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/work/impl/WorkDatabase_Impl;->access$602(Landroidx/work/impl/WorkDatabase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 4
    .line 5
    .line 6
    const-string v0, "PRAGMA foreign_keys = ON"

    .line 7
    .line 8
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl$1;->this$0:Landroidx/work/impl/WorkDatabase_Impl;

    .line 12
    .line 13
    invoke-static {v0, p1}, Landroidx/work/impl/WorkDatabase_Impl;->access$700(Landroidx/work/impl/WorkDatabase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl$1;->this$0:Landroidx/work/impl/WorkDatabase_Impl;

    .line 17
    .line 18
    invoke-static {v0}, Landroidx/work/impl/WorkDatabase_Impl;->access$800(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl$1;->this$0:Landroidx/work/impl/WorkDatabase_Impl;

    .line 25
    .line 26
    invoke-static {v0}, Landroidx/work/impl/WorkDatabase_Impl;->access$900(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x0

    .line 35
    :goto_0
    if-ge v1, v0, :cond_0

    .line 36
    .line 37
    iget-object v2, p0, Landroidx/work/impl/WorkDatabase_Impl$1;->this$0:Landroidx/work/impl/WorkDatabase_Impl;

    .line 38
    .line 39
    invoke-static {v2}, Landroidx/work/impl/WorkDatabase_Impl;->access$1000(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Landroidx/room/RoomDatabase$Callback;

    .line 48
    .line 49
    invoke-virtual {v2, p1}, Landroidx/room/RoomDatabase$Callback;->onOpen(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public onPostMigrate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 0

    return-void
.end method

.method public onPreMigrate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/room/util/DBUtil;->dropFtsSyncTriggers(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public onValidateSchema(Landroidx/sqlite/db/SupportSQLiteDatabase;)Landroidx/room/RoomOpenHelper$ValidationResult;
    .locals 28

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 7
    .line 8
    .line 9
    new-instance v10, Landroidx/room/util/TableInfo$Column;

    .line 10
    .line 11
    const-string/jumbo v4, "work_spec_id"

    .line 12
    .line 13
    .line 14
    const-string v5, "TEXT"

    .line 15
    .line 16
    const/4 v6, 0x1

    .line 17
    const/4 v7, 0x1

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x1

    .line 20
    move-object v3, v10

    .line 21
    invoke-direct/range {v3 .. v9}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    const-string/jumbo v3, "work_spec_id"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v3, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 31
    .line 32
    const-string v12, "prerequisite_id"

    .line 33
    .line 34
    const-string v13, "TEXT"

    .line 35
    .line 36
    const/4 v14, 0x1

    .line 37
    const/4 v15, 0x2

    .line 38
    const/16 v16, 0x0

    .line 39
    .line 40
    const/16 v17, 0x1

    .line 41
    .line 42
    move-object v11, v4

    .line 43
    invoke-direct/range {v11 .. v17}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    const-string v5, "prerequisite_id"

    .line 47
    .line 48
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    new-instance v4, Ljava/util/HashSet;

    .line 52
    .line 53
    invoke-direct {v4, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 54
    .line 55
    .line 56
    new-instance v12, Landroidx/room/util/TableInfo$ForeignKey;

    .line 57
    .line 58
    const-string v7, "WorkSpec"

    .line 59
    .line 60
    const-string v8, "CASCADE"

    .line 61
    .line 62
    const-string v9, "CASCADE"

    .line 63
    .line 64
    filled-new-array {v3}, [Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    const-string v13, "id"

    .line 73
    .line 74
    filled-new-array {v13}, [Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    move-object v6, v12

    .line 83
    invoke-direct/range {v6 .. v11}, Landroidx/room/util/TableInfo$ForeignKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    new-instance v6, Landroidx/room/util/TableInfo$ForeignKey;

    .line 90
    .line 91
    const-string v15, "WorkSpec"

    .line 92
    .line 93
    const-string v16, "CASCADE"

    .line 94
    .line 95
    const-string v17, "CASCADE"

    .line 96
    .line 97
    filled-new-array {v5}, [Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v18

    .line 105
    filled-new-array {v13}, [Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v19

    .line 113
    move-object v14, v6

    .line 114
    invoke-direct/range {v14 .. v19}, Landroidx/room/util/TableInfo$ForeignKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    new-instance v6, Ljava/util/HashSet;

    .line 121
    .line 122
    invoke-direct {v6, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 123
    .line 124
    .line 125
    new-instance v7, Landroidx/room/util/TableInfo$Index;

    .line 126
    .line 127
    filled-new-array {v3}, [Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    const-string v9, "ASC"

    .line 136
    .line 137
    filled-new-array {v9}, [Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    const-string v11, "index_Dependency_work_spec_id"

    .line 146
    .line 147
    const/4 v12, 0x0

    .line 148
    invoke-direct {v7, v11, v12, v8, v10}, Landroidx/room/util/TableInfo$Index;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    new-instance v7, Landroidx/room/util/TableInfo$Index;

    .line 155
    .line 156
    filled-new-array {v5}, [Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    filled-new-array {v9}, [Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    const-string v10, "index_Dependency_prerequisite_id"

    .line 173
    .line 174
    invoke-direct {v7, v10, v12, v5, v8}, Landroidx/room/util/TableInfo$Index;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    new-instance v5, Landroidx/room/util/TableInfo;

    .line 181
    .line 182
    const-string v7, "Dependency"

    .line 183
    .line 184
    invoke-direct {v5, v7, v1, v4, v6}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v0, v7}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v5, v1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    const-string v6, "\n Found:\n"

    .line 196
    .line 197
    if-nez v4, :cond_0

    .line 198
    .line 199
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 200
    .line 201
    new-instance v2, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    const-string v3, "Dependency(androidx.work.impl.model.Dependency).\n Expected:\n"

    .line 204
    .line 205
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-direct {v0, v12, v1}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 222
    .line 223
    .line 224
    return-object v0

    .line 225
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 226
    .line 227
    const/16 v4, 0x1e

    .line 228
    .line 229
    invoke-direct {v1, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 230
    .line 231
    .line 232
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 233
    .line 234
    const-string v15, "id"

    .line 235
    .line 236
    const-string v16, "TEXT"

    .line 237
    .line 238
    const/16 v17, 0x1

    .line 239
    .line 240
    const/16 v18, 0x1

    .line 241
    .line 242
    const/16 v19, 0x0

    .line 243
    .line 244
    const/16 v20, 0x1

    .line 245
    .line 246
    move-object v14, v4

    .line 247
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v13, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 254
    .line 255
    const-string v22, "state"

    .line 256
    .line 257
    const-string v23, "INTEGER"

    .line 258
    .line 259
    const/16 v24, 0x1

    .line 260
    .line 261
    const/16 v25, 0x0

    .line 262
    .line 263
    const/16 v26, 0x0

    .line 264
    .line 265
    const/16 v27, 0x1

    .line 266
    .line 267
    move-object/from16 v21, v4

    .line 268
    .line 269
    invoke-direct/range {v21 .. v27}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 270
    .line 271
    .line 272
    const-string v5, "state"

    .line 273
    .line 274
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 278
    .line 279
    const-string/jumbo v15, "worker_class_name"

    .line 280
    .line 281
    .line 282
    const-string v16, "TEXT"

    .line 283
    .line 284
    const/16 v18, 0x0

    .line 285
    .line 286
    move-object v14, v4

    .line 287
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 288
    .line 289
    .line 290
    const-string/jumbo v5, "worker_class_name"

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 297
    .line 298
    const-string v15, "input_merger_class_name"

    .line 299
    .line 300
    const-string v16, "TEXT"

    .line 301
    .line 302
    move-object v14, v4

    .line 303
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 304
    .line 305
    .line 306
    const-string v5, "input_merger_class_name"

    .line 307
    .line 308
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 312
    .line 313
    const-string v15, "input"

    .line 314
    .line 315
    const-string v16, "BLOB"

    .line 316
    .line 317
    move-object v14, v4

    .line 318
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 319
    .line 320
    .line 321
    const-string v5, "input"

    .line 322
    .line 323
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 327
    .line 328
    const-string v15, "output"

    .line 329
    .line 330
    const-string v16, "BLOB"

    .line 331
    .line 332
    move-object v14, v4

    .line 333
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 334
    .line 335
    .line 336
    const-string v5, "output"

    .line 337
    .line 338
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 342
    .line 343
    const-string v15, "initial_delay"

    .line 344
    .line 345
    const-string v16, "INTEGER"

    .line 346
    .line 347
    move-object v14, v4

    .line 348
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 349
    .line 350
    .line 351
    const-string v5, "initial_delay"

    .line 352
    .line 353
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 357
    .line 358
    const-string v15, "interval_duration"

    .line 359
    .line 360
    const-string v16, "INTEGER"

    .line 361
    .line 362
    move-object v14, v4

    .line 363
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 364
    .line 365
    .line 366
    const-string v5, "interval_duration"

    .line 367
    .line 368
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 372
    .line 373
    const-string v15, "flex_duration"

    .line 374
    .line 375
    const-string v16, "INTEGER"

    .line 376
    .line 377
    move-object v14, v4

    .line 378
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 379
    .line 380
    .line 381
    const-string v5, "flex_duration"

    .line 382
    .line 383
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 387
    .line 388
    const-string v15, "run_attempt_count"

    .line 389
    .line 390
    const-string v16, "INTEGER"

    .line 391
    .line 392
    move-object v14, v4

    .line 393
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 394
    .line 395
    .line 396
    const-string v5, "run_attempt_count"

    .line 397
    .line 398
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 402
    .line 403
    const-string v15, "backoff_policy"

    .line 404
    .line 405
    const-string v16, "INTEGER"

    .line 406
    .line 407
    move-object v14, v4

    .line 408
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 409
    .line 410
    .line 411
    const-string v5, "backoff_policy"

    .line 412
    .line 413
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 417
    .line 418
    const-string v15, "backoff_delay_duration"

    .line 419
    .line 420
    const-string v16, "INTEGER"

    .line 421
    .line 422
    move-object v14, v4

    .line 423
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 424
    .line 425
    .line 426
    const-string v5, "backoff_delay_duration"

    .line 427
    .line 428
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 432
    .line 433
    const-string v15, "last_enqueue_time"

    .line 434
    .line 435
    const-string v16, "INTEGER"

    .line 436
    .line 437
    const-string v19, "-1"

    .line 438
    .line 439
    move-object v14, v4

    .line 440
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 441
    .line 442
    .line 443
    const-string v5, "last_enqueue_time"

    .line 444
    .line 445
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 449
    .line 450
    const-string v15, "minimum_retention_duration"

    .line 451
    .line 452
    const-string v16, "INTEGER"

    .line 453
    .line 454
    const/16 v19, 0x0

    .line 455
    .line 456
    move-object v14, v4

    .line 457
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 458
    .line 459
    .line 460
    const-string v7, "minimum_retention_duration"

    .line 461
    .line 462
    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 466
    .line 467
    const-string v15, "schedule_requested_at"

    .line 468
    .line 469
    const-string v16, "INTEGER"

    .line 470
    .line 471
    move-object v14, v4

    .line 472
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 473
    .line 474
    .line 475
    const-string v7, "schedule_requested_at"

    .line 476
    .line 477
    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 481
    .line 482
    const-string v15, "run_in_foreground"

    .line 483
    .line 484
    const-string v16, "INTEGER"

    .line 485
    .line 486
    move-object v14, v4

    .line 487
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 488
    .line 489
    .line 490
    const-string v8, "run_in_foreground"

    .line 491
    .line 492
    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 496
    .line 497
    const-string v15, "out_of_quota_policy"

    .line 498
    .line 499
    const-string v16, "INTEGER"

    .line 500
    .line 501
    move-object v14, v4

    .line 502
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 503
    .line 504
    .line 505
    const-string v8, "out_of_quota_policy"

    .line 506
    .line 507
    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 511
    .line 512
    const-string v15, "period_count"

    .line 513
    .line 514
    const-string v16, "INTEGER"

    .line 515
    .line 516
    const-string v19, "0"

    .line 517
    .line 518
    move-object v14, v4

    .line 519
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 520
    .line 521
    .line 522
    const-string v8, "period_count"

    .line 523
    .line 524
    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 528
    .line 529
    const-string v15, "generation"

    .line 530
    .line 531
    const-string v16, "INTEGER"

    .line 532
    .line 533
    const-string v19, "0"

    .line 534
    .line 535
    move-object v14, v4

    .line 536
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 537
    .line 538
    .line 539
    const-string v8, "generation"

    .line 540
    .line 541
    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 545
    .line 546
    const-string v15, "next_schedule_time_override"

    .line 547
    .line 548
    const-string v16, "INTEGER"

    .line 549
    .line 550
    const-string v19, "9223372036854775807"

    .line 551
    .line 552
    move-object v14, v4

    .line 553
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 554
    .line 555
    .line 556
    const-string v10, "next_schedule_time_override"

    .line 557
    .line 558
    invoke-virtual {v1, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 562
    .line 563
    const-string v15, "next_schedule_time_override_generation"

    .line 564
    .line 565
    const-string v16, "INTEGER"

    .line 566
    .line 567
    const-string v19, "0"

    .line 568
    .line 569
    move-object v14, v4

    .line 570
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 571
    .line 572
    .line 573
    const-string v10, "next_schedule_time_override_generation"

    .line 574
    .line 575
    invoke-virtual {v1, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 579
    .line 580
    const-string v15, "stop_reason"

    .line 581
    .line 582
    const-string v16, "INTEGER"

    .line 583
    .line 584
    const-string v19, "-256"

    .line 585
    .line 586
    move-object v14, v4

    .line 587
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 588
    .line 589
    .line 590
    const-string v10, "stop_reason"

    .line 591
    .line 592
    invoke-virtual {v1, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 596
    .line 597
    const-string v15, "required_network_type"

    .line 598
    .line 599
    const-string v16, "INTEGER"

    .line 600
    .line 601
    const/16 v19, 0x0

    .line 602
    .line 603
    move-object v14, v4

    .line 604
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 605
    .line 606
    .line 607
    const-string v10, "required_network_type"

    .line 608
    .line 609
    invoke-virtual {v1, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 613
    .line 614
    const-string v15, "requires_charging"

    .line 615
    .line 616
    const-string v16, "INTEGER"

    .line 617
    .line 618
    move-object v14, v4

    .line 619
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 620
    .line 621
    .line 622
    const-string v10, "requires_charging"

    .line 623
    .line 624
    invoke-virtual {v1, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 628
    .line 629
    const-string v15, "requires_device_idle"

    .line 630
    .line 631
    const-string v16, "INTEGER"

    .line 632
    .line 633
    move-object v14, v4

    .line 634
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 635
    .line 636
    .line 637
    const-string v10, "requires_device_idle"

    .line 638
    .line 639
    invoke-virtual {v1, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 643
    .line 644
    const-string v15, "requires_battery_not_low"

    .line 645
    .line 646
    const-string v16, "INTEGER"

    .line 647
    .line 648
    move-object v14, v4

    .line 649
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 650
    .line 651
    .line 652
    const-string v10, "requires_battery_not_low"

    .line 653
    .line 654
    invoke-virtual {v1, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 658
    .line 659
    const-string v15, "requires_storage_not_low"

    .line 660
    .line 661
    const-string v16, "INTEGER"

    .line 662
    .line 663
    move-object v14, v4

    .line 664
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 665
    .line 666
    .line 667
    const-string v10, "requires_storage_not_low"

    .line 668
    .line 669
    invoke-virtual {v1, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 673
    .line 674
    const-string v15, "trigger_content_update_delay"

    .line 675
    .line 676
    const-string v16, "INTEGER"

    .line 677
    .line 678
    move-object v14, v4

    .line 679
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 680
    .line 681
    .line 682
    const-string v10, "trigger_content_update_delay"

    .line 683
    .line 684
    invoke-virtual {v1, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 688
    .line 689
    const-string v15, "trigger_max_content_delay"

    .line 690
    .line 691
    const-string v16, "INTEGER"

    .line 692
    .line 693
    move-object v14, v4

    .line 694
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 695
    .line 696
    .line 697
    const-string v10, "trigger_max_content_delay"

    .line 698
    .line 699
    invoke-virtual {v1, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 703
    .line 704
    const-string v15, "content_uri_triggers"

    .line 705
    .line 706
    const-string v16, "BLOB"

    .line 707
    .line 708
    move-object v14, v4

    .line 709
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 710
    .line 711
    .line 712
    const-string v10, "content_uri_triggers"

    .line 713
    .line 714
    invoke-virtual {v1, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    new-instance v4, Ljava/util/HashSet;

    .line 718
    .line 719
    invoke-direct {v4, v12}, Ljava/util/HashSet;-><init>(I)V

    .line 720
    .line 721
    .line 722
    new-instance v10, Ljava/util/HashSet;

    .line 723
    .line 724
    invoke-direct {v10, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 725
    .line 726
    .line 727
    new-instance v11, Landroidx/room/util/TableInfo$Index;

    .line 728
    .line 729
    filled-new-array {v7}, [Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v7

    .line 733
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 734
    .line 735
    .line 736
    move-result-object v7

    .line 737
    filled-new-array {v9}, [Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v14

    .line 741
    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 742
    .line 743
    .line 744
    move-result-object v14

    .line 745
    const-string v15, "index_WorkSpec_schedule_requested_at"

    .line 746
    .line 747
    invoke-direct {v11, v15, v12, v7, v14}, Landroidx/room/util/TableInfo$Index;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v10, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 751
    .line 752
    .line 753
    new-instance v7, Landroidx/room/util/TableInfo$Index;

    .line 754
    .line 755
    filled-new-array {v5}, [Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v5

    .line 759
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 760
    .line 761
    .line 762
    move-result-object v5

    .line 763
    filled-new-array {v9}, [Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v11

    .line 767
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 768
    .line 769
    .line 770
    move-result-object v11

    .line 771
    const-string v14, "index_WorkSpec_last_enqueue_time"

    .line 772
    .line 773
    invoke-direct {v7, v14, v12, v5, v11}, Landroidx/room/util/TableInfo$Index;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 774
    .line 775
    .line 776
    invoke-virtual {v10, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 777
    .line 778
    .line 779
    new-instance v5, Landroidx/room/util/TableInfo;

    .line 780
    .line 781
    const-string v7, "WorkSpec"

    .line 782
    .line 783
    invoke-direct {v5, v7, v1, v4, v10}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 784
    .line 785
    .line 786
    invoke-static {v0, v7}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    invoke-virtual {v5, v1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 791
    .line 792
    .line 793
    move-result v4

    .line 794
    if-nez v4, :cond_1

    .line 795
    .line 796
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 797
    .line 798
    new-instance v2, Ljava/lang/StringBuilder;

    .line 799
    .line 800
    const-string v3, "WorkSpec(androidx.work.impl.model.WorkSpec).\n Expected:\n"

    .line 801
    .line 802
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 803
    .line 804
    .line 805
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 806
    .line 807
    .line 808
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 809
    .line 810
    .line 811
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 812
    .line 813
    .line 814
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v1

    .line 818
    invoke-direct {v0, v12, v1}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 819
    .line 820
    .line 821
    return-object v0

    .line 822
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    .line 823
    .line 824
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 825
    .line 826
    .line 827
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 828
    .line 829
    const-string v15, "tag"

    .line 830
    .line 831
    const-string v16, "TEXT"

    .line 832
    .line 833
    const/16 v17, 0x1

    .line 834
    .line 835
    const/16 v18, 0x1

    .line 836
    .line 837
    const/16 v19, 0x0

    .line 838
    .line 839
    const/16 v20, 0x1

    .line 840
    .line 841
    move-object v14, v4

    .line 842
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 843
    .line 844
    .line 845
    const-string v5, "tag"

    .line 846
    .line 847
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 851
    .line 852
    const-string/jumbo v15, "work_spec_id"

    .line 853
    .line 854
    .line 855
    const-string v16, "TEXT"

    .line 856
    .line 857
    const/16 v18, 0x2

    .line 858
    .line 859
    move-object v14, v4

    .line 860
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 861
    .line 862
    .line 863
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    new-instance v4, Ljava/util/HashSet;

    .line 867
    .line 868
    const/4 v5, 0x1

    .line 869
    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 870
    .line 871
    .line 872
    new-instance v7, Landroidx/room/util/TableInfo$ForeignKey;

    .line 873
    .line 874
    const-string v15, "WorkSpec"

    .line 875
    .line 876
    const-string v16, "CASCADE"

    .line 877
    .line 878
    const-string v17, "CASCADE"

    .line 879
    .line 880
    filled-new-array {v3}, [Ljava/lang/String;

    .line 881
    .line 882
    .line 883
    move-result-object v10

    .line 884
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 885
    .line 886
    .line 887
    move-result-object v18

    .line 888
    filled-new-array {v13}, [Ljava/lang/String;

    .line 889
    .line 890
    .line 891
    move-result-object v10

    .line 892
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 893
    .line 894
    .line 895
    move-result-object v19

    .line 896
    move-object v14, v7

    .line 897
    invoke-direct/range {v14 .. v19}, Landroidx/room/util/TableInfo$ForeignKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 898
    .line 899
    .line 900
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 901
    .line 902
    .line 903
    new-instance v7, Ljava/util/HashSet;

    .line 904
    .line 905
    invoke-direct {v7, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 906
    .line 907
    .line 908
    new-instance v10, Landroidx/room/util/TableInfo$Index;

    .line 909
    .line 910
    filled-new-array {v3}, [Ljava/lang/String;

    .line 911
    .line 912
    .line 913
    move-result-object v11

    .line 914
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 915
    .line 916
    .line 917
    move-result-object v11

    .line 918
    filled-new-array {v9}, [Ljava/lang/String;

    .line 919
    .line 920
    .line 921
    move-result-object v14

    .line 922
    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 923
    .line 924
    .line 925
    move-result-object v14

    .line 926
    const-string v15, "index_WorkTag_work_spec_id"

    .line 927
    .line 928
    invoke-direct {v10, v15, v12, v11, v14}, Landroidx/room/util/TableInfo$Index;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 929
    .line 930
    .line 931
    invoke-virtual {v7, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 932
    .line 933
    .line 934
    new-instance v10, Landroidx/room/util/TableInfo;

    .line 935
    .line 936
    const-string v11, "WorkTag"

    .line 937
    .line 938
    invoke-direct {v10, v11, v1, v4, v7}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 939
    .line 940
    .line 941
    invoke-static {v0, v11}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 942
    .line 943
    .line 944
    move-result-object v1

    .line 945
    invoke-virtual {v10, v1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 946
    .line 947
    .line 948
    move-result v4

    .line 949
    if-nez v4, :cond_2

    .line 950
    .line 951
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 952
    .line 953
    new-instance v2, Ljava/lang/StringBuilder;

    .line 954
    .line 955
    const-string v3, "WorkTag(androidx.work.impl.model.WorkTag).\n Expected:\n"

    .line 956
    .line 957
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 958
    .line 959
    .line 960
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 961
    .line 962
    .line 963
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 964
    .line 965
    .line 966
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 967
    .line 968
    .line 969
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 970
    .line 971
    .line 972
    move-result-object v1

    .line 973
    invoke-direct {v0, v12, v1}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 974
    .line 975
    .line 976
    return-object v0

    .line 977
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    .line 978
    .line 979
    const/4 v4, 0x3

    .line 980
    invoke-direct {v1, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 981
    .line 982
    .line 983
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 984
    .line 985
    const-string/jumbo v15, "work_spec_id"

    .line 986
    .line 987
    .line 988
    const-string v16, "TEXT"

    .line 989
    .line 990
    const/16 v17, 0x1

    .line 991
    .line 992
    const/16 v18, 0x1

    .line 993
    .line 994
    const/16 v19, 0x0

    .line 995
    .line 996
    const/16 v20, 0x1

    .line 997
    .line 998
    move-object v14, v4

    .line 999
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1003
    .line 1004
    .line 1005
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 1006
    .line 1007
    const-string v22, "generation"

    .line 1008
    .line 1009
    const-string v23, "INTEGER"

    .line 1010
    .line 1011
    const/16 v24, 0x1

    .line 1012
    .line 1013
    const/16 v25, 0x2

    .line 1014
    .line 1015
    const-string v26, "0"

    .line 1016
    .line 1017
    const/16 v27, 0x1

    .line 1018
    .line 1019
    move-object/from16 v21, v4

    .line 1020
    .line 1021
    invoke-direct/range {v21 .. v27}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 1028
    .line 1029
    const-string v15, "system_id"

    .line 1030
    .line 1031
    const-string v16, "INTEGER"

    .line 1032
    .line 1033
    const/16 v18, 0x0

    .line 1034
    .line 1035
    move-object v14, v4

    .line 1036
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1037
    .line 1038
    .line 1039
    const-string v7, "system_id"

    .line 1040
    .line 1041
    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1042
    .line 1043
    .line 1044
    new-instance v4, Ljava/util/HashSet;

    .line 1045
    .line 1046
    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 1047
    .line 1048
    .line 1049
    new-instance v7, Landroidx/room/util/TableInfo$ForeignKey;

    .line 1050
    .line 1051
    const-string v15, "WorkSpec"

    .line 1052
    .line 1053
    const-string v16, "CASCADE"

    .line 1054
    .line 1055
    const-string v17, "CASCADE"

    .line 1056
    .line 1057
    filled-new-array {v3}, [Ljava/lang/String;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v8

    .line 1061
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v18

    .line 1065
    filled-new-array {v13}, [Ljava/lang/String;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v8

    .line 1069
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v19

    .line 1073
    move-object v14, v7

    .line 1074
    invoke-direct/range {v14 .. v19}, Landroidx/room/util/TableInfo$ForeignKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1078
    .line 1079
    .line 1080
    new-instance v7, Ljava/util/HashSet;

    .line 1081
    .line 1082
    invoke-direct {v7, v12}, Ljava/util/HashSet;-><init>(I)V

    .line 1083
    .line 1084
    .line 1085
    new-instance v8, Landroidx/room/util/TableInfo;

    .line 1086
    .line 1087
    const-string v10, "SystemIdInfo"

    .line 1088
    .line 1089
    invoke-direct {v8, v10, v1, v4, v7}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 1090
    .line 1091
    .line 1092
    invoke-static {v0, v10}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v1

    .line 1096
    invoke-virtual {v8, v1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 1097
    .line 1098
    .line 1099
    move-result v4

    .line 1100
    if-nez v4, :cond_3

    .line 1101
    .line 1102
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 1103
    .line 1104
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1105
    .line 1106
    const-string v3, "SystemIdInfo(androidx.work.impl.model.SystemIdInfo).\n Expected:\n"

    .line 1107
    .line 1108
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1118
    .line 1119
    .line 1120
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v1

    .line 1124
    invoke-direct {v0, v12, v1}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 1125
    .line 1126
    .line 1127
    return-object v0

    .line 1128
    :cond_3
    new-instance v1, Ljava/util/HashMap;

    .line 1129
    .line 1130
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 1131
    .line 1132
    .line 1133
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 1134
    .line 1135
    const-string v15, "name"

    .line 1136
    .line 1137
    const-string v16, "TEXT"

    .line 1138
    .line 1139
    const/16 v17, 0x1

    .line 1140
    .line 1141
    const/16 v18, 0x1

    .line 1142
    .line 1143
    const/16 v19, 0x0

    .line 1144
    .line 1145
    const/16 v20, 0x1

    .line 1146
    .line 1147
    move-object v14, v4

    .line 1148
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1149
    .line 1150
    .line 1151
    const-string v7, "name"

    .line 1152
    .line 1153
    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1154
    .line 1155
    .line 1156
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 1157
    .line 1158
    const-string/jumbo v15, "work_spec_id"

    .line 1159
    .line 1160
    .line 1161
    const-string v16, "TEXT"

    .line 1162
    .line 1163
    const/16 v18, 0x2

    .line 1164
    .line 1165
    move-object v14, v4

    .line 1166
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1167
    .line 1168
    .line 1169
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1170
    .line 1171
    .line 1172
    new-instance v4, Ljava/util/HashSet;

    .line 1173
    .line 1174
    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 1175
    .line 1176
    .line 1177
    new-instance v7, Landroidx/room/util/TableInfo$ForeignKey;

    .line 1178
    .line 1179
    const-string v15, "WorkSpec"

    .line 1180
    .line 1181
    const-string v16, "CASCADE"

    .line 1182
    .line 1183
    const-string v17, "CASCADE"

    .line 1184
    .line 1185
    filled-new-array {v3}, [Ljava/lang/String;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v8

    .line 1189
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v18

    .line 1193
    filled-new-array {v13}, [Ljava/lang/String;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v8

    .line 1197
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v19

    .line 1201
    move-object v14, v7

    .line 1202
    invoke-direct/range {v14 .. v19}, Landroidx/room/util/TableInfo$ForeignKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1203
    .line 1204
    .line 1205
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1206
    .line 1207
    .line 1208
    new-instance v7, Ljava/util/HashSet;

    .line 1209
    .line 1210
    invoke-direct {v7, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 1211
    .line 1212
    .line 1213
    new-instance v8, Landroidx/room/util/TableInfo$Index;

    .line 1214
    .line 1215
    filled-new-array {v3}, [Ljava/lang/String;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v10

    .line 1219
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v10

    .line 1223
    filled-new-array {v9}, [Ljava/lang/String;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v9

    .line 1227
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v9

    .line 1231
    const-string v11, "index_WorkName_work_spec_id"

    .line 1232
    .line 1233
    invoke-direct {v8, v11, v12, v10, v9}, Landroidx/room/util/TableInfo$Index;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 1234
    .line 1235
    .line 1236
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1237
    .line 1238
    .line 1239
    new-instance v8, Landroidx/room/util/TableInfo;

    .line 1240
    .line 1241
    const-string v9, "WorkName"

    .line 1242
    .line 1243
    invoke-direct {v8, v9, v1, v4, v7}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 1244
    .line 1245
    .line 1246
    invoke-static {v0, v9}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v1

    .line 1250
    invoke-virtual {v8, v1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 1251
    .line 1252
    .line 1253
    move-result v4

    .line 1254
    if-nez v4, :cond_4

    .line 1255
    .line 1256
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 1257
    .line 1258
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1259
    .line 1260
    const-string v3, "WorkName(androidx.work.impl.model.WorkName).\n Expected:\n"

    .line 1261
    .line 1262
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1263
    .line 1264
    .line 1265
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1266
    .line 1267
    .line 1268
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1269
    .line 1270
    .line 1271
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1272
    .line 1273
    .line 1274
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v1

    .line 1278
    invoke-direct {v0, v12, v1}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 1279
    .line 1280
    .line 1281
    return-object v0

    .line 1282
    :cond_4
    new-instance v1, Ljava/util/HashMap;

    .line 1283
    .line 1284
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 1285
    .line 1286
    .line 1287
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 1288
    .line 1289
    const-string/jumbo v15, "work_spec_id"

    .line 1290
    .line 1291
    .line 1292
    const-string v16, "TEXT"

    .line 1293
    .line 1294
    const/16 v17, 0x1

    .line 1295
    .line 1296
    const/16 v18, 0x1

    .line 1297
    .line 1298
    const/16 v19, 0x0

    .line 1299
    .line 1300
    const/16 v20, 0x1

    .line 1301
    .line 1302
    move-object v14, v4

    .line 1303
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1304
    .line 1305
    .line 1306
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1307
    .line 1308
    .line 1309
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 1310
    .line 1311
    const-string v22, "progress"

    .line 1312
    .line 1313
    const-string v23, "BLOB"

    .line 1314
    .line 1315
    const/16 v24, 0x1

    .line 1316
    .line 1317
    const/16 v25, 0x0

    .line 1318
    .line 1319
    const/16 v26, 0x0

    .line 1320
    .line 1321
    const/16 v27, 0x1

    .line 1322
    .line 1323
    move-object/from16 v21, v4

    .line 1324
    .line 1325
    invoke-direct/range {v21 .. v27}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1326
    .line 1327
    .line 1328
    const-string v7, "progress"

    .line 1329
    .line 1330
    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1331
    .line 1332
    .line 1333
    new-instance v4, Ljava/util/HashSet;

    .line 1334
    .line 1335
    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 1336
    .line 1337
    .line 1338
    new-instance v7, Landroidx/room/util/TableInfo$ForeignKey;

    .line 1339
    .line 1340
    const-string v15, "WorkSpec"

    .line 1341
    .line 1342
    const-string v16, "CASCADE"

    .line 1343
    .line 1344
    const-string v17, "CASCADE"

    .line 1345
    .line 1346
    filled-new-array {v3}, [Ljava/lang/String;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v3

    .line 1350
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v18

    .line 1354
    filled-new-array {v13}, [Ljava/lang/String;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v3

    .line 1358
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v19

    .line 1362
    move-object v14, v7

    .line 1363
    invoke-direct/range {v14 .. v19}, Landroidx/room/util/TableInfo$ForeignKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1364
    .line 1365
    .line 1366
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1367
    .line 1368
    .line 1369
    new-instance v3, Ljava/util/HashSet;

    .line 1370
    .line 1371
    invoke-direct {v3, v12}, Ljava/util/HashSet;-><init>(I)V

    .line 1372
    .line 1373
    .line 1374
    new-instance v7, Landroidx/room/util/TableInfo;

    .line 1375
    .line 1376
    const-string v8, "WorkProgress"

    .line 1377
    .line 1378
    invoke-direct {v7, v8, v1, v4, v3}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 1379
    .line 1380
    .line 1381
    invoke-static {v0, v8}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v1

    .line 1385
    invoke-virtual {v7, v1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 1386
    .line 1387
    .line 1388
    move-result v3

    .line 1389
    if-nez v3, :cond_5

    .line 1390
    .line 1391
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 1392
    .line 1393
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1394
    .line 1395
    const-string v3, "WorkProgress(androidx.work.impl.model.WorkProgress).\n Expected:\n"

    .line 1396
    .line 1397
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1398
    .line 1399
    .line 1400
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1401
    .line 1402
    .line 1403
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1404
    .line 1405
    .line 1406
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1407
    .line 1408
    .line 1409
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v1

    .line 1413
    invoke-direct {v0, v12, v1}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 1414
    .line 1415
    .line 1416
    return-object v0

    .line 1417
    :cond_5
    new-instance v1, Ljava/util/HashMap;

    .line 1418
    .line 1419
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 1420
    .line 1421
    .line 1422
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 1423
    .line 1424
    const-string v14, "key"

    .line 1425
    .line 1426
    const-string v15, "TEXT"

    .line 1427
    .line 1428
    const/16 v16, 0x1

    .line 1429
    .line 1430
    const/16 v17, 0x1

    .line 1431
    .line 1432
    const/16 v18, 0x0

    .line 1433
    .line 1434
    const/16 v19, 0x1

    .line 1435
    .line 1436
    move-object v13, v2

    .line 1437
    invoke-direct/range {v13 .. v19}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1438
    .line 1439
    .line 1440
    const-string v3, "key"

    .line 1441
    .line 1442
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1443
    .line 1444
    .line 1445
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 1446
    .line 1447
    const-string v14, "long_value"

    .line 1448
    .line 1449
    const-string v15, "INTEGER"

    .line 1450
    .line 1451
    const/16 v16, 0x0

    .line 1452
    .line 1453
    const/16 v17, 0x0

    .line 1454
    .line 1455
    move-object v13, v2

    .line 1456
    invoke-direct/range {v13 .. v19}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1457
    .line 1458
    .line 1459
    const-string v3, "long_value"

    .line 1460
    .line 1461
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1462
    .line 1463
    .line 1464
    new-instance v2, Ljava/util/HashSet;

    .line 1465
    .line 1466
    invoke-direct {v2, v12}, Ljava/util/HashSet;-><init>(I)V

    .line 1467
    .line 1468
    .line 1469
    new-instance v3, Ljava/util/HashSet;

    .line 1470
    .line 1471
    invoke-direct {v3, v12}, Ljava/util/HashSet;-><init>(I)V

    .line 1472
    .line 1473
    .line 1474
    new-instance v4, Landroidx/room/util/TableInfo;

    .line 1475
    .line 1476
    const-string v7, "Preference"

    .line 1477
    .line 1478
    invoke-direct {v4, v7, v1, v2, v3}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 1479
    .line 1480
    .line 1481
    invoke-static {v0, v7}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v0

    .line 1485
    invoke-virtual {v4, v0}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 1486
    .line 1487
    .line 1488
    move-result v1

    .line 1489
    if-nez v1, :cond_6

    .line 1490
    .line 1491
    new-instance v1, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 1492
    .line 1493
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1494
    .line 1495
    const-string v3, "Preference(androidx.work.impl.model.Preference).\n Expected:\n"

    .line 1496
    .line 1497
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1498
    .line 1499
    .line 1500
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1501
    .line 1502
    .line 1503
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1504
    .line 1505
    .line 1506
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1507
    .line 1508
    .line 1509
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v0

    .line 1513
    invoke-direct {v1, v12, v0}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 1514
    .line 1515
    .line 1516
    return-object v1

    .line 1517
    :cond_6
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 1518
    .line 1519
    const/4 v1, 0x0

    .line 1520
    invoke-direct {v0, v5, v1}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 1521
    .line 1522
    .line 1523
    return-object v0
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
.end method
