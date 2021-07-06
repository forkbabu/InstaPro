.class public final LX/FVj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "Schedulers"

    invoke-static {v0}, LX/FVN;->A01(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public static A00(Landroid/content/Context;LX/FWF;)LX/FVz;
    .locals 6

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/16 v0, 0x17

    if-lt v1, v0, :cond_1

    new-instance v2, LX/FVe;

    invoke-direct {v2, p0, p1}, LX/FVe;-><init>(Landroid/content/Context;LX/FWF;)V

    const-class v0, Landroidx/work/impl/background/systemjob/SystemJobService;

    invoke-static {p0, v0, v4}, LX/FTn;->A00(Landroid/content/Context;Ljava/lang/Class;Z)V

    invoke-static {}, LX/FVN;->A00()LX/FVN;

    :cond_0
    return-object v2

    :cond_1
    const-string v3, "androidx.work.impl.background.gcm.GcmScheduler"

    :try_start_0
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v1, v4, [Ljava/lang/Class;

    const-class v0, Landroid/content/Context;

    aput-object v0, v1, v5

    invoke-virtual {v2, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v0, v4, [Ljava/lang/Object;

    aput-object p0, v0, v5

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/FVz;

    invoke-static {}, LX/FVN;->A00()LX/FVN;

    const-string v1, "Created %s"

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v3, v0, v5

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-static {}, LX/FVN;->A00()LX/FVN;

    goto :goto_1

    :goto_0
    if-nez v2, :cond_0

    :goto_1
    new-instance v2, LX/FVi;

    invoke-direct {v2, p0}, LX/FVi;-><init>(Landroid/content/Context;)V

    const-class v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    invoke-static {p0, v0, v4}, LX/FTn;->A00(Landroid/content/Context;Ljava/lang/Class;Z)V

    invoke-static {}, LX/FVN;->A00()LX/FVN;

    return-object v2
.end method

.method public static A01(LX/FW1;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V
    .locals 7

    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->A05()LX/FWp;

    move-result-object v6

    invoke-virtual {p1}, LX/FYB;->beginTransaction()V

    :try_start_0
    invoke-virtual {p0}, LX/FW1;->A00()I

    move-result v0

    invoke-interface {v6, v0}, LX/FWp;->AQd(I)Ljava/util/List;

    move-result-object v5

    invoke-interface {v6}, LX/FWp;->AIx()Ljava/util/List;

    move-result-object v4

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FX2;

    iget-object v0, v0, LX/FX2;->A0D:Ljava/lang/String;

    invoke-interface {v6, v0, v1, v2}, LX/FWp;->B3U(Ljava/lang/String;J)I

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LX/FYB;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, LX/FYB;->endTransaction()V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [LX/FX2;

    invoke-interface {v5, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/FX2;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FVz;

    invoke-interface {v1}, LX/FVz;->Anh()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1, v3}, LX/FVz;->C3I([LX/FX2;)V

    goto :goto_1

    :cond_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [LX/FX2;

    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/FX2;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FVz;

    invoke-interface {v1}, LX/FVz;->Anh()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v1, v3}, LX/FVz;->C3I([LX/FX2;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, LX/FYB;->endTransaction()V

    throw v0

    :cond_4
    return-void
.end method
