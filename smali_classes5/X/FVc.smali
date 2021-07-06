.class public final LX/FVc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/FVa;


# direct methods
.method public constructor <init>(LX/FVa;)V
    .locals 0

    iput-object p1, p0, LX/FVc;->A00:LX/FVa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    move-object/from16 v0, p0

    iget-object v4, v0, LX/FVc;->A00:LX/FVa;

    iget-object v1, v4, LX/FVa;->A09:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    const/4 v6, 0x0

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    iput-object v0, v4, LX/FVa;->A00:Landroid/content/Intent;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    iget-object v0, v4, LX/FVa;->A00:Landroid/content/Intent;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v20

    iget-object v1, v4, LX/FVa;->A00:Landroid/content/Intent;

    const-string v0, "KEY_START_ID"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v12

    invoke-static {}, LX/FVN;->A00()LX/FVN;

    sget-object v8, LX/FVa;->A0A:Ljava/lang/String;

    const/4 v7, 0x2

    new-array v1, v7, [Ljava/lang/Object;

    iget-object v0, v4, LX/FVa;->A00:Landroid/content/Intent;

    aput-object v0, v1, v6

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/4 v5, 0x1

    aput-object v15, v1, v5

    const-string v0, "Processing command %s, %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget-object v1, v4, LX/FVa;->A02:Landroid/content/Context;

    new-array v0, v7, [Ljava/lang/Object;

    aput-object v20, v0, v6

    aput-object v15, v0, v5

    const-string v11, "%s (%s)"

    invoke-static {v11, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/FTm;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v19

    :try_start_1
    invoke-static {}, LX/FVN;->A00()LX/FVN;

    const-string v1, "Acquiring operation wake lock (%s) %s"

    new-array v0, v7, [Ljava/lang/Object;

    aput-object v20, v0, v6

    aput-object v19, v0, v5

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static/range {v19 .. v19}, LX/0ik;->A01(Landroid/os/PowerManager$WakeLock;)V

    iget-object v10, v4, LX/FVa;->A06:LX/FVn;

    iget-object v9, v4, LX/FVa;->A00:Landroid/content/Intent;

    invoke-virtual {v9}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ACTION_CONSTRAINTS_CHANGED"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/FVN;->A00()LX/FVN;

    new-array v1, v5, [Ljava/lang/Object;

    aput-object v9, v1, v6

    const-string v0, "Handling constraints changed %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, v10, LX/FVn;->A00:Landroid/content/Context;

    new-instance v9, LX/FVo;

    invoke-direct {v9, v0, v12, v4}, LX/FVo;-><init>(Landroid/content/Context;ILX/FVa;)V

    iget-object v10, v9, LX/FVo;->A02:LX/FVa;

    iget-object v0, v10, LX/FVa;->A05:LX/FWF;

    iget-object v0, v0, LX/FWF;->A04:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->A05()LX/FWp;

    move-result-object v0

    invoke-interface {v0}, LX/FWp;->AeZ()Ljava/util/List;

    move-result-object v11

    iget-object v3, v9, LX/FVo;->A01:Landroid/content/Context;

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v1, 0x0

    const/4 v14, 0x0

    const/4 v13, 0x0

    const/4 v12, 0x0

    :cond_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FX2;

    iget-object v2, v0, LX/FX2;->A08:LX/FWC;

    iget-boolean v0, v2, LX/FWC;->A03:Z

    or-int/2addr v1, v0

    iget-boolean v0, v2, LX/FWC;->A04:Z

    or-int/2addr v14, v0

    iget-boolean v0, v2, LX/FWC;->A06:Z

    or-int/2addr v13, v0

    iget-object v15, v2, LX/FWC;->A02:LX/FWB;

    sget-object v2, LX/FWB;->A03:LX/FWB;

    const/4 v0, 0x0

    if-eq v15, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    or-int/2addr v12, v0

    if-eqz v1, :cond_0

    if-eqz v14, :cond_0

    if-eqz v13, :cond_0

    if-eqz v12, :cond_0

    :cond_2
    const-string v0, "androidx.work.impl.background.systemalarm.UpdateProxies"

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-class v15, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;

    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, v3, v15}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v0, "KEY_BATTERY_NOT_LOW_PROXY_ENABLED"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "KEY_BATTERY_CHARGING_PROXY_ENABLED"

    invoke-virtual {v1, v0, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "KEY_STORAGE_NOT_LOW_PROXY_ENABLED"

    invoke-virtual {v1, v0, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "KEY_NETWORK_STATE_PROXY_ENABLED"

    invoke-virtual {v1, v0, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v3, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    iget-object v2, v9, LX/FVo;->A03:LX/GBV;

    invoke-virtual {v2, v11}, LX/GBV;->A01(Ljava/lang/Iterable;)V

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_3
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/FX2;

    iget-object v13, v11, LX/FX2;->A0D:Ljava/lang/String;

    invoke-virtual {v11}, LX/FX2;->A00()J

    move-result-wide v14

    cmp-long v0, v17, v14

    if-ltz v0, :cond_3

    sget-object v1, LX/FWC;->A08:LX/FWC;

    iget-object v0, v11, LX/FX2;->A08:LX/FWC;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {v2, v13}, LX/GBV;->A02(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_4
    invoke-virtual {v12, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FX2;

    iget-object v12, v0, LX/FX2;->A0D:Ljava/lang/String;

    const-class v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    new-instance v11, Landroid/content/Intent;

    invoke-direct {v11, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "ACTION_DELAY_MET"

    invoke-virtual {v11, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "KEY_WORKSPEC_ID"

    invoke-virtual {v11, v0, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, LX/FVN;->A00()LX/FVN;

    new-array v1, v5, [Ljava/lang/Object;

    aput-object v12, v1, v6

    const-string v0, "Creating a delay_met command for workSpec with id (%s)"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget v0, v9, LX/FVo;->A00:I

    new-instance v1, LX/FVu;

    invoke-direct {v1, v10, v11, v0}, LX/FVu;-><init>(LX/FVa;Landroid/content/Intent;I)V

    iget-object v0, v10, LX/FVa;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_6
    invoke-virtual {v2}, LX/GBV;->A00()V

    goto/16 :goto_5

    :cond_7
    const-string v0, "ACTION_RESCHEDULE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/FVN;->A00()LX/FVN;

    new-array v1, v7, [Ljava/lang/Object;

    aput-object v9, v1, v6

    aput-object v15, v1, v5

    const-string v0, "Handling reschedule %s, %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, v4, LX/FVa;->A05:LX/FWF;

    invoke-virtual {v0}, LX/FWF;->A02()V

    goto/16 :goto_5

    :cond_8
    invoke-virtual {v9}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v14

    new-array v13, v5, [Ljava/lang/String;

    const-string v3, "KEY_WORKSPEC_ID"

    aput-object v3, v13, v6

    if-eqz v14, :cond_14

    invoke-virtual {v14}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    aget-object v0, v13, v6

    invoke-virtual {v14, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_14

    const-string v0, "ACTION_SCHEDULE_WORK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v9}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {}, LX/FVN;->A00()LX/FVN;

    sget-object v9, LX/FVn;->A03:Ljava/lang/String;

    new-array v1, v5, [Ljava/lang/Object;

    aput-object v14, v1, v6

    const-string v0, "Handling schedule work for %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget-object v13, v4, LX/FVa;->A05:LX/FWF;

    iget-object v3, v13, LX/FWF;->A04:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v3}, LX/FYB;->beginTransaction()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->A05()LX/FWp;

    move-result-object v0

    invoke-interface {v0, v14}, LX/FWp;->AmN(Ljava/lang/String;)LX/FX2;

    move-result-object v15
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-string v1, "Skipping scheduling "

    if-nez v15, :cond_9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-static {}, LX/FVN;->A00()LX/FVN;

    move-result-object v2

    const-string v0, " because it\'s no longer in the DB"

    invoke-static {v1, v14, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v6, [Ljava/lang/Throwable;

    invoke-virtual {v2, v9, v1, v0}, LX/FVN;->A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_9
    iget-object v11, v15, LX/FX2;->A0B:LX/FXE;

    sget-object v0, LX/FXE;->A06:LX/FXE;

    if-eq v11, v0, :cond_b

    sget-object v0, LX/FXE;->A04:LX/FXE;

    if-eq v11, v0, :cond_b

    sget-object v0, LX/FXE;->A02:LX/FXE;

    if-eq v11, v0, :cond_b

    invoke-virtual {v15}, LX/FX2;->A00()J

    move-result-wide v0

    sget-object v11, LX/FWC;->A08:LX/FWC;

    iget-object v9, v15, LX/FX2;->A08:LX/FWC;

    invoke-virtual {v11, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    xor-int/lit8 v9, v9, 0x1

    if-nez v9, :cond_a

    invoke-static {}, LX/FVN;->A00()LX/FVN;

    const-string v11, "Setting up Alarms for %s at %s"

    new-array v9, v7, [Ljava/lang/Object;

    aput-object v14, v9, v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v9, v5

    invoke-static {v11, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget-object v2, v10, LX/FVn;->A00:Landroid/content/Context;

    invoke-static {v2, v13, v14, v0, v1}, LX/FVd;->A00(Landroid/content/Context;LX/FWF;Ljava/lang/String;J)V

    :goto_2
    invoke-virtual {v3}, LX/FYB;->setTransactionSuccessful()V

    goto :goto_3

    :cond_a
    invoke-static {}, LX/FVN;->A00()LX/FVN;

    const-string v15, "Opportunistically setting an alarm for %s at %s"

    new-array v11, v7, [Ljava/lang/Object;

    aput-object v14, v11, v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v11, v5

    invoke-static {v15, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget-object v9, v10, LX/FVn;->A00:Landroid/content/Context;

    invoke-static {v9, v13, v14, v0, v1}, LX/FVd;->A00(Landroid/content/Context;LX/FWF;Ljava/lang/String;J)V

    const-class v1, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v9, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v1, LX/FVu;

    invoke-direct {v1, v4, v0, v12}, LX/FVu;-><init>(LX/FVa;Landroid/content/Intent;I)V

    iget-object v0, v4, LX/FVa;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_b
    invoke-static {}, LX/FVN;->A00()LX/FVN;

    move-result-object v2

    const-string v0, "because it is finished."

    invoke-static {v1, v14, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v6, [Ljava/lang/Throwable;

    invoke-virtual {v2, v9, v1, v0}, LX/FVN;->A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_3
    :try_start_5
    invoke-virtual {v3}, LX/FYB;->endTransaction()V

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, LX/FYB;->endTransaction()V

    throw v0

    :cond_c
    const-string v0, "ACTION_DELAY_MET"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v9}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    iget-object v2, v10, LX/FVn;->A01:Ljava/lang/Object;

    monitor-enter v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/FVN;->A00()LX/FVN;

    const-string v1, "Handing delay met for %s"

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v3, v0, v6

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget-object v1, v10, LX/FVn;->A02:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, v10, LX/FVn;->A00:Landroid/content/Context;

    new-instance v9, LX/FVb;

    invoke-direct {v9, v0, v12, v3, v4}, LX/FVb;-><init>(Landroid/content/Context;ILjava/lang/String;LX/FVa;)V

    invoke-interface {v1, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v9, LX/FVb;->A04:Landroid/content/Context;

    new-array v1, v7, [Ljava/lang/Object;

    iget-object v10, v9, LX/FVb;->A07:Ljava/lang/String;

    aput-object v10, v1, v6

    iget v0, v9, LX/FVb;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static {v11, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/FTm;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, v9, LX/FVb;->A00:Landroid/os/PowerManager$WakeLock;

    invoke-static {}, LX/FVN;->A00()LX/FVN;

    new-array v1, v7, [Ljava/lang/Object;

    iget-object v0, v9, LX/FVb;->A00:Landroid/os/PowerManager$WakeLock;

    aput-object v0, v1, v6

    aput-object v10, v1, v5

    const-string v0, "Acquiring wakelock %s for WorkSpec %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, v9, LX/FVb;->A00:Landroid/os/PowerManager$WakeLock;

    invoke-static {v0}, LX/0ik;->A01(Landroid/os/PowerManager$WakeLock;)V

    iget-object v0, v9, LX/FVb;->A05:LX/FVa;

    iget-object v0, v0, LX/FVa;->A05:LX/FWF;

    iget-object v0, v0, LX/FWF;->A04:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->A05()LX/FWp;

    move-result-object v0

    invoke-interface {v0, v10}, LX/FWp;->AmN(Ljava/lang/String;)LX/FX2;

    move-result-object v3

    if-nez v3, :cond_d

    invoke-static {v9}, LX/FVb;->A01(LX/FVb;)V

    :goto_4
    monitor-exit v2

    goto/16 :goto_5

    :cond_d
    sget-object v1, LX/FWC;->A08:LX/FWC;

    iget-object v0, v3, LX/FX2;->A08:LX/FWC;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v9, LX/FVb;->A01:Z

    if-nez v0, :cond_e

    invoke-static {}, LX/FVN;->A00()LX/FVN;

    new-array v1, v5, [Ljava/lang/Object;

    aput-object v10, v1, v6

    const-string v0, "No constraints for %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/FVb;->B7h(Ljava/util/List;)V

    goto :goto_4

    :cond_e
    iget-object v1, v9, LX/FVb;->A06:LX/GBV;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/GBV;->A01(Ljava/lang/Iterable;)V

    goto :goto_4

    :cond_f
    invoke-static {}, LX/FVN;->A00()LX/FVN;

    const-string v1, "WorkSpec %s is already being handled for ACTION_DELAY_MET"

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v3, v0, v6

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_4

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v0

    :cond_10
    const-string v0, "ACTION_STOP_WORK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v9}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/FVN;->A00()LX/FVN;

    new-array v1, v5, [Ljava/lang/Object;

    aput-object v3, v1, v6

    const-string v0, "Handing stopWork work for %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, v4, LX/FVa;->A05:LX/FWF;

    invoke-virtual {v0, v3}, LX/FWF;->A03(Ljava/lang/String;)V

    iget-object v1, v10, LX/FVn;->A00:Landroid/content/Context;

    iget-object v0, v0, LX/FWF;->A04:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->A02()LX/FVw;

    move-result-object v2

    invoke-interface {v2, v3}, LX/FVw;->Ahy(Ljava/lang/String;)LX/FVy;

    move-result-object v0

    if-eqz v0, :cond_11

    iget v0, v0, LX/FVy;->A00:I

    invoke-static {v1, v3, v0}, LX/FVd;->A01(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-static {}, LX/FVN;->A00()LX/FVN;

    new-array v1, v5, [Ljava/lang/Object;

    aput-object v3, v1, v6

    const-string v0, "Removing SystemIdInfo for workSpecId (%s)"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-interface {v2, v3}, LX/FVw;->Bzn(Ljava/lang/String;)V

    :cond_11
    invoke-virtual {v4, v3, v6}, LX/FVa;->BLf(Ljava/lang/String;Z)V

    goto/16 :goto_5

    :cond_12
    const-string v0, "ACTION_EXECUTION_COMPLETED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v9}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "KEY_NEEDS_RESCHEDULE"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-static {}, LX/FVN;->A00()LX/FVN;

    new-array v1, v7, [Ljava/lang/Object;

    aput-object v9, v1, v6

    aput-object v15, v1, v5

    const-string v0, "Handling onExecutionCompleted %s, %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v10, v3, v2}, LX/FVn;->BLf(Ljava/lang/String;Z)V

    goto :goto_5

    :cond_13
    invoke-static {}, LX/FVN;->A00()LX/FVN;

    move-result-object v3

    sget-object v2, LX/FVn;->A03:Ljava/lang/String;

    new-array v1, v5, [Ljava/lang/Object;

    aput-object v9, v1, v6

    const-string v0, "Ignoring intent %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v6, [Ljava/lang/Throwable;

    invoke-virtual {v3, v2, v1, v0}, LX/FVN;->A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_14
    invoke-static {}, LX/FVN;->A00()LX/FVN;

    move-result-object v10

    sget-object v9, LX/FVn;->A03:Ljava/lang/String;

    new-array v2, v7, [Ljava/lang/Object;

    aput-object v1, v2, v6

    aput-object v3, v2, v5

    const-string v0, "Invalid request for %s, requires %s."

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v6, [Ljava/lang/Throwable;

    invoke-virtual {v10, v9, v1, v0}, LX/FVN;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto :goto_5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v3

    :try_start_8
    invoke-static {}, LX/FVN;->A00()LX/FVN;

    move-result-object v2

    const-string v1, "Unexpected error in onHandleIntent"

    new-array v0, v5, [Ljava/lang/Throwable;

    aput-object v3, v0, v6

    invoke-virtual {v2, v8, v1, v0}, LX/FVN;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto :goto_5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v2

    invoke-static {}, LX/FVN;->A00()LX/FVN;

    new-array v1, v7, [Ljava/lang/Object;

    aput-object v20, v1, v6

    aput-object v19, v1, v5

    const-string v0, "Releasing operation wake lock (%s) %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static/range {v19 .. v19}, LX/0ik;->A02(Landroid/os/PowerManager$WakeLock;)V

    new-instance v1, LX/FVh;

    invoke-direct {v1, v4}, LX/FVh;-><init>(LX/FVa;)V

    iget-object v0, v4, LX/FVa;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    throw v2

    :goto_5
    invoke-static {}, LX/FVN;->A00()LX/FVN;

    new-array v1, v7, [Ljava/lang/Object;

    aput-object v20, v1, v6

    aput-object v19, v1, v5

    const-string v0, "Releasing operation wake lock (%s) %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static/range {v19 .. v19}, LX/0ik;->A02(Landroid/os/PowerManager$WakeLock;)V

    new-instance v1, LX/FVh;

    invoke-direct {v1, v4}, LX/FVh;-><init>(LX/FVa;)V

    iget-object v0, v4, LX/FVa;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_15
    return-void

    :catchall_4
    move-exception v0

    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    throw v0
.end method
