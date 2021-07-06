.class public final LX/FXq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FWp;


# instance fields
.field public final A00:LX/DIN;

.field public final A01:LX/FYB;

.field public final A02:LX/DIZ;

.field public final A03:LX/DIZ;

.field public final A04:LX/DIZ;

.field public final A05:LX/DIZ;

.field public final A06:LX/DIZ;

.field public final A07:LX/DIZ;

.field public final A08:LX/DIZ;

.field public final A09:LX/DIZ;


# direct methods
.method public constructor <init>(LX/FYB;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FXq;->A01:LX/FYB;

    new-instance v0, LX/FX4;

    invoke-direct {v0, p0, p1}, LX/FX4;-><init>(LX/FXq;LX/FYB;)V

    iput-object v0, p0, LX/FXq;->A00:LX/DIN;

    new-instance v0, LX/FYS;

    invoke-direct {v0, p0, p1}, LX/FYS;-><init>(LX/FXq;LX/FYB;)V

    iput-object v0, p0, LX/FXq;->A02:LX/DIZ;

    new-instance v0, LX/FYT;

    invoke-direct {v0, p0, p1}, LX/FYT;-><init>(LX/FXq;LX/FYB;)V

    iput-object v0, p0, LX/FXq;->A08:LX/DIZ;

    new-instance v0, LX/FYU;

    invoke-direct {v0, p0, p1}, LX/FYU;-><init>(LX/FXq;LX/FYB;)V

    iput-object v0, p0, LX/FXq;->A09:LX/DIZ;

    new-instance v0, LX/FYV;

    invoke-direct {v0, p0, p1}, LX/FYV;-><init>(LX/FXq;LX/FYB;)V

    iput-object v0, p0, LX/FXq;->A03:LX/DIZ;

    new-instance v0, LX/FYW;

    invoke-direct {v0, p0, p1}, LX/FYW;-><init>(LX/FXq;LX/FYB;)V

    iput-object v0, p0, LX/FXq;->A07:LX/DIZ;

    new-instance v0, LX/FYX;

    invoke-direct {v0, p0, p1}, LX/FYX;-><init>(LX/FXq;LX/FYB;)V

    iput-object v0, p0, LX/FXq;->A04:LX/DIZ;

    new-instance v0, LX/FYY;

    invoke-direct {v0, p0, p1}, LX/FYY;-><init>(LX/FXq;LX/FYB;)V

    iput-object v0, p0, LX/FXq;->A06:LX/DIZ;

    new-instance v0, LX/FYZ;

    invoke-direct {v0, p0, p1}, LX/FYZ;-><init>(LX/FXq;LX/FYB;)V

    iput-object v0, p0, LX/FXq;->A05:LX/DIZ;

    return-void
.end method


# virtual methods
.method public final ACs(Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/FXq;->A01:LX/FYB;

    invoke-virtual {v3}, LX/FYB;->assertNotSuspendingTransaction()V

    iget-object v2, p0, LX/FXq;->A02:LX/DIZ;

    invoke-virtual {v2}, LX/DIZ;->acquire()LX/DIg;

    move-result-object v1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    invoke-interface {v1, v0}, LX/DHf;->A7F(I)V

    :goto_0
    invoke-virtual {v3}, LX/FYB;->beginTransaction()V

    goto :goto_1

    :cond_0
    invoke-interface {v1, v0, p1}, LX/DHf;->A7G(ILjava/lang/String;)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-interface {v1}, LX/DIg;->AFt()I

    invoke-virtual {v3}, LX/FYB;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, LX/FYB;->endTransaction()V

    invoke-virtual {v2, v1}, LX/DIZ;->release(LX/DIg;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, LX/FYB;->endTransaction()V

    invoke-virtual {v2, v1}, LX/DIZ;->release(LX/DIg;)V

    throw v0
.end method

.method public final AIx()Ljava/util/List;
    .locals 33

    const/4 v1, 0x0

    const-string v0, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground` FROM workspec WHERE state=0 ORDER BY period_start_time"

    invoke-static {v0, v1}, LX/DHY;->A00(Ljava/lang/String;I)LX/DHY;

    move-result-object v32

    move-object/from16 v0, p0

    iget-object v1, v0, LX/FXq;->A01:LX/FYB;

    invoke-virtual {v1}, LX/FYB;->assertNotSuspendingTransaction()V

    move-object/from16 v0, v32

    invoke-static {v1, v0}, LX/FYF;->A00(LX/FYB;LX/EEi;)Landroid/database/Cursor;

    move-result-object v6

    :try_start_0
    const-string v0, "required_network_type"

    invoke-static {v6, v0}, LX/DI7;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v31

    const-string v0, "requires_charging"

    invoke-static {v6, v0}, LX/DI7;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v30

    const-string v0, "requires_device_idle"

    invoke-static {v6, v0}, LX/DI7;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v29

    const-string v0, "requires_battery_not_low"

    invoke-static {v6, v0}, LX/DI7;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v28

    const-string v0, "requires_storage_not_low"

    invoke-static {v6, v0}, LX/DI7;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v27

    const-string v0, "trigger_content_update_delay"

    invoke-static {v6, v0}, LX/DI7;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v0, "trigger_max_content_delay"

    invoke-static {v6, v0}, LX/DI7;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v0, "content_uri_triggers"

    invoke-static {v6, v0}, LX/DI7;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v0, "id"

    invoke-static {v6, v0}, LX/DI7;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v0, "state"

    invoke-static {v6, v0}, LX/DI7;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v0, "worker_class_name"

    invoke-static {v6, v0}, LX/DI7;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v0, "input_merger_class_name"

    invoke-static {v6, v0}, LX/DI7;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v0, "input"

    invoke-static {v6, v0}, LX/DI7;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v0, "output"

    invoke-static {v6, v0}, LX/DI7;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v26

    const-string v0, "initial_delay"

    invoke-static {v6, v0}, LX/DI7;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v25

    const-string v0, "interval_duration"

    invoke-static {v6, v0}, LX/DI7;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v24

    const-string v0, "flex_duration"

    invoke-static {v6, v0}, LX/DI7;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v23

    const-string v0, "run_attempt_count"

    invoke-static {v6, v0}, LX/DI7;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v22

    const-string v0, "backoff_policy"

    invoke-static {v6, v0}, LX/DI7;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v21

    const-string v0, "backoff_delay_duration"

    invoke-static {v6, v0}, LX/DI7;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v20

    const-string v0, "period_start_time"

    invoke-static {v6, v0}, LX/DI7;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v19

    const-string v0, "minimum_retention_duration"

    invoke-static {v6, v0}, LX/DI7;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v18

    const-string v0, "schedule_requested_at"

    invoke-static {v6, v0}, LX/DI7;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v17

    const-string v0, "run_in_foreground"

    invoke-static {v6, v0}, LX/DI7;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v16

    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    new-instance v3, LX/FWC;

    invoke-direct {v3}, LX/FWC;-><init>()V

    move/from16 v1, v31

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, LX/FX5;->A02(I)LX/FWB;

    move-result-object v0

    iput-object v0, v3, LX/FWC;->A02:LX/FWB;

    move/from16 v1, v30

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, v3, LX/FWC;->A04:Z

    move/from16 v1, v29

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {v3, v0}, LX/FWC;->A02(Z)V

    move/from16 v1, v28

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, v3, LX/FWC;->A03:Z

    move/from16 v1, v27

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    iput-boolean v0, v3, LX/FWC;->A06:Z

    invoke-interface {v6, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v3, LX/FWC;->A00:J

    invoke-interface {v6, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v3, LX/FWC;->A01:J

    invoke-interface {v6, v11}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    invoke-static {v0}, LX/FX5;->A01([B)LX/FVq;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/FWC;->A01(LX/FVq;)V

    new-instance v2, LX/FX2;

    invoke-direct {v2, v13, v12}, LX/FX2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, LX/FX5;->A03(I)LX/FXE;

    move-result-object v0

    iput-object v0, v2, LX/FX2;->A0B:LX/FXE;

    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/FX2;->A0E:Ljava/lang/String;

    invoke-interface {v6, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    invoke-static {v0}, LX/FX3;->A00([B)LX/FX3;

    move-result-object v0

    iput-object v0, v2, LX/FX2;->A09:LX/FX3;

    move/from16 v1, v26

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    invoke-static {v0}, LX/FX3;->A00([B)LX/FX3;

    move-result-object v0

    iput-object v0, v2, LX/FX2;->A0A:LX/FX3;

    move/from16 v1, v25

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v2, LX/FX2;->A03:J

    move/from16 v1, v24

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v2, LX/FX2;->A04:J

    move/from16 v1, v23

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v2, LX/FX2;->A02:J

    move/from16 v1, v22

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v2, LX/FX2;->A00:I

    move/from16 v1, v21

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, LX/FX5;->A04(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/FX2;->A0C:Ljava/lang/Integer;

    move/from16 v1, v20

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v2, LX/FX2;->A01:J

    move/from16 v1, v19

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v2, LX/FX2;->A06:J

    move/from16 v1, v18

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v2, LX/FX2;->A05:J

    move/from16 v1, v17

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v2, LX/FX2;->A07:J

    move/from16 v1, v16

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    :cond_4
    iput-boolean v0, v2, LX/FX2;->A0G:Z

    iput-object v3, v2, LX/FX2;->A08:LX/FWC;

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v32 .. v32}, LX/DHY;->A01()V

    return-object v4

    :catchall_0
    move-exception v0

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v32 .. v32}, LX/DHY;->A01()V

    throw v0
.end method

.method public final AJ4()Ljava/util/List;
    .locals 5

    const/4 v4, 0x0

    const-string v0, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5)"

    invoke-static {v0, v4}, LX/DHY;->A00(Ljava/lang/String;I)LX/DHY;

    move-result-object v3

    iget-object v0, p0, LX/FXq;->A01:LX/FYB;

    invoke-virtual {v0}, LX/FYB;->assertNotSuspendingTransaction()V

    invoke-static {v0, v3}, LX/FYF;->A00(LX/FYB;LX/EEi;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v3}, LX/DHY;->A01()V

    return-object v1

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v3}, LX/DHY;->A01()V

    throw v0
.end method

.method public final AQd(I)Ljava/util/List;
    .locals 33

    const/4 v2, 0x1

    const-string v0, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground` FROM workspec WHERE state=0 AND schedule_requested_at=-1 ORDER BY period_start_time LIMIT (SELECT MAX(?-COUNT(*), 0) FROM workspec WHERE schedule_requested_at<>-1 AND state NOT IN (2, 3, 5))"

    invoke-static {v0, v2}, LX/DHY;->A00(Ljava/lang/String;I)LX/DHY;

    move-result-object v6

    move/from16 v0, p1

    int-to-long v0, v0

    invoke-virtual {v6, v2, v0, v1}, LX/DHY;->A7E(IJ)V

    move-object/from16 v0, p0

    iget-object v0, v0, LX/FXq;->A01:LX/FYB;

    invoke-virtual {v0}, LX/FYB;->assertNotSuspendingTransaction()V

    invoke-static {v0, v6}, LX/FYF;->A00(LX/FYB;LX/EEi;)Landroid/database/Cursor;

    move-result-object v5

    :try_start_0
    const-string v0, "required_network_type"

    invoke-static {v5, v0}, LX/DI7;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v32

    const-string v0, "requires_charging"

    invoke-static {v5, v0}, LX/DI7;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v31

    const-string v0, "requires_device_idle"

    invoke-static {v5, v0}, LX/DI7;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v30

    const-string v0, "requires_battery_not_low"

    invoke-static {v5, v0}, LX/DI7;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v29

    const-string v0, "requires_storage_not_low"

    invoke-static {v5, v0}, LX/DI7;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v28

    const-string v0, "trigger_content_update_delay"

    invoke-static {v5, v0}, LX/DI7;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v27

    const-string v0, "trigger_max_content_delay"

    invoke-static {v5, v0}, LX/DI7;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v0, "content_uri_triggers"

    invoke-static {v5, v0}, LX/DI7;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v0, "id"

    invoke-static {v5, v0}, LX/DI7;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v0, "state"

    invoke-static {v5, v0}, LX/DI7;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v0, "worker_class_name"

    invoke-static {v5, v0}, LX/DI7;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v0, "input_merger_class_name"

    invoke-static {v5, v0}, LX/DI7;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v0, "input"

    invoke-static {v5, v0}, LX/DI7;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v0, "output"

    invoke-static {v5, v0}, LX/DI7;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v26

    const-string v0, "initial_delay"

    invoke-static {v5, v0}, LX/DI7;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v25

    const-string v0, "interval_duration"

    invoke-static {v5, v0}, LX/DI7;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v24

    const-string v0, "flex_duration"

    invoke-static {v5, v0}, LX/DI7;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v23

    const-string v0, "run_attempt_count"

    invoke-static {v5, v0}, LX/DI7;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v22

    const-string v0, "backoff_policy"

    invoke-static {v5, v0}, LX/DI7;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v21

    const-string v0, "backoff_delay_duration"

    invoke-static {v5, v0}, LX/DI7;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v20

    const-string v0, "period_start_time"

    invoke-static {v5, v0}, LX/DI7;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v19

    const-string v0, "minimum_retention_duration"

    invoke-static {v5, v0}, LX/DI7;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v18

    const-string v0, "schedule_requested_at"

    invoke-static {v5, v0}, LX/DI7;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v17

    const-string v0, "run_in_foreground"

    invoke-static {v5, v0}, LX/DI7;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v16

    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v5, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    new-instance v3, LX/FWC;

    invoke-direct {v3}, LX/FWC;-><init>()V

    move/from16 v1, v32

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, LX/FX5;->A02(I)LX/FWB;

    move-result-object v0

    iput-object v0, v3, LX/FWC;->A02:LX/FWB;

    move/from16 v1, v31

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, v3, LX/FWC;->A04:Z

    move/from16 v1, v30

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {v3, v0}, LX/FWC;->A02(Z)V

    move/from16 v1, v29

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, v3, LX/FWC;->A03:Z

    move/from16 v1, v28

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    iput-boolean v0, v3, LX/FWC;->A06:Z

    move/from16 v1, v27

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v3, LX/FWC;->A00:J

    invoke-interface {v5, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v3, LX/FWC;->A01:J

    invoke-interface {v5, v14}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    invoke-static {v0}, LX/FX5;->A01([B)LX/FVq;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/FWC;->A01(LX/FVq;)V

    new-instance v2, LX/FX2;

    invoke-direct {v2, v13, v12}, LX/FX2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, LX/FX5;->A03(I)LX/FXE;

    move-result-object v0

    iput-object v0, v2, LX/FX2;->A0B:LX/FXE;

    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/FX2;->A0E:Ljava/lang/String;

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    invoke-static {v0}, LX/FX3;->A00([B)LX/FX3;

    move-result-object v0

    iput-object v0, v2, LX/FX2;->A09:LX/FX3;

    move/from16 v1, v26

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    invoke-static {v0}, LX/FX3;->A00([B)LX/FX3;

    move-result-object v0

    iput-object v0, v2, LX/FX2;->A0A:LX/FX3;

    move/from16 v1, v25

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v2, LX/FX2;->A03:J

    move/from16 v1, v24

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v2, LX/FX2;->A04:J

    move/from16 v1, v23

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v2, LX/FX2;->A02:J

    move/from16 v1, v22

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v2, LX/FX2;->A00:I

    move/from16 v1, v21

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, LX/FX5;->A04(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/FX2;->A0C:Ljava/lang/Integer;

    move/from16 v1, v20

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v2, LX/FX2;->A01:J

    move/from16 v1, v19

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v2, LX/FX2;->A06:J

    move/from16 v1, v18

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v2, LX/FX2;->A05:J

    move/from16 v1, v17

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v2, LX/FX2;->A07:J

    move/from16 v1, v16

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    :cond_4
    iput-boolean v0, v2, LX/FX2;->A0G:Z

    iput-object v3, v2, LX/FX2;->A08:LX/FWC;

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-virtual {v6}, LX/DHY;->A01()V

    return-object v4

    :catchall_0
    move-exception v0

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-virtual {v6}, LX/DHY;->A01()V

    throw v0
.end method

.method public final AUm(Ljava/lang/String;)Ljava/util/List;
    .locals 5

    const/4 v1, 0x1

    const-string v0, "SELECT output FROM workspec WHERE id IN (SELECT prerequisite_id FROM dependency WHERE work_spec_id=?)"

    invoke-static {v0, v1}, LX/DHY;->A00(Ljava/lang/String;I)LX/DHY;

    move-result-object v4

    if-nez p1, :cond_0

    invoke-virtual {v4, v1}, LX/DHY;->A7F(I)V

    :goto_0
    iget-object v0, p0, LX/FXq;->A01:LX/FYB;

    invoke-virtual {v0}, LX/FYB;->assertNotSuspendingTransaction()V

    const/4 v3, 0x0

    invoke-static {v0, v4}, LX/FYF;->A00(LX/FYB;LX/EEi;)Landroid/database/Cursor;

    move-result-object v2

    goto :goto_1

    :cond_0
    invoke-virtual {v4, v1, p1}, LX/DHY;->A7G(ILjava/lang/String;)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    invoke-static {v0}, LX/FX3;->A00([B)LX/FX3;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v4}, LX/DHY;->A01()V

    return-object v1

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v4}, LX/DHY;->A01()V

    throw v0
.end method

.method public final Acv(J)Ljava/util/List;
    .locals 33

    const/4 v1, 0x1

    const-string v0, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground` FROM workspec WHERE period_start_time >= ? AND state IN (2, 3, 5) ORDER BY period_start_time DESC"

    invoke-static {v0, v1}, LX/DHY;->A00(Ljava/lang/String;I)LX/DHY;

    move-result-object v6

    move-wide/from16 v2, p1

    invoke-virtual {v6, v1, v2, v3}, LX/DHY;->A7E(IJ)V

    move-object/from16 v0, p0

    iget-object v0, v0, LX/FXq;->A01:LX/FYB;

    invoke-virtual {v0}, LX/FYB;->assertNotSuspendingTransaction()V

    invoke-static {v0, v6}, LX/FYF;->A00(LX/FYB;LX/EEi;)Landroid/database/Cursor;

    move-result-object v5

    :try_start_0
    const-string v0, "required_network_type"

    invoke-static {v5, v0}, LX/DI7;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v32

    const-string v0, "requires_charging"

    invoke-static {v5, v0}, LX/DI7;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v31

    const-string v0, "requires_device_idle"

    invoke-static {v5, v0}, LX/DI7;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v30

    const-string v0, "requires_battery_not_low"

    invoke-static {v5, v0}, LX/DI7;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v29

    const-string v0, "requires_storage_not_low"

    invoke-static {v5, v0}, LX/DI7;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v28

    const-string v0, "trigger_content_update_delay"

    invoke-static {v5, v0}, LX/DI7;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v27

    const-string v0, "trigger_max_content_delay"

    invoke-static {v5, v0}, LX/DI7;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v0, "content_uri_triggers"

    invoke-static {v5, v0}, LX/DI7;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v0, "id"

    invoke-static {v5, v0}, LX/DI7;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v0, "state"

    invoke-static {v5, v0}, LX/DI7;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v0, "worker_class_name"

    invoke-static {v5, v0}, LX/DI7;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v0, "input_merger_class_name"

    invoke-static {v5, v0}, LX/DI7;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v0, "input"

    invoke-static {v5, v0}, LX/DI7;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v0, "output"

    invoke-static {v5, v0}, LX/DI7;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v26

    const-string v0, "initial_delay"

    invoke-static {v5, v0}, LX/DI7;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v25

    const-string v0, "interval_duration"

    invoke-static {v5, v0}, LX/DI7;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v24

    const-string v0, "flex_duration"

    invoke-static {v5, v0}, LX/DI7;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v23

    const-string v0, "run_attempt_count"

    invoke-static {v5, v0}, LX/DI7;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v22

    const-string v0, "backoff_policy"

    invoke-static {v5, v0}, LX/DI7;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v21

    const-string v0, "backoff_delay_duration"

    invoke-static {v5, v0}, LX/DI7;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v20

    const-string v0, "period_start_time"

    invoke-static {v5, v0}, LX/DI7;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v19

    const-string v0, "minimum_retention_duration"

    invoke-static {v5, v0}, LX/DI7;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v18

    const-string v0, "schedule_requested_at"

    invoke-static {v5, v0}, LX/DI7;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v17

    const-string v0, "run_in_foreground"

    invoke-static {v5, v0}, LX/DI7;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v16

    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v5, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    new-instance v3, LX/FWC;

    invoke-direct {v3}, LX/FWC;-><init>()V

    move/from16 v1, v32

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, LX/FX5;->A02(I)LX/FWB;

    move-result-object v0

    iput-object v0, v3, LX/FWC;->A02:LX/FWB;

    move/from16 v1, v31

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, v3, LX/FWC;->A04:Z

    move/from16 v1, v30

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {v3, v0}, LX/FWC;->A02(Z)V

    move/from16 v1, v29

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, v3, LX/FWC;->A03:Z

    move/from16 v1, v28

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    iput-boolean v0, v3, LX/FWC;->A06:Z

    move/from16 v1, v27

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v3, LX/FWC;->A00:J

    invoke-interface {v5, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v3, LX/FWC;->A01:J

    invoke-interface {v5, v14}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    invoke-static {v0}, LX/FX5;->A01([B)LX/FVq;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/FWC;->A01(LX/FVq;)V

    new-instance v2, LX/FX2;

    invoke-direct {v2, v13, v12}, LX/FX2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, LX/FX5;->A03(I)LX/FXE;

    move-result-object v0

    iput-object v0, v2, LX/FX2;->A0B:LX/FXE;

    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/FX2;->A0E:Ljava/lang/String;

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    invoke-static {v0}, LX/FX3;->A00([B)LX/FX3;

    move-result-object v0

    iput-object v0, v2, LX/FX2;->A09:LX/FX3;

    move/from16 v1, v26

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    invoke-static {v0}, LX/FX3;->A00([B)LX/FX3;

    move-result-object v0

    iput-object v0, v2, LX/FX2;->A0A:LX/FX3;

    move/from16 v1, v25

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v2, LX/FX2;->A03:J

    move/from16 v1, v24

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v2, LX/FX2;->A04:J

    move/from16 v1, v23

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v2, LX/FX2;->A02:J

    move/from16 v1, v22

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v2, LX/FX2;->A00:I

    move/from16 v1, v21

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, LX/FX5;->A04(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/FX2;->A0C:Ljava/lang/Integer;

    move/from16 v1, v20

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v2, LX/FX2;->A01:J

    move/from16 v1, v19

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v2, LX/FX2;->A06:J

    move/from16 v1, v18

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v2, LX/FX2;->A05:J

    move/from16 v1, v17

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v2, LX/FX2;->A07:J

    move/from16 v1, v16

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    :cond_4
    iput-boolean v0, v2, LX/FX2;->A0G:Z

    iput-object v3, v2, LX/FX2;->A08:LX/FWC;

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-virtual {v6}, LX/DHY;->A01()V

    return-object v4

    :catchall_0
    move-exception v0

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-virtual {v6}, LX/DHY;->A01()V

    throw v0
.end method

.method public final AeE()Ljava/util/List;
    .locals 33

    const/4 v1, 0x0

    const-string v0, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground` FROM workspec WHERE state=1"

    invoke-static {v0, v1}, LX/DHY;->A00(Ljava/lang/String;I)LX/DHY;

    move-result-object v32

    move-object/from16 v0, p0

    iget-object v1, v0, LX/FXq;->A01:LX/FYB;

    invoke-virtual {v1}, LX/FYB;->assertNotSuspendingTransaction()V

    move-object/from16 v0, v32

    invoke-static {v1, v0}, LX/FYF;->A00(LX/FYB;LX/EEi;)Landroid/database/Cursor;

    move-result-object v6

    :try_start_0
    const-string v0, "required_network_type"

    invoke-static {v6, v0}, LX/DI7;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v31

    const-string v0, "requires_charging"

    invoke-static {v6, v0}, LX/DI7;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v30

    const-string v0, "requires_device_idle"

    invoke-static {v6, v0}, LX/DI7;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v29

    const-string v0, "requires_battery_not_low"

    invoke-static {v6, v0}, LX/DI7;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v28

    const-string v0, "requires_storage_not_low"

    invoke-static {v6, v0}, LX/DI7;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v27

    const-string v0, "trigger_content_update_delay"

    invoke-static {v6, v0}, LX/DI7;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v0, "trigger_max_content_delay"

    invoke-static {v6, v0}, LX/DI7;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v0, "content_uri_triggers"

    invoke-static {v6, v0}, LX/DI7;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v0, "id"

    invoke-static {v6, v0}, LX/DI7;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v0, "state"

    invoke-static {v6, v0}, LX/DI7;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v0, "worker_class_name"

    invoke-static {v6, v0}, LX/DI7;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v0, "input_merger_class_name"

    invoke-static {v6, v0}, LX/DI7;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v0, "input"

    invoke-static {v6, v0}, LX/DI7;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v0, "output"

    invoke-static {v6, v0}, LX/DI7;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v26

    const-string v0, "initial_delay"

    invoke-static {v6, v0}, LX/DI7;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v25

    const-string v0, "interval_duration"

    invoke-static {v6, v0}, LX/DI7;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v24

    const-string v0, "flex_duration"

    invoke-static {v6, v0}, LX/DI7;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v23

    const-string v0, "run_attempt_count"

    invoke-static {v6, v0}, LX/DI7;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v22

    const-string v0, "backoff_policy"

    invoke-static {v6, v0}, LX/DI7;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v21

    const-string v0, "backoff_delay_duration"

    invoke-static {v6, v0}, LX/DI7;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v20

    const-string v0, "period_start_time"

    invoke-static {v6, v0}, LX/DI7;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v19

    const-string v0, "minimum_retention_duration"

    invoke-static {v6, v0}, LX/DI7;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v18

    const-string v0, "schedule_requested_at"

    invoke-static {v6, v0}, LX/DI7;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v17

    const-string v0, "run_in_foreground"

    invoke-static {v6, v0}, LX/DI7;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v16

    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    new-instance v3, LX/FWC;

    invoke-direct {v3}, LX/FWC;-><init>()V

    move/from16 v1, v31

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, LX/FX5;->A02(I)LX/FWB;

    move-result-object v0

    iput-object v0, v3, LX/FWC;->A02:LX/FWB;

    move/from16 v1, v30

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, v3, LX/FWC;->A04:Z

    move/from16 v1, v29

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {v3, v0}, LX/FWC;->A02(Z)V

    move/from16 v1, v28

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, v3, LX/FWC;->A03:Z

    move/from16 v1, v27

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    iput-boolean v0, v3, LX/FWC;->A06:Z

    invoke-interface {v6, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v3, LX/FWC;->A00:J

    invoke-interface {v6, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v3, LX/FWC;->A01:J

    invoke-interface {v6, v11}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    invoke-static {v0}, LX/FX5;->A01([B)LX/FVq;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/FWC;->A01(LX/FVq;)V

    new-instance v2, LX/FX2;

    invoke-direct {v2, v13, v12}, LX/FX2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, LX/FX5;->A03(I)LX/FXE;

    move-result-object v0

    iput-object v0, v2, LX/FX2;->A0B:LX/FXE;

    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/FX2;->A0E:Ljava/lang/String;

    invoke-interface {v6, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    invoke-static {v0}, LX/FX3;->A00([B)LX/FX3;

    move-result-object v0

    iput-object v0, v2, LX/FX2;->A09:LX/FX3;

    move/from16 v1, v26

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    invoke-static {v0}, LX/FX3;->A00([B)LX/FX3;

    move-result-object v0

    iput-object v0, v2, LX/FX2;->A0A:LX/FX3;

    move/from16 v1, v25

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v2, LX/FX2;->A03:J

    move/from16 v1, v24

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v2, LX/FX2;->A04:J

    move/from16 v1, v23

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v2, LX/FX2;->A02:J

    move/from16 v1, v22

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v2, LX/FX2;->A00:I

    move/from16 v1, v21

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, LX/FX5;->A04(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/FX2;->A0C:Ljava/lang/Integer;

    move/from16 v1, v20

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v2, LX/FX2;->A01:J

    move/from16 v1, v19

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v2, LX/FX2;->A06:J

    move/from16 v1, v18

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v2, LX/FX2;->A05:J

    move/from16 v1, v17

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v2, LX/FX2;->A07:J

    move/from16 v1, v16

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    :cond_4
    iput-boolean v0, v2, LX/FX2;->A0G:Z

    iput-object v3, v2, LX/FX2;->A08:LX/FWC;

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v32 .. v32}, LX/DHY;->A01()V

    return-object v4

    :catchall_0
    move-exception v0

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v32 .. v32}, LX/DHY;->A01()V

    throw v0
.end method

.method public final AeZ()Ljava/util/List;
    .locals 33

    const/4 v1, 0x0

    const-string v0, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground` FROM workspec WHERE state=0 AND schedule_requested_at<>-1"

    invoke-static {v0, v1}, LX/DHY;->A00(Ljava/lang/String;I)LX/DHY;

    move-result-object v32

    move-object/from16 v0, p0

    iget-object v1, v0, LX/FXq;->A01:LX/FYB;

    invoke-virtual {v1}, LX/FYB;->assertNotSuspendingTransaction()V

    move-object/from16 v0, v32

    invoke-static {v1, v0}, LX/FYF;->A00(LX/FYB;LX/EEi;)Landroid/database/Cursor;

    move-result-object v6

    :try_start_0
    const-string v0, "required_network_type"

    invoke-static {v6, v0}, LX/DI7;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v31

    const-string v0, "requires_charging"

    invoke-static {v6, v0}, LX/DI7;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v30

    const-string v0, "requires_device_idle"

    invoke-static {v6, v0}, LX/DI7;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v29

    const-string v0, "requires_battery_not_low"

    invoke-static {v6, v0}, LX/DI7;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v28

    const-string v0, "requires_storage_not_low"

    invoke-static {v6, v0}, LX/DI7;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v27

    const-string v0, "trigger_content_update_delay"

    invoke-static {v6, v0}, LX/DI7;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v0, "trigger_max_content_delay"

    invoke-static {v6, v0}, LX/DI7;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v0, "content_uri_triggers"

    invoke-static {v6, v0}, LX/DI7;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v0, "id"

    invoke-static {v6, v0}, LX/DI7;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v0, "state"

    invoke-static {v6, v0}, LX/DI7;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v0, "worker_class_name"

    invoke-static {v6, v0}, LX/DI7;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v0, "input_merger_class_name"

    invoke-static {v6, v0}, LX/DI7;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v0, "input"

    invoke-static {v6, v0}, LX/DI7;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v0, "output"

    invoke-static {v6, v0}, LX/DI7;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v26

    const-string v0, "initial_delay"

    invoke-static {v6, v0}, LX/DI7;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v25

    const-string v0, "interval_duration"

    invoke-static {v6, v0}, LX/DI7;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v24

    const-string v0, "flex_duration"

    invoke-static {v6, v0}, LX/DI7;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v23

    const-string v0, "run_attempt_count"

    invoke-static {v6, v0}, LX/DI7;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v22

    const-string v0, "backoff_policy"

    invoke-static {v6, v0}, LX/DI7;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v21

    const-string v0, "backoff_delay_duration"

    invoke-static {v6, v0}, LX/DI7;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v20

    const-string v0, "period_start_time"

    invoke-static {v6, v0}, LX/DI7;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v19

    const-string v0, "minimum_retention_duration"

    invoke-static {v6, v0}, LX/DI7;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v18

    const-string v0, "schedule_requested_at"

    invoke-static {v6, v0}, LX/DI7;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v17

    const-string v0, "run_in_foreground"

    invoke-static {v6, v0}, LX/DI7;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v16

    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    new-instance v3, LX/FWC;

    invoke-direct {v3}, LX/FWC;-><init>()V

    move/from16 v1, v31

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, LX/FX5;->A02(I)LX/FWB;

    move-result-object v0

    iput-object v0, v3, LX/FWC;->A02:LX/FWB;

    move/from16 v1, v30

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, v3, LX/FWC;->A04:Z

    move/from16 v1, v29

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {v3, v0}, LX/FWC;->A02(Z)V

    move/from16 v1, v28

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, v3, LX/FWC;->A03:Z

    move/from16 v1, v27

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    iput-boolean v0, v3, LX/FWC;->A06:Z

    invoke-interface {v6, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v3, LX/FWC;->A00:J

    invoke-interface {v6, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v3, LX/FWC;->A01:J

    invoke-interface {v6, v11}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    invoke-static {v0}, LX/FX5;->A01([B)LX/FVq;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/FWC;->A01(LX/FVq;)V

    new-instance v2, LX/FX2;

    invoke-direct {v2, v13, v12}, LX/FX2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, LX/FX5;->A03(I)LX/FXE;

    move-result-object v0

    iput-object v0, v2, LX/FX2;->A0B:LX/FXE;

    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/FX2;->A0E:Ljava/lang/String;

    invoke-interface {v6, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    invoke-static {v0}, LX/FX3;->A00([B)LX/FX3;

    move-result-object v0

    iput-object v0, v2, LX/FX2;->A09:LX/FX3;

    move/from16 v1, v26

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    invoke-static {v0}, LX/FX3;->A00([B)LX/FX3;

    move-result-object v0

    iput-object v0, v2, LX/FX2;->A0A:LX/FX3;

    move/from16 v1, v25

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v2, LX/FX2;->A03:J

    move/from16 v1, v24

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v2, LX/FX2;->A04:J

    move/from16 v1, v23

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v2, LX/FX2;->A02:J

    move/from16 v1, v22

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v2, LX/FX2;->A00:I

    move/from16 v1, v21

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, LX/FX5;->A04(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/FX2;->A0C:Ljava/lang/Integer;

    move/from16 v1, v20

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v2, LX/FX2;->A01:J

    move/from16 v1, v19

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v2, LX/FX2;->A06:J

    move/from16 v1, v18

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v2, LX/FX2;->A05:J

    move/from16 v1, v17

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v2, LX/FX2;->A07:J

    move/from16 v1, v16

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    :cond_4
    iput-boolean v0, v2, LX/FX2;->A0G:Z

    iput-object v3, v2, LX/FX2;->A08:LX/FWC;

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v32 .. v32}, LX/DHY;->A01()V

    return-object v4

    :catchall_0
    move-exception v0

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v32 .. v32}, LX/DHY;->A01()V

    throw v0
.end method

.method public final Ah1(Ljava/lang/String;)LX/FXE;
    .locals 5

    const/4 v1, 0x1

    const-string v0, "SELECT state FROM workspec WHERE id=?"

    invoke-static {v0, v1}, LX/DHY;->A00(Ljava/lang/String;I)LX/DHY;

    move-result-object v4

    if-nez p1, :cond_0

    invoke-virtual {v4, v1}, LX/DHY;->A7F(I)V

    :goto_0
    iget-object v0, p0, LX/FXq;->A01:LX/FYB;

    invoke-virtual {v0}, LX/FYB;->assertNotSuspendingTransaction()V

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v4}, LX/FYF;->A00(LX/FYB;LX/EEi;)Landroid/database/Cursor;

    move-result-object v1

    goto :goto_1

    :cond_0
    invoke-virtual {v4, v1, p1}, LX/DHY;->A7G(ILjava/lang/String;)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, LX/FX5;->A03(I)LX/FXE;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v4}, LX/DHY;->A01()V

    return-object v3

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v4}, LX/DHY;->A01()V

    throw v0
.end method

.method public final AkT(Ljava/lang/String;)Ljava/util/List;
    .locals 5

    const/4 v1, 0x1

    const-string v0, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    invoke-static {v0, v1}, LX/DHY;->A00(Ljava/lang/String;I)LX/DHY;

    move-result-object v4

    invoke-virtual {v4, v1}, LX/DHY;->A7F(I)V

    iget-object v0, p0, LX/FXq;->A01:LX/FYB;

    invoke-virtual {v0}, LX/FYB;->assertNotSuspendingTransaction()V

    const/4 v3, 0x0

    invoke-static {v0, v4}, LX/FYF;->A00(LX/FYB;LX/EEi;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v4}, LX/DHY;->A01()V

    return-object v1

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v4}, LX/DHY;->A01()V

    throw v0
.end method

.method public final AmN(Ljava/lang/String;)LX/FX2;
    .locals 27

    const/4 v1, 0x1

    const-string v0, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground` FROM workspec WHERE id=?"

    invoke-static {v0, v1}, LX/DHY;->A00(Ljava/lang/String;I)LX/DHY;

    move-result-object v4

    move-object/from16 v0, p1

    if-nez p1, :cond_0

    invoke-virtual {v4, v1}, LX/DHY;->A7F(I)V

    :goto_0
    move-object/from16 v0, p0

    iget-object v0, v0, LX/FXq;->A01:LX/FYB;

    invoke-virtual {v0}, LX/FYB;->assertNotSuspendingTransaction()V

    invoke-static {v0, v4}, LX/FYF;->A00(LX/FYB;LX/EEi;)Landroid/database/Cursor;

    move-result-object v3

    goto :goto_1

    :cond_0
    invoke-virtual {v4, v1, v0}, LX/DHY;->A7G(ILjava/lang/String;)V

    goto :goto_0

    :goto_1
    :try_start_0
    const-string v0, "required_network_type"

    invoke-static {v3, v0}, LX/DI7;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v1, "requires_charging"

    invoke-static {v3, v1}, LX/DI7;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v2, "requires_device_idle"

    invoke-static {v3, v2}, LX/DI7;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v2, "requires_battery_not_low"

    invoke-static {v3, v2}, LX/DI7;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v2, "requires_storage_not_low"

    invoke-static {v3, v2}, LX/DI7;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v2, "trigger_content_update_delay"

    invoke-static {v3, v2}, LX/DI7;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v2, "trigger_max_content_delay"

    invoke-static {v3, v2}, LX/DI7;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v5, "content_uri_triggers"

    invoke-static {v3, v5}, LX/DI7;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v26

    const-string v5, "id"

    invoke-static {v3, v5}, LX/DI7;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v5, "state"

    invoke-static {v3, v5}, LX/DI7;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v5, "worker_class_name"

    invoke-static {v3, v5}, LX/DI7;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v5, "input_merger_class_name"

    invoke-static {v3, v5}, LX/DI7;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v5, "input"

    invoke-static {v3, v5}, LX/DI7;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v5, "output"

    invoke-static {v3, v5}, LX/DI7;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v5, "initial_delay"

    invoke-static {v3, v5}, LX/DI7;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v25

    const-string v5, "interval_duration"

    invoke-static {v3, v5}, LX/DI7;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v24

    const-string v5, "flex_duration"

    invoke-static {v3, v5}, LX/DI7;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v23

    const-string v5, "run_attempt_count"

    invoke-static {v3, v5}, LX/DI7;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v22

    const-string v5, "backoff_policy"

    invoke-static {v3, v5}, LX/DI7;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v21

    const-string v5, "backoff_delay_duration"

    invoke-static {v3, v5}, LX/DI7;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v20

    const-string v5, "period_start_time"

    invoke-static {v3, v5}, LX/DI7;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v19

    const-string v5, "minimum_retention_duration"

    invoke-static {v3, v5}, LX/DI7;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v18

    const-string v5, "schedule_requested_at"

    invoke-static {v3, v5}, LX/DI7;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v17

    const-string v5, "run_in_foreground"

    invoke-static {v3, v5}, LX/DI7;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v16

    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v3, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v5, LX/FWC;

    invoke-direct {v5}, LX/FWC;-><init>()V

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, LX/FX5;->A02(I)LX/FWB;

    move-result-object v0

    iput-object v0, v5, LX/FWC;->A02:LX/FWB;

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, v5, LX/FWC;->A04:Z

    invoke-interface {v3, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-virtual {v5, v0}, LX/FWC;->A02(Z)V

    invoke-interface {v3, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    iput-boolean v0, v5, LX/FWC;->A03:Z

    invoke-interface {v3, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    :cond_4
    iput-boolean v0, v5, LX/FWC;->A06:Z

    invoke-interface {v3, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v5, LX/FWC;->A00:J

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v5, LX/FWC;->A01:J

    move/from16 v1, v26

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    invoke-static {v0}, LX/FX5;->A01([B)LX/FVq;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/FWC;->A01(LX/FVq;)V

    new-instance v2, LX/FX2;

    invoke-direct {v2, v10, v7}, LX/FX2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, LX/FX5;->A03(I)LX/FXE;

    move-result-object v0

    iput-object v0, v2, LX/FX2;->A0B:LX/FXE;

    invoke-interface {v3, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/FX2;->A0E:Ljava/lang/String;

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    invoke-static {v0}, LX/FX3;->A00([B)LX/FX3;

    move-result-object v0

    iput-object v0, v2, LX/FX2;->A09:LX/FX3;

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    invoke-static {v0}, LX/FX3;->A00([B)LX/FX3;

    move-result-object v0

    iput-object v0, v2, LX/FX2;->A0A:LX/FX3;

    move/from16 v0, v25

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v2, LX/FX2;->A03:J

    move/from16 v0, v24

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v2, LX/FX2;->A04:J

    move/from16 v0, v23

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v2, LX/FX2;->A02:J

    move/from16 v0, v22

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v2, LX/FX2;->A00:I

    move/from16 v0, v21

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, LX/FX5;->A04(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/FX2;->A0C:Ljava/lang/Integer;

    move/from16 v0, v20

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v2, LX/FX2;->A01:J

    move/from16 v0, v19

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v2, LX/FX2;->A06:J

    move/from16 v0, v18

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v2, LX/FX2;->A05:J

    move/from16 v0, v17

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v2, LX/FX2;->A07:J

    move/from16 v0, v16

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    :cond_5
    iput-boolean v0, v2, LX/FX2;->A0G:Z

    iput-object v5, v2, LX/FX2;->A08:LX/FWC;

    goto :goto_2

    :cond_6
    const/4 v2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual {v4}, LX/DHY;->A01()V

    return-object v2

    :catchall_0
    move-exception v0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual {v4}, LX/DHY;->A01()V

    throw v0
.end method

.method public final AmO(Ljava/lang/String;)Ljava/util/List;
    .locals 7

    const/4 v1, 0x1

    const-string v0, "SELECT id, state FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    invoke-static {v0, v1}, LX/DHY;->A00(Ljava/lang/String;I)LX/DHY;

    move-result-object v6

    invoke-virtual {v6, v1}, LX/DHY;->A7F(I)V

    iget-object v0, p0, LX/FXq;->A01:LX/FYB;

    invoke-virtual {v0}, LX/FYB;->assertNotSuspendingTransaction()V

    invoke-static {v0, v6}, LX/FYF;->A00(LX/FYB;LX/EEi;)Landroid/database/Cursor;

    move-result-object v5

    :try_start_0
    const-string v0, "id"

    invoke-static {v5, v0}, LX/DI7;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v0, "state"

    invoke-static {v5, v0}, LX/DI7;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/FXU;

    invoke-direct {v1}, LX/FXU;-><init>()V

    invoke-interface {v5, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/FXU;->A01:Ljava/lang/String;

    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, LX/FX5;->A03(I)LX/FXE;

    move-result-object v0

    iput-object v0, v1, LX/FXU;->A00:LX/FXE;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-virtual {v6}, LX/DHY;->A01()V

    return-object v2

    :catchall_0
    move-exception v0

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-virtual {v6}, LX/DHY;->A01()V

    throw v0
.end method

.method public final ApS(Ljava/lang/String;)I
    .locals 4

    iget-object v3, p0, LX/FXq;->A01:LX/FYB;

    invoke-virtual {v3}, LX/FYB;->assertNotSuspendingTransaction()V

    iget-object v2, p0, LX/FXq;->A03:LX/DIZ;

    invoke-virtual {v2}, LX/DIZ;->acquire()LX/DIg;

    move-result-object v1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    invoke-interface {v1, v0}, LX/DHf;->A7F(I)V

    :goto_0
    invoke-virtual {v3}, LX/FYB;->beginTransaction()V

    goto :goto_1

    :cond_0
    invoke-interface {v1, v0, p1}, LX/DHf;->A7G(ILjava/lang/String;)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-interface {v1}, LX/DIg;->AFt()I

    move-result v0

    invoke-virtual {v3}, LX/FYB;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, LX/FYB;->endTransaction()V

    invoke-virtual {v2, v1}, LX/DIZ;->release(LX/DIg;)V

    return v0

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, LX/FYB;->endTransaction()V

    invoke-virtual {v2, v1}, LX/DIZ;->release(LX/DIg;)V

    throw v0
.end method

.method public final AqV(LX/FX2;)V
    .locals 2

    iget-object v1, p0, LX/FXq;->A01:LX/FYB;

    invoke-virtual {v1}, LX/FYB;->assertNotSuspendingTransaction()V

    invoke-virtual {v1}, LX/FYB;->beginTransaction()V

    :try_start_0
    iget-object v0, p0, LX/FXq;->A00:LX/DIN;

    invoke-virtual {v0, p1}, LX/DIN;->insert(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/FYB;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, LX/FYB;->endTransaction()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, LX/FYB;->endTransaction()V

    throw v0
.end method

.method public final B3U(Ljava/lang/String;J)I
    .locals 4

    iget-object v3, p0, LX/FXq;->A01:LX/FYB;

    invoke-virtual {v3}, LX/FYB;->assertNotSuspendingTransaction()V

    iget-object v2, p0, LX/FXq;->A04:LX/DIZ;

    invoke-virtual {v2}, LX/DIZ;->acquire()LX/DIg;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v0, p2, p3}, LX/DHf;->A7E(IJ)V

    const/4 v0, 0x2

    if-nez p1, :cond_0

    invoke-interface {v1, v0}, LX/DHf;->A7F(I)V

    :goto_0
    invoke-virtual {v3}, LX/FYB;->beginTransaction()V

    goto :goto_1

    :cond_0
    invoke-interface {v1, v0, p1}, LX/DHf;->A7G(ILjava/lang/String;)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-interface {v1}, LX/DIg;->AFt()I

    move-result v0

    invoke-virtual {v3}, LX/FYB;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, LX/FYB;->endTransaction()V

    invoke-virtual {v2, v1}, LX/DIZ;->release(LX/DIg;)V

    return v0

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, LX/FYB;->endTransaction()V

    invoke-virtual {v2, v1}, LX/DIZ;->release(LX/DIg;)V

    throw v0
.end method

.method public final C27()I
    .locals 4

    iget-object v3, p0, LX/FXq;->A01:LX/FYB;

    invoke-virtual {v3}, LX/FYB;->assertNotSuspendingTransaction()V

    iget-object v2, p0, LX/FXq;->A06:LX/DIZ;

    invoke-virtual {v2}, LX/DIZ;->acquire()LX/DIg;

    move-result-object v1

    invoke-virtual {v3}, LX/FYB;->beginTransaction()V

    :try_start_0
    invoke-interface {v1}, LX/DIg;->AFt()I

    move-result v0

    invoke-virtual {v3}, LX/FYB;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, LX/FYB;->endTransaction()V

    invoke-virtual {v2, v1}, LX/DIZ;->release(LX/DIg;)V

    return v0

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, LX/FYB;->endTransaction()V

    invoke-virtual {v2, v1}, LX/DIZ;->release(LX/DIg;)V

    throw v0
.end method

.method public final C2E(Ljava/lang/String;)I
    .locals 4

    iget-object v3, p0, LX/FXq;->A01:LX/FYB;

    invoke-virtual {v3}, LX/FYB;->assertNotSuspendingTransaction()V

    iget-object v2, p0, LX/FXq;->A07:LX/DIZ;

    invoke-virtual {v2}, LX/DIZ;->acquire()LX/DIg;

    move-result-object v1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    invoke-interface {v1, v0}, LX/DHf;->A7F(I)V

    :goto_0
    invoke-virtual {v3}, LX/FYB;->beginTransaction()V

    goto :goto_1

    :cond_0
    invoke-interface {v1, v0, p1}, LX/DHf;->A7G(ILjava/lang/String;)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-interface {v1}, LX/DIg;->AFt()I

    move-result v0

    invoke-virtual {v3}, LX/FYB;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, LX/FYB;->endTransaction()V

    invoke-virtual {v2, v1}, LX/DIZ;->release(LX/DIg;)V

    return v0

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, LX/FYB;->endTransaction()V

    invoke-virtual {v2, v1}, LX/DIZ;->release(LX/DIg;)V

    throw v0
.end method

.method public final CA8(Ljava/lang/String;LX/FX3;)V
    .locals 5

    iget-object v4, p0, LX/FXq;->A01:LX/FYB;

    invoke-virtual {v4}, LX/FYB;->assertNotSuspendingTransaction()V

    iget-object v3, p0, LX/FXq;->A08:LX/DIZ;

    invoke-virtual {v3}, LX/DIZ;->acquire()LX/DIg;

    move-result-object v2

    invoke-static {p2}, LX/FX3;->A01(LX/FX3;)[B

    move-result-object v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    invoke-interface {v2, v0}, LX/DHf;->A7F(I)V

    :goto_0
    const/4 v0, 0x2

    if-nez p1, :cond_0

    invoke-interface {v2, v0}, LX/DHf;->A7F(I)V

    :goto_1
    invoke-virtual {v4}, LX/FYB;->beginTransaction()V

    goto :goto_2

    :cond_0
    invoke-interface {v2, v0, p1}, LX/DHf;->A7G(ILjava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-interface {v2, v0, v1}, LX/DHf;->A7A(I[B)V

    goto :goto_0

    :goto_2
    :try_start_0
    invoke-interface {v2}, LX/DIg;->AFt()I

    invoke-virtual {v4}, LX/FYB;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, LX/FYB;->endTransaction()V

    invoke-virtual {v3, v2}, LX/DIZ;->release(LX/DIg;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, LX/FYB;->endTransaction()V

    invoke-virtual {v3, v2}, LX/DIZ;->release(LX/DIg;)V

    throw v0
.end method

.method public final CAN(Ljava/lang/String;J)V
    .locals 4

    iget-object v3, p0, LX/FXq;->A01:LX/FYB;

    invoke-virtual {v3}, LX/FYB;->assertNotSuspendingTransaction()V

    iget-object v2, p0, LX/FXq;->A09:LX/DIZ;

    invoke-virtual {v2}, LX/DIZ;->acquire()LX/DIg;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v0, p2, p3}, LX/DHf;->A7E(IJ)V

    const/4 v0, 0x2

    if-nez p1, :cond_0

    invoke-interface {v1, v0}, LX/DHf;->A7F(I)V

    :goto_0
    invoke-virtual {v3}, LX/FYB;->beginTransaction()V

    goto :goto_1

    :cond_0
    invoke-interface {v1, v0, p1}, LX/DHf;->A7G(ILjava/lang/String;)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-interface {v1}, LX/DIg;->AFt()I

    invoke-virtual {v3}, LX/FYB;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, LX/FYB;->endTransaction()V

    invoke-virtual {v2, v1}, LX/DIZ;->release(LX/DIg;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, LX/FYB;->endTransaction()V

    invoke-virtual {v2, v1}, LX/DIZ;->release(LX/DIg;)V

    throw v0
.end method

.method public final varargs CBv(LX/FXE;[Ljava/lang/String;)I
    .locals 6

    iget-object v5, p0, LX/FXq;->A01:LX/FYB;

    invoke-virtual {v5}, LX/FYB;->assertNotSuspendingTransaction()V

    const-string v0, "UPDATE workspec SET state="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " WHERE id IN ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v4, p2

    invoke-static {v1, v4}, LX/2wo;->A00(Ljava/lang/StringBuilder;I)V

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/FYB;->compileStatement(Ljava/lang/String;)LX/DIg;

    move-result-object v3

    invoke-static {p1}, LX/FX5;->A00(LX/FXE;)I

    move-result v0

    int-to-long v1, v0

    const/4 v0, 0x1

    invoke-interface {v3, v0, v1, v2}, LX/DHf;->A7E(IJ)V

    const/4 v2, 0x2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v4, :cond_1

    aget-object v0, p2, v1

    if-nez v0, :cond_0

    invoke-interface {v3, v2}, LX/DHf;->A7F(I)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v3, v2, v0}, LX/DHf;->A7G(ILjava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, LX/FYB;->beginTransaction()V

    :try_start_0
    invoke-interface {v3}, LX/DIg;->AFt()I

    move-result v0

    invoke-virtual {v5}, LX/FYB;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v5}, LX/FYB;->endTransaction()V

    return v0

    :catchall_0
    move-exception v0

    invoke-virtual {v5}, LX/FYB;->endTransaction()V

    throw v0
.end method
