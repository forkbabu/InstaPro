.class public final LX/FXs;
.super LX/FYH;
.source ""


# instance fields
.field public final synthetic A00:Landroidx/work/impl/WorkDatabase_Impl;


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 1

    const/16 v0, 0xb

    iput-object p1, p0, LX/FXs;->A00:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-direct {p0, v0}, LX/FYH;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final createAllTables(LX/FYG;)V
    .locals 1

    const-string v0, "CREATE TABLE IF NOT EXISTS `Dependency` (`work_spec_id` TEXT NOT NULL, `prerequisite_id` TEXT NOT NULL, PRIMARY KEY(`work_spec_id`, `prerequisite_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE , FOREIGN KEY(`prerequisite_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    invoke-interface {p1, v0}, LX/FYG;->AFd(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_Dependency_work_spec_id` ON `Dependency` (`work_spec_id`)"

    invoke-interface {p1, v0}, LX/FYG;->AFd(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_Dependency_prerequisite_id` ON `Dependency` (`prerequisite_id`)"

    invoke-interface {p1, v0}, LX/FYG;->AFd(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkSpec` (`id` TEXT NOT NULL, `state` INTEGER NOT NULL, `worker_class_name` TEXT NOT NULL, `input_merger_class_name` TEXT, `input` BLOB NOT NULL, `output` BLOB NOT NULL, `initial_delay` INTEGER NOT NULL, `interval_duration` INTEGER NOT NULL, `flex_duration` INTEGER NOT NULL, `run_attempt_count` INTEGER NOT NULL, `backoff_policy` INTEGER NOT NULL, `backoff_delay_duration` INTEGER NOT NULL, `period_start_time` INTEGER NOT NULL, `minimum_retention_duration` INTEGER NOT NULL, `schedule_requested_at` INTEGER NOT NULL, `run_in_foreground` INTEGER NOT NULL, `required_network_type` INTEGER, `requires_charging` INTEGER NOT NULL, `requires_device_idle` INTEGER NOT NULL, `requires_battery_not_low` INTEGER NOT NULL, `requires_storage_not_low` INTEGER NOT NULL, `trigger_content_update_delay` INTEGER NOT NULL, `trigger_max_content_delay` INTEGER NOT NULL, `content_uri_triggers` BLOB, PRIMARY KEY(`id`))"

    invoke-interface {p1, v0}, LX/FYG;->AFd(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_schedule_requested_at` ON `WorkSpec` (`schedule_requested_at`)"

    invoke-interface {p1, v0}, LX/FYG;->AFd(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_period_start_time` ON `WorkSpec` (`period_start_time`)"

    invoke-interface {p1, v0}, LX/FYG;->AFd(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkTag` (`tag` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`tag`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    invoke-interface {p1, v0}, LX/FYG;->AFd(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkTag_work_spec_id` ON `WorkTag` (`work_spec_id`)"

    invoke-interface {p1, v0}, LX/FYG;->AFd(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `SystemIdInfo` (`work_spec_id` TEXT NOT NULL, `system_id` INTEGER NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    invoke-interface {p1, v0}, LX/FYG;->AFd(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkName` (`name` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`name`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    invoke-interface {p1, v0}, LX/FYG;->AFd(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkName_work_spec_id` ON `WorkName` (`work_spec_id`)"

    invoke-interface {p1, v0}, LX/FYG;->AFd(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkProgress` (`work_spec_id` TEXT NOT NULL, `progress` BLOB NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    invoke-interface {p1, v0}, LX/FYG;->AFd(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))"

    invoke-interface {p1, v0}, LX/FYG;->AFd(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    invoke-interface {p1, v0}, LX/FYG;->AFd(Ljava/lang/String;)V

    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'cf029002fffdcadf079e8d0a1c9a70ac\')"

    invoke-interface {p1, v0}, LX/FYG;->AFd(Ljava/lang/String;)V

    return-void
.end method

.method public final dropAllTables(LX/FYG;)V
    .locals 4

    const-string v0, "DROP TABLE IF EXISTS `Dependency`"

    invoke-interface {p1, v0}, LX/FYG;->AFd(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `WorkSpec`"

    invoke-interface {p1, v0}, LX/FYG;->AFd(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `WorkTag`"

    invoke-interface {p1, v0}, LX/FYG;->AFd(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `SystemIdInfo`"

    invoke-interface {p1, v0}, LX/FYG;->AFd(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `WorkName`"

    invoke-interface {p1, v0}, LX/FYG;->AFd(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `WorkProgress`"

    invoke-interface {p1, v0}, LX/FYG;->AFd(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `Preference`"

    invoke-interface {p1, v0}, LX/FYG;->AFd(Ljava/lang/String;)V

    iget-object v3, p0, LX/FXs;->A00:Landroidx/work/impl/WorkDatabase_Impl;

    iget-object v0, v3, LX/FYB;->mCallbacks:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v0, v3, LX/FYB;->mCallbacks:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onCreate(LX/FYG;)V
    .locals 4

    iget-object v3, p0, LX/FXs;->A00:Landroidx/work/impl/WorkDatabase_Impl;

    iget-object v0, v3, LX/FYB;->mCallbacks:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v0, v3, LX/FYB;->mCallbacks:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onOpen(LX/FYG;)V
    .locals 4

    iget-object v3, p0, LX/FXs;->A00:Landroidx/work/impl/WorkDatabase_Impl;

    iput-object p1, v3, LX/FYB;->mDatabase:LX/FYG;

    const-string v0, "PRAGMA foreign_keys = ON"

    invoke-interface {p1, v0}, LX/FYG;->AFd(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, LX/FYB;->internalInitInvalidationTracker(LX/FYG;)V

    iget-object v0, v3, LX/FYB;->mCallbacks:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v0, v3, LX/FYB;->mCallbacks:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FXa;

    invoke-virtual {v0, p1}, LX/FXa;->A00(LX/FYG;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onPreMigrate(LX/FYG;)V
    .locals 0

    invoke-static {p1}, LX/FYF;->A01(LX/FYG;)V

    return-void
.end method

.method public final onValidateSchema(LX/FYG;)LX/FYe;
    .locals 34

    const/4 v2, 0x2

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v2}, Ljava/util/HashMap;-><init>(I)V

    const-string v15, "work_spec_id"

    const-string v16, "TEXT"

    const/4 v4, 0x1

    const/4 v8, 0x1

    const/16 v19, 0x0

    move/from16 v18, v4

    move/from16 v20, v4

    move/from16 v17, v4

    new-instance v14, LX/FY7;

    invoke-direct/range {v14 .. v20}, LX/FY7;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v3, v15, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "prerequisite_id"

    const/4 v5, 0x1

    new-instance v0, LX/FY7;

    move-object/from16 v20, v16

    move/from16 v21, v4

    move/from16 v22, v2

    move-object/from16 v23, v19

    move/from16 v24, v4

    move-object/from16 v18, v0

    move-object/from16 v19, v6

    invoke-direct/range {v18 .. v24}, LX/FY7;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v3, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7, v2}, Ljava/util/HashSet;-><init>(I)V

    const/4 v1, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v15, v4, v0

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v32

    new-array v8, v8, [Ljava/lang/String;

    const-string v4, "id"

    aput-object v4, v8, v0

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v33

    const-string v13, "WorkSpec"

    const-string v30, "CASCADE"

    new-instance v8, LX/5rM;

    move-object/from16 v28, v8

    move-object/from16 v29, v13

    move-object/from16 v31, v30

    invoke-direct/range {v28 .. v33}, LX/5rM;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v7, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-array v8, v5, [Ljava/lang/String;

    aput-object v6, v8, v0

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v32

    new-array v8, v5, [Ljava/lang/String;

    aput-object v4, v8, v0

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v33

    new-instance v8, LX/5rM;

    move-object/from16 v28, v8

    invoke-direct/range {v28 .. v33}, LX/5rM;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v7, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9, v2}, Ljava/util/HashSet;-><init>(I)V

    new-array v8, v5, [Ljava/lang/String;

    aput-object v15, v8, v0

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const-string v10, "index_Dependency_work_spec_id"

    new-instance v8, LX/EmK;

    invoke-direct {v8, v10, v0, v11}, LX/EmK;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    invoke-virtual {v9, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-array v8, v5, [Ljava/lang/String;

    aput-object v6, v8, v0

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const-string v8, "index_Dependency_prerequisite_id"

    new-instance v6, LX/EmK;

    invoke-direct {v6, v8, v0, v10}, LX/EmK;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    invoke-virtual {v9, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v8, "Dependency"

    new-instance v6, LX/FY1;

    invoke-direct {v6, v8, v3, v7, v9}, LX/FY1;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    move-object/from16 v3, p1

    invoke-static {v3, v8}, LX/FY1;->A00(LX/FYG;Ljava/lang/String;)LX/FY1;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    const-string v12, "\n Found:\n"

    if-nez v8, :cond_0

    const-string v1, "Dependency(androidx.work.impl.model.Dependency).\n Expected:\n"

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, LX/FYe;

    invoke-direct {v2, v0, v1}, LX/FYe;-><init>(ZLjava/lang/String;)V

    return-object v2

    :cond_0
    const/16 v6, 0x18

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10, v6}, Ljava/util/HashMap;-><init>(I)V

    const/4 v14, 0x0

    new-instance v6, LX/FY7;

    move-object/from16 v19, v16

    move/from16 v20, v5

    move-object/from16 v22, v14

    move/from16 v23, v5

    move-object/from16 v18, v4

    move-object/from16 v17, v6

    invoke-direct/range {v17 .. v23}, LX/FY7;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v10, v4, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "state"

    const-string v19, "INTEGER"

    new-instance v6, LX/FY7;

    move-object/from16 v18, v7

    move/from16 v21, v0

    move-object/from16 v17, v6

    invoke-direct/range {v17 .. v23}, LX/FY7;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v10, v7, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "worker_class_name"

    new-instance v5, LX/FY7;

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    move-object/from16 v22, v16

    move/from16 v24, v0

    move-object/from16 v25, v14

    move/from16 v26, v1

    invoke-direct/range {v20 .. v26}, LX/FY7;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v10, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "input_merger_class_name"

    new-instance v5, LX/FY7;

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    move/from16 v23, v0

    invoke-direct/range {v20 .. v26}, LX/FY7;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v10, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "input"

    const-string v22, "BLOB"

    new-instance v5, LX/FY7;

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    move/from16 v23, v1

    invoke-direct/range {v20 .. v26}, LX/FY7;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v10, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "output"

    new-instance v5, LX/FY7;

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    invoke-direct/range {v20 .. v26}, LX/FY7;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v10, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "initial_delay"

    new-instance v5, LX/FY7;

    move-object/from16 v23, v5

    move-object/from16 v24, v6

    move-object/from16 v25, v19

    move/from16 v27, v0

    move-object/from16 v28, v14

    move/from16 v29, v1

    invoke-direct/range {v23 .. v29}, LX/FY7;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v10, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "interval_duration"

    new-instance v5, LX/FY7;

    move-object/from16 v23, v5

    move-object/from16 v24, v6

    invoke-direct/range {v23 .. v29}, LX/FY7;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v10, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "flex_duration"

    new-instance v5, LX/FY7;

    move-object/from16 v23, v5

    move-object/from16 v24, v6

    invoke-direct/range {v23 .. v29}, LX/FY7;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v10, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "run_attempt_count"

    new-instance v5, LX/FY7;

    move-object/from16 v23, v5

    move-object/from16 v24, v6

    invoke-direct/range {v23 .. v29}, LX/FY7;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v10, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "backoff_policy"

    new-instance v5, LX/FY7;

    move-object/from16 v23, v5

    move-object/from16 v24, v6

    invoke-direct/range {v23 .. v29}, LX/FY7;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v10, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "backoff_delay_duration"

    new-instance v5, LX/FY7;

    move-object/from16 v23, v5

    move-object/from16 v24, v6

    invoke-direct/range {v23 .. v29}, LX/FY7;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v10, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "period_start_time"

    new-instance v5, LX/FY7;

    move-object/from16 v23, v5

    move-object/from16 v24, v9

    invoke-direct/range {v23 .. v29}, LX/FY7;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v10, v9, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "minimum_retention_duration"

    new-instance v5, LX/FY7;

    move-object/from16 v23, v5

    move-object/from16 v24, v6

    invoke-direct/range {v23 .. v29}, LX/FY7;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v10, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "schedule_requested_at"

    new-instance v5, LX/FY7;

    move-object/from16 v23, v5

    move-object/from16 v24, v6

    invoke-direct/range {v23 .. v29}, LX/FY7;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v10, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "run_in_foreground"

    new-instance v5, LX/FY7;

    move-object/from16 v23, v5

    move-object/from16 v24, v7

    invoke-direct/range {v23 .. v29}, LX/FY7;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v10, v7, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "required_network_type"

    new-instance v5, LX/FY7;

    move-object/from16 v23, v5

    move-object/from16 v24, v7

    move/from16 v26, v0

    invoke-direct/range {v23 .. v29}, LX/FY7;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v10, v7, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "requires_charging"

    new-instance v5, LX/FY7;

    move-object/from16 v23, v5

    move-object/from16 v24, v7

    move/from16 v26, v1

    invoke-direct/range {v23 .. v29}, LX/FY7;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v10, v7, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "requires_device_idle"

    new-instance v5, LX/FY7;

    move-object/from16 v23, v5

    move-object/from16 v24, v7

    invoke-direct/range {v23 .. v29}, LX/FY7;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v10, v7, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "requires_battery_not_low"

    new-instance v5, LX/FY7;

    move-object/from16 v23, v5

    move-object/from16 v24, v7

    invoke-direct/range {v23 .. v29}, LX/FY7;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v10, v7, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "requires_storage_not_low"

    new-instance v5, LX/FY7;

    move-object/from16 v23, v5

    move-object/from16 v24, v7

    invoke-direct/range {v23 .. v29}, LX/FY7;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v10, v7, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "trigger_content_update_delay"

    new-instance v5, LX/FY7;

    move-object/from16 v23, v5

    move-object/from16 v24, v7

    invoke-direct/range {v23 .. v29}, LX/FY7;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v10, v7, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "trigger_max_content_delay"

    new-instance v5, LX/FY7;

    move-object/from16 v23, v5

    move-object/from16 v24, v7

    invoke-direct/range {v23 .. v29}, LX/FY7;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v10, v7, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "content_uri_triggers"

    new-instance v5, LX/FY7;

    move-object/from16 v20, v5

    move-object/from16 v21, v7

    move/from16 v23, v0

    move/from16 v24, v0

    move-object/from16 v25, v14

    invoke-direct/range {v20 .. v26}, LX/FY7;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v10, v7, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8, v0}, Ljava/util/HashSet;-><init>(I)V

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7, v2}, Ljava/util/HashSet;-><init>(I)V

    new-array v5, v1, [Ljava/lang/String;

    aput-object v6, v5, v0

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const-string v6, "index_WorkSpec_schedule_requested_at"

    new-instance v5, LX/EmK;

    invoke-direct {v5, v6, v0, v11}, LX/EmK;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-array v5, v1, [Ljava/lang/String;

    aput-object v9, v5, v0

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const-string v6, "index_WorkSpec_period_start_time"

    new-instance v5, LX/EmK;

    invoke-direct {v5, v6, v0, v9}, LX/EmK;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v6, LX/FY1;

    invoke-direct {v6, v13, v10, v8, v7}, LX/FY1;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    invoke-static {v3, v13}, LX/FY1;->A00(LX/FYG;Ljava/lang/String;)LX/FY1;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v1, "WorkSpec(androidx.work.impl.model.WorkSpec).\n Expected:\n"

    goto/16 :goto_0

    :cond_1
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7, v2}, Ljava/util/HashMap;-><init>(I)V

    const-string v6, "tag"

    new-instance v5, LX/FY7;

    move-object/from16 v23, v5

    move-object/from16 v24, v6

    move-object/from16 v25, v16

    move/from16 v27, v1

    invoke-direct/range {v23 .. v29}, LX/FY7;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v7, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, LX/FY7;

    move-object/from16 v23, v5

    move-object/from16 v24, v15

    move/from16 v27, v2

    invoke-direct/range {v23 .. v29}, LX/FY7;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v7, v15, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6, v1}, Ljava/util/HashSet;-><init>(I)V

    new-array v5, v1, [Ljava/lang/String;

    aput-object v15, v5, v0

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v27

    new-array v5, v1, [Ljava/lang/String;

    aput-object v4, v5, v0

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v28

    new-instance v5, LX/5rM;

    move-object/from16 v23, v5

    move-object/from16 v24, v13

    move-object/from16 v25, v30

    move-object/from16 v26, v30

    invoke-direct/range {v23 .. v28}, LX/5rM;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9, v1}, Ljava/util/HashSet;-><init>(I)V

    new-array v5, v1, [Ljava/lang/String;

    aput-object v15, v5, v0

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const-string v8, "index_WorkTag_work_spec_id"

    new-instance v5, LX/EmK;

    invoke-direct {v5, v8, v0, v10}, LX/EmK;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    invoke-virtual {v9, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v8, "WorkTag"

    new-instance v5, LX/FY1;

    invoke-direct {v5, v8, v7, v6, v9}, LX/FY1;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    invoke-static {v3, v8}, LX/FY1;->A00(LX/FYG;Ljava/lang/String;)LX/FY1;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    const-string v1, "WorkTag(androidx.work.impl.model.WorkTag).\n Expected:\n"

    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :cond_2
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v5, LX/FY7;

    move-object/from16 v23, v5

    move-object/from16 v24, v15

    move-object/from16 v25, v16

    move/from16 v26, v1

    move/from16 v27, v1

    move-object/from16 v28, v14

    invoke-direct/range {v23 .. v29}, LX/FY7;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v7, v15, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "system_id"

    new-instance v5, LX/FY7;

    move-object/from16 v23, v5

    move-object/from16 v24, v6

    move-object/from16 v25, v19

    move/from16 v27, v0

    invoke-direct/range {v23 .. v29}, LX/FY7;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v7, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6, v1}, Ljava/util/HashSet;-><init>(I)V

    new-array v5, v1, [Ljava/lang/String;

    aput-object v15, v5, v0

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v27

    new-array v5, v1, [Ljava/lang/String;

    aput-object v4, v5, v0

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v28

    new-instance v5, LX/5rM;

    move-object/from16 v23, v5

    move-object/from16 v24, v13

    move-object/from16 v25, v30

    move-object/from16 v26, v30

    invoke-direct/range {v23 .. v28}, LX/5rM;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9, v0}, Ljava/util/HashSet;-><init>(I)V

    const-string v8, "SystemIdInfo"

    new-instance v5, LX/FY1;

    invoke-direct {v5, v8, v7, v6, v9}, LX/FY1;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    invoke-static {v3, v8}, LX/FY1;->A00(LX/FYG;Ljava/lang/String;)LX/FY1;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    const-string v1, "SystemIdInfo(androidx.work.impl.model.SystemIdInfo).\n Expected:\n"

    goto :goto_2

    :cond_3
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8, v2}, Ljava/util/HashMap;-><init>(I)V

    const-string v6, "name"

    new-instance v5, LX/FY7;

    move-object/from16 v23, v5

    move-object/from16 v24, v6

    move-object/from16 v25, v16

    move/from16 v26, v1

    move/from16 v27, v1

    move-object/from16 v28, v14

    invoke-direct/range {v23 .. v29}, LX/FY7;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v8, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, LX/FY7;

    move-object/from16 v23, v5

    move-object/from16 v24, v15

    move/from16 v27, v2

    invoke-direct/range {v23 .. v29}, LX/FY7;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v8, v15, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7, v1}, Ljava/util/HashSet;-><init>(I)V

    new-array v5, v1, [Ljava/lang/String;

    aput-object v15, v5, v0

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v27

    new-array v5, v1, [Ljava/lang/String;

    aput-object v4, v5, v0

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v28

    new-instance v5, LX/5rM;

    move-object/from16 v23, v5

    move-object/from16 v24, v13

    move-object/from16 v25, v30

    move-object/from16 v26, v30

    invoke-direct/range {v23 .. v28}, LX/5rM;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10, v1}, Ljava/util/HashSet;-><init>(I)V

    new-array v5, v1, [Ljava/lang/String;

    aput-object v15, v5, v0

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const-string v6, "index_WorkName_work_spec_id"

    new-instance v5, LX/EmK;

    invoke-direct {v5, v6, v0, v9}, LX/EmK;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    invoke-virtual {v10, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v6, "WorkName"

    new-instance v5, LX/FY1;

    invoke-direct {v5, v6, v8, v7, v10}, LX/FY1;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    invoke-static {v3, v6}, LX/FY1;->A00(LX/FYG;Ljava/lang/String;)LX/FY1;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    const-string v1, "WorkName(androidx.work.impl.model.WorkName).\n Expected:\n"

    goto/16 :goto_2

    :cond_4
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v6, LX/FY7;

    move-object/from16 v23, v6

    move-object/from16 v24, v15

    move-object/from16 v25, v16

    move/from16 v26, v1

    move/from16 v27, v1

    move-object/from16 v28, v14

    invoke-direct/range {v23 .. v29}, LX/FY7;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v5, v15, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "progress"

    new-instance v6, LX/FY7;

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    move/from16 v23, v1

    move/from16 v24, v0

    move-object/from16 v25, v14

    invoke-direct/range {v20 .. v26}, LX/FY7;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v5, v7, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7, v1}, Ljava/util/HashSet;-><init>(I)V

    new-array v6, v1, [Ljava/lang/String;

    aput-object v15, v6, v0

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v24

    new-array v6, v1, [Ljava/lang/String;

    aput-object v4, v6, v0

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v25

    new-instance v4, LX/5rM;

    move-object/from16 v22, v30

    move-object/from16 v23, v30

    move-object/from16 v20, v4

    move-object/from16 v21, v13

    invoke-direct/range {v20 .. v25}, LX/5rM;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8, v0}, Ljava/util/HashSet;-><init>(I)V

    const-string v4, "WorkProgress"

    new-instance v6, LX/FY1;

    invoke-direct {v6, v4, v5, v7, v8}, LX/FY1;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    invoke-static {v3, v4}, LX/FY1;->A00(LX/FYG;Ljava/lang/String;)LX/FY1;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    const-string v1, "WorkProgress(androidx.work.impl.model.WorkProgress).\n Expected:\n"

    goto/16 :goto_0

    :cond_5
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7, v2}, Ljava/util/HashMap;-><init>(I)V

    const-string v4, "key"

    new-instance v2, LX/FY7;

    move-object/from16 v20, v2

    move-object/from16 v21, v4

    move-object/from16 v22, v16

    move/from16 v23, v1

    move/from16 v24, v1

    move-object/from16 v25, v14

    invoke-direct/range {v20 .. v26}, LX/FY7;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v7, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "long_value"

    new-instance v2, LX/FY7;

    move-object v15, v2

    move-object/from16 v16, v4

    move-object/from16 v17, v19

    move/from16 v18, v0

    move/from16 v19, v0

    move-object/from16 v20, v14

    move/from16 v21, v1

    invoke-direct/range {v15 .. v21}, LX/FY7;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v7, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6, v0}, Ljava/util/HashSet;-><init>(I)V

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5, v0}, Ljava/util/HashSet;-><init>(I)V

    const-string v2, "Preference"

    new-instance v4, LX/FY1;

    invoke-direct {v4, v2, v7, v6, v5}, LX/FY1;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    invoke-static {v3, v2}, LX/FY1;->A00(LX/FYG;Ljava/lang/String;)LX/FY1;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "Preference(androidx.work.impl.model.Preference).\n Expected:\n"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/FYe;

    invoke-direct {v1, v0, v2}, LX/FYe;-><init>(ZLjava/lang/String;)V

    return-object v1

    :cond_6
    new-instance v2, LX/FYe;

    invoke-direct {v2, v1, v14}, LX/FYe;-><init>(ZLjava/lang/String;)V

    return-object v2
.end method
