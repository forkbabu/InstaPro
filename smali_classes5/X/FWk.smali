.class public final LX/FWk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final A0J:Ljava/lang/String;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/FW1;

.field public A02:LX/FXf;

.field public A03:Landroidx/work/ListenableWorker;

.field public A04:LX/FVt;

.field public A05:Landroidx/work/impl/WorkDatabase;

.field public A06:LX/FXh;

.field public A07:LX/FXW;

.field public A08:LX/FX2;

.field public A09:LX/FWp;

.field public A0A:LX/FXe;

.field public A0B:LX/FWE;

.field public A0C:Lcom/google/common/util/concurrent/ListenableFuture;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/util/List;

.field public A0G:LX/FXc;

.field public A0H:Ljava/util/List;

.field public volatile A0I:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkerWrapper"

    invoke-static {v0}, LX/FVN;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/FWk;->A0J:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/FWb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/FWx;

    invoke-direct {v0}, LX/FWx;-><init>()V

    iput-object v0, p0, LX/FWk;->A02:LX/FXf;

    new-instance v0, LX/FXe;

    invoke-direct {v0}, LX/FXe;-><init>()V

    iput-object v0, p0, LX/FWk;->A0A:LX/FXe;

    const/4 v0, 0x0

    iput-object v0, p0, LX/FWk;->A0C:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v0, p1, LX/FWb;->A00:Landroid/content/Context;

    iput-object v0, p0, LX/FWk;->A00:Landroid/content/Context;

    iget-object v0, p1, LX/FWb;->A05:LX/FWE;

    iput-object v0, p0, LX/FWk;->A0B:LX/FWE;

    iget-object v0, p1, LX/FWb;->A04:LX/FXh;

    iput-object v0, p0, LX/FWk;->A06:LX/FXh;

    iget-object v0, p1, LX/FWb;->A06:Ljava/lang/String;

    iput-object v0, p0, LX/FWk;->A0E:Ljava/lang/String;

    iget-object v0, p1, LX/FWb;->A07:Ljava/util/List;

    iput-object v0, p0, LX/FWk;->A0H:Ljava/util/List;

    iget-object v0, p1, LX/FWb;->A02:LX/FVt;

    iput-object v0, p0, LX/FWk;->A04:LX/FVt;

    const/4 v0, 0x0

    iput-object v0, p0, LX/FWk;->A03:Landroidx/work/ListenableWorker;

    iget-object v0, p1, LX/FWb;->A01:LX/FW1;

    iput-object v0, p0, LX/FWk;->A01:LX/FW1;

    iget-object v0, p1, LX/FWb;->A03:Landroidx/work/impl/WorkDatabase;

    iput-object v0, p0, LX/FWk;->A05:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->A05()LX/FWp;

    move-result-object v0

    iput-object v0, p0, LX/FWk;->A09:LX/FWp;

    iget-object v0, p0, LX/FWk;->A05:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->A00()LX/FXW;

    move-result-object v0

    iput-object v0, p0, LX/FWk;->A07:LX/FXW;

    iget-object v0, p0, LX/FWk;->A05:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->A06()LX/FXc;

    move-result-object v0

    iput-object v0, p0, LX/FWk;->A0G:LX/FXc;

    return-void
.end method

.method private A00()V
    .locals 5

    iget-object v1, p0, LX/FWk;->A09:LX/FWp;

    iget-object v0, p0, LX/FWk;->A0E:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/FWp;->Ah1(Ljava/lang/String;)LX/FXE;

    move-result-object v4

    sget-object v0, LX/FXE;->A05:LX/FXE;

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-ne v4, v0, :cond_0

    invoke-static {}, LX/FVN;->A00()LX/FVN;

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v0, p0, LX/FWk;->A0E:Ljava/lang/String;

    aput-object v0, v1, v2

    const-string v0, "Status for %s is RUNNING;not doing any work and rescheduling for later execution"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-direct {p0, v3}, LX/FWk;->A01(Z)V

    return-void

    :cond_0
    invoke-static {}, LX/FVN;->A00()LX/FVN;

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, p0, LX/FWk;->A0E:Ljava/lang/String;

    aput-object v0, v1, v2

    aput-object v4, v1, v3

    const-string v0, "Status for %s is %s; not doing any work"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-direct {p0, v2}, LX/FWk;->A01(Z)V

    return-void
.end method

.method private A01(Z)V
    .locals 4

    iget-object v0, p0, LX/FWk;->A05:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, LX/FYB;->beginTransaction()V

    :try_start_0
    iget-object v0, p0, LX/FWk;->A05:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->A05()LX/FWp;

    move-result-object v0

    invoke-interface {v0}, LX/FWp;->AJ4()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FWk;->A00:Landroid/content/Context;

    const-class v0, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    invoke-static {v1, v0, v2}, LX/FTn;->A00(Landroid/content/Context;Ljava/lang/Class;Z)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object v3, p0, LX/FWk;->A09:LX/FWp;

    iget-object v2, p0, LX/FWk;->A0E:Ljava/lang/String;

    const-wide/16 v0, -0x1

    invoke-interface {v3, v2, v0, v1}, LX/FWp;->B3U(Ljava/lang/String;J)I

    :cond_1
    iget-object v0, p0, LX/FWk;->A08:LX/FX2;

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/FWk;->A03:Landroidx/work/ListenableWorker;

    if-eqz v1, :cond_2

    instance-of v0, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    if-eqz v0, :cond_2

    check-cast v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    iget-object v0, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->A00:Landroidx/work/ListenableWorker;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->A03()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/FWk;->A06:LX/FXh;

    iget-object v0, p0, LX/FWk;->A0E:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/FXh;->CIS(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, LX/FWk;->A05:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, LX/FYB;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/FWk;->A05:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, LX/FYB;->endTransaction()V

    iget-object v1, p0, LX/FWk;->A0A:LX/FXe;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/FcB;->A07(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/FWk;->A05:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, LX/FYB;->endTransaction()V

    throw v1
.end method

.method public static A02(LX/FWk;)Z
    .locals 5

    iget-boolean v0, p0, LX/FWk;->A0I:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-static {}, LX/FVN;->A00()LX/FVN;

    const/4 v3, 0x1

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v0, p0, LX/FWk;->A0D:Ljava/lang/String;

    aput-object v0, v1, v4

    const-string v0, "Work interrupted for %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget-object v1, p0, LX/FWk;->A09:LX/FWp;

    iget-object v0, p0, LX/FWk;->A0E:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/FWp;->Ah1(Ljava/lang/String;)LX/FXE;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-direct {p0, v4}, LX/FWk;->A01(Z)V

    return v3

    :cond_0
    sget-object v0, LX/FXE;->A06:LX/FXE;

    if-eq v2, v0, :cond_1

    sget-object v0, LX/FXE;->A04:LX/FXE;

    if-eq v2, v0, :cond_1

    sget-object v1, LX/FXE;->A02:LX/FXE;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    xor-int/2addr v0, v3

    invoke-direct {p0, v0}, LX/FWk;->A01(Z)V

    return v3

    :cond_3
    return v4
.end method


# virtual methods
.method public final A03()V
    .locals 9

    invoke-static {p0}, LX/FWk;->A02(LX/FWk;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, LX/FWk;->A05:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, LX/FYB;->beginTransaction()V

    :try_start_0
    iget-object v1, p0, LX/FWk;->A09:LX/FWp;

    iget-object v0, p0, LX/FWk;->A0E:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/FWp;->Ah1(Ljava/lang/String;)LX/FXE;

    move-result-object v2

    iget-object v0, p0, LX/FWk;->A05:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->A04()LX/FW9;

    move-result-object v1

    iget-object v0, p0, LX/FWk;->A0E:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/FW9;->ACs(Ljava/lang/String;)V

    if-nez v2, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/FWk;->A01(Z)V

    goto/16 :goto_3

    :cond_0
    sget-object v0, LX/FXE;->A05:LX/FXE;

    if-ne v2, v0, :cond_3

    iget-object v2, p0, LX/FWk;->A02:LX/FXf;

    instance-of v0, v2, LX/FWy;

    const/4 v1, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    invoke-static {}, LX/FVN;->A00()LX/FVN;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v0, p0, LX/FWk;->A0D:Ljava/lang/String;

    aput-object v0, v1, v5

    const-string v0, "Worker result SUCCESS for %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, LX/FWk;->A08:LX/FX2;

    iget-wide v3, v0, LX/FX2;->A04:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_7

    iget-object v0, p0, LX/FWk;->A05:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, LX/FYB;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v3, p0, LX/FWk;->A09:LX/FWp;

    sget-object v2, LX/FXE;->A06:LX/FXE;

    const/4 v7, 0x1

    new-array v1, v7, [Ljava/lang/String;

    iget-object v0, p0, LX/FWk;->A0E:Ljava/lang/String;

    aput-object v0, v1, v5

    invoke-interface {v3, v2, v1}, LX/FWp;->CBv(LX/FXE;[Ljava/lang/String;)I

    iget-object v0, p0, LX/FWk;->A02:LX/FXf;

    check-cast v0, LX/FWy;

    iget-object v2, v0, LX/FWy;->A00:LX/FX3;

    iget-object v1, p0, LX/FWk;->A09:LX/FWp;

    iget-object v0, p0, LX/FWk;->A0E:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, LX/FWp;->CA8(Ljava/lang/String;LX/FX3;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, LX/FWk;->A07:LX/FXW;

    iget-object v0, p0, LX/FWk;->A0E:Ljava/lang/String;

    invoke-interface {v3, v0}, LX/FXW;->APO(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v0, p0, LX/FWk;->A09:LX/FWp;

    invoke-interface {v0, v6}, LX/FWp;->Ah1(Ljava/lang/String;)LX/FXE;

    move-result-object v3

    sget-object v0, LX/FXE;->A01:LX/FXE;

    if-ne v3, v0, :cond_1

    iget-object v0, p0, LX/FWk;->A07:LX/FXW;

    invoke-interface {v0, v6}, LX/FXW;->AnR(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/FVN;->A00()LX/FVN;

    const-string v3, "Setting status to enqueued for %s"

    new-array v0, v7, [Ljava/lang/Object;

    aput-object v6, v0, v5

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget-object v4, p0, LX/FWk;->A09:LX/FWp;

    sget-object v3, LX/FXE;->A03:LX/FXE;

    new-array v0, v7, [Ljava/lang/String;

    aput-object v6, v0, v5

    invoke-interface {v4, v3, v0}, LX/FWp;->CBv(LX/FXE;[Ljava/lang/String;)I

    iget-object v0, p0, LX/FWk;->A09:LX/FWp;

    invoke-interface {v0, v6, v1, v2}, LX/FWp;->CAN(Ljava/lang/String;J)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/FWk;->A05:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, LX/FYB;->setTransactionSuccessful()V

    goto/16 :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    move-exception v1

    iget-object v0, p0, LX/FWk;->A05:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, LX/FYB;->endTransaction()V

    invoke-direct {p0, v5}, LX/FWk;->A01(Z)V

    throw v1

    :cond_3
    sget-object v0, LX/FXE;->A06:LX/FXE;

    if-eq v2, v0, :cond_8

    sget-object v0, LX/FXE;->A04:LX/FXE;

    if-eq v2, v0, :cond_8

    sget-object v0, LX/FXE;->A02:LX/FXE;

    if-ne v2, v0, :cond_5

    goto/16 :goto_3

    :cond_4
    instance-of v0, v2, LX/FXM;

    if-eqz v0, :cond_6

    invoke-static {}, LX/FVN;->A00()LX/FVN;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v0, p0, LX/FWk;->A0D:Ljava/lang/String;

    aput-object v0, v1, v5

    const-string v0, "Worker result RETRY for %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_5
    iget-object v0, p0, LX/FWk;->A05:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, LX/FYB;->beginTransaction()V

    const/4 v4, 0x1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    iget-object v5, p0, LX/FWk;->A09:LX/FWp;

    sget-object v3, LX/FXE;->A03:LX/FXE;

    new-array v2, v4, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v0, p0, LX/FWk;->A0E:Ljava/lang/String;

    aput-object v0, v2, v1

    invoke-interface {v5, v3, v2}, LX/FWp;->CBv(LX/FXE;[Ljava/lang/String;)I

    iget-object v3, p0, LX/FWk;->A09:LX/FWp;

    iget-object v2, p0, LX/FWk;->A0E:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {v3, v2, v0, v1}, LX/FWp;->CAN(Ljava/lang/String;J)V

    iget-object v3, p0, LX/FWk;->A09:LX/FWp;

    iget-object v2, p0, LX/FWk;->A0E:Ljava/lang/String;

    const-wide/16 v0, -0x1

    invoke-interface {v3, v2, v0, v1}, LX/FWp;->B3U(Ljava/lang/String;J)I

    iget-object v0, p0, LX/FWk;->A05:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, LX/FYB;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v0, p0, LX/FWk;->A05:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, LX/FYB;->endTransaction()V

    invoke-direct {p0, v4}, LX/FWk;->A01(Z)V

    goto :goto_3

    :catchall_1
    move-exception v1

    iget-object v0, p0, LX/FWk;->A05:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, LX/FYB;->endTransaction()V

    invoke-direct {p0, v4}, LX/FWk;->A01(Z)V

    throw v1

    :cond_6
    invoke-static {}, LX/FVN;->A00()LX/FVN;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v0, p0, LX/FWk;->A0D:Ljava/lang/String;

    aput-object v0, v1, v5

    const-string v0, "Worker result FAILURE for %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, LX/FWk;->A08:LX/FX2;

    iget-wide v3, v0, LX/FX2;->A04:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_7

    invoke-virtual {p0}, LX/FWk;->A04()V

    goto :goto_3

    :cond_7
    iget-object v0, p0, LX/FWk;->A05:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, LX/FYB;->beginTransaction()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    iget-object v3, p0, LX/FWk;->A09:LX/FWp;

    iget-object v2, p0, LX/FWk;->A0E:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {v3, v2, v0, v1}, LX/FWp;->CAN(Ljava/lang/String;J)V

    iget-object v3, p0, LX/FWk;->A09:LX/FWp;

    sget-object v2, LX/FXE;->A03:LX/FXE;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    iget-object v0, p0, LX/FWk;->A0E:Ljava/lang/String;

    aput-object v0, v1, v5

    invoke-interface {v3, v2, v1}, LX/FWp;->CBv(LX/FXE;[Ljava/lang/String;)I

    iget-object v1, p0, LX/FWk;->A09:LX/FWp;

    iget-object v0, p0, LX/FWk;->A0E:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/FWp;->C2E(Ljava/lang/String;)I

    iget-object v3, p0, LX/FWk;->A09:LX/FWp;

    iget-object v2, p0, LX/FWk;->A0E:Ljava/lang/String;

    const-wide/16 v0, -0x1

    invoke-interface {v3, v2, v0, v1}, LX/FWp;->B3U(Ljava/lang/String;J)I

    iget-object v0, p0, LX/FWk;->A05:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, LX/FYB;->setTransactionSuccessful()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    iget-object v0, p0, LX/FWk;->A05:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, LX/FYB;->endTransaction()V

    goto :goto_2

    :catchall_2
    move-exception v1

    iget-object v0, p0, LX/FWk;->A05:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, LX/FYB;->endTransaction()V

    invoke-direct {p0, v5}, LX/FWk;->A01(Z)V

    throw v1

    :goto_1
    iget-object v0, p0, LX/FWk;->A05:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, LX/FYB;->endTransaction()V

    :goto_2
    invoke-direct {p0, v5}, LX/FWk;->A01(Z)V

    :cond_8
    :goto_3
    iget-object v0, p0, LX/FWk;->A05:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, LX/FYB;->setTransactionSuccessful()V

    goto :goto_4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v1

    iget-object v0, p0, LX/FWk;->A05:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, LX/FYB;->endTransaction()V

    throw v1

    :goto_4
    iget-object v0, p0, LX/FWk;->A05:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, LX/FYB;->endTransaction()V

    :cond_9
    iget-object v0, p0, LX/FWk;->A0H:Ljava/util/List;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FVz;

    iget-object v0, p0, LX/FWk;->A0E:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/FVz;->A8e(Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    iget-object v2, p0, LX/FWk;->A01:LX/FW1;

    iget-object v1, p0, LX/FWk;->A05:Landroidx/work/impl/WorkDatabase;

    iget-object v0, p0, LX/FWk;->A0H:Ljava/util/List;

    invoke-static {v2, v1, v0}, LX/FVj;->A01(LX/FW1;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    :cond_b
    return-void
.end method

.method public final A04()V
    .locals 6

    iget-object v0, p0, LX/FWk;->A05:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, LX/FYB;->beginTransaction()V

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, p0, LX/FWk;->A0E:Ljava/lang/String;

    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v5}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v0, p0, LX/FWk;->A09:LX/FWp;

    invoke-interface {v0, v4}, LX/FWp;->Ah1(Ljava/lang/String;)LX/FXE;

    move-result-object v1

    sget-object v0, LX/FXE;->A02:LX/FXE;

    if-eq v1, v0, :cond_0

    iget-object v2, p0, LX/FWk;->A09:LX/FWp;

    sget-object v1, LX/FXE;->A04:LX/FXE;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    aput-object v4, v0, v3

    invoke-interface {v2, v1, v0}, LX/FWp;->CBv(LX/FXE;[Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, LX/FWk;->A07:LX/FXW;

    invoke-interface {v0, v4}, LX/FXW;->APO(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/FWk;->A02:LX/FXf;

    check-cast v0, LX/FWx;

    iget-object v2, v0, LX/FWx;->A00:LX/FX3;

    iget-object v1, p0, LX/FWk;->A09:LX/FWp;

    iget-object v0, p0, LX/FWk;->A0E:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, LX/FWp;->CA8(Ljava/lang/String;LX/FX3;)V

    iget-object v0, p0, LX/FWk;->A05:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, LX/FYB;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/FWk;->A05:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, LX/FYB;->endTransaction()V

    invoke-direct {p0, v3}, LX/FWk;->A01(Z)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/FWk;->A05:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, LX/FYB;->endTransaction()V

    invoke-direct {p0, v3}, LX/FWk;->A01(Z)V

    throw v1
.end method

.method public final run()V
    .locals 15

    iget-object v1, p0, LX/FWk;->A0G:LX/FXc;

    iget-object v0, p0, LX/FWk;->A0E:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/FXc;->AiG(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, LX/FWk;->A0F:Ljava/util/List;

    const-string v0, "Work [ id="

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/FWk;->A0E:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", tags={ "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x1

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v0, ", "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string v0, " } ]"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/FWk;->A0D:Ljava/lang/String;

    invoke-static {p0}, LX/FWk;->A02(LX/FWk;)Z

    move-result v0

    if-nez v0, :cond_34

    iget-object v0, p0, LX/FWk;->A05:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, LX/FYB;->beginTransaction()V

    :try_start_0
    iget-object v1, p0, LX/FWk;->A09:LX/FWp;

    iget-object v0, p0, LX/FWk;->A0E:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/FWp;->AmN(Ljava/lang/String;)LX/FX2;

    move-result-object v10

    iput-object v10, p0, LX/FWk;->A08:LX/FX2;

    const/4 v2, 0x1

    const/4 v5, 0x0

    if-nez v10, :cond_2

    invoke-static {}, LX/FVN;->A00()LX/FVN;

    move-result-object v6

    sget-object v4, LX/FWk;->A0J:Ljava/lang/String;

    const-string v3, "Didn\'t find WorkSpec for id %s"

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v0, p0, LX/FWk;->A0E:Ljava/lang/String;

    aput-object v0, v1, v5

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v5, [Ljava/lang/Throwable;

    invoke-virtual {v6, v4, v1, v0}, LX/FVN;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-direct {p0, v5}, LX/FWk;->A01(Z)V

    goto :goto_2

    :cond_2
    iget-object v6, v10, LX/FX2;->A0B:LX/FXE;

    sget-object v1, LX/FXE;->A03:LX/FXE;

    if-eq v6, v1, :cond_3

    invoke-direct {p0}, LX/FWk;->A00()V

    iget-object v0, p0, LX/FWk;->A05:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, LX/FYB;->setTransactionSuccessful()V

    invoke-static {}, LX/FVN;->A00()LX/FVN;

    const-string v3, "%s is not in ENQUEUED state. Nothing more to do."

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v0, p0, LX/FWk;->A08:LX/FX2;

    iget-object v0, v0, LX/FX2;->A0F:Ljava/lang/String;

    aput-object v0, v1, v5

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_2

    :cond_3
    iget-wide v3, v10, LX/FX2;->A04:J

    const-wide/16 v8, 0x0

    cmp-long v0, v3, v8

    if-nez v0, :cond_4

    if-ne v6, v1, :cond_5

    iget v0, v10, LX/FX2;->A00:I

    if-lez v0, :cond_5

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v3, v10, LX/FX2;->A06:J

    cmp-long v0, v3, v8

    if-eqz v0, :cond_5

    invoke-virtual {v10}, LX/FX2;->A00()J

    move-result-wide v3

    cmp-long v0, v6, v3

    if-gez v0, :cond_5

    invoke-static {}, LX/FVN;->A00()LX/FVN;

    const-string v3, "Delaying execution for %s because it is being executed before schedule."

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v0, p0, LX/FWk;->A08:LX/FX2;

    iget-object v0, v0, LX/FX2;->A0F:Ljava/lang/String;

    aput-object v0, v1, v5

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-direct {p0, v2}, LX/FWk;->A01(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_2
    iget-object v0, p0, LX/FWk;->A05:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, LX/FYB;->endTransaction()V

    return-void

    :cond_5
    :try_start_1
    iget-object v0, p0, LX/FWk;->A05:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, LX/FYB;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, p0, LX/FWk;->A05:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, LX/FYB;->endTransaction()V

    iget-object v6, p0, LX/FWk;->A08:LX/FX2;

    iget-wide v3, v6, LX/FX2;->A04:J

    cmp-long v0, v3, v8

    if-eqz v0, :cond_8

    iget-object v7, v6, LX/FX2;->A09:LX/FX3;

    :goto_3
    iget-object v0, p0, LX/FWk;->A0E:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v6

    iget-object v8, p0, LX/FWk;->A0F:Ljava/util/List;

    iget-object v9, p0, LX/FWk;->A04:LX/FVt;

    iget-object v0, p0, LX/FWk;->A01:LX/FW1;

    iget-object v10, v0, LX/FW1;->A03:Ljava/util/concurrent/Executor;

    iget-object v11, p0, LX/FWk;->A0B:LX/FWE;

    iget-object v12, v0, LX/FW1;->A02:LX/FVO;

    iget-object v3, p0, LX/FWk;->A05:Landroidx/work/impl/WorkDatabase;

    new-instance v13, LX/FXP;

    invoke-direct {v13, v3, v11}, LX/FXP;-><init>(Landroidx/work/impl/WorkDatabase;LX/FWE;)V

    iget-object v0, p0, LX/FWk;->A06:LX/FXh;

    new-instance v14, LX/FXL;

    invoke-direct {v14, v3, v0, v11}, LX/FXL;-><init>(Landroidx/work/impl/WorkDatabase;LX/FXh;LX/FWE;)V

    new-instance v5, Landroidx/work/WorkerParameters;

    invoke-direct/range {v5 .. v14}, Landroidx/work/WorkerParameters;-><init>(Ljava/util/UUID;LX/FX3;Ljava/util/Collection;LX/FVt;Ljava/util/concurrent/Executor;LX/FWE;LX/FVO;LX/FXp;LX/FXo;)V

    iget-object v3, p0, LX/FWk;->A03:Landroidx/work/ListenableWorker;

    if-nez v3, :cond_6

    iget-object v0, p0, LX/FWk;->A01:LX/FW1;

    iget-object v4, v0, LX/FW1;->A02:LX/FVO;

    iget-object v3, p0, LX/FWk;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/FWk;->A08:LX/FX2;

    iget-object v0, v0, LX/FX2;->A0F:Ljava/lang/String;

    invoke-virtual {v4, v3, v0, v5}, LX/FVO;->A00(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/ListenableWorker;

    move-result-object v3

    iput-object v3, p0, LX/FWk;->A03:Landroidx/work/ListenableWorker;

    :cond_6
    if-nez v3, :cond_7

    invoke-static {}, LX/FVN;->A00()LX/FVN;

    move-result-object v4

    sget-object v3, LX/FWk;->A0J:Ljava/lang/String;

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v0, p0, LX/FWk;->A08:LX/FX2;

    iget-object v0, v0, LX/FX2;->A0F:Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v0, v1, v6

    const-string v0, "Could not create Worker %s"

    :goto_4
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v6, [Ljava/lang/Throwable;

    :goto_5
    invoke-virtual {v4, v3, v1, v0}, LX/FVN;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual {p0}, LX/FWk;->A04()V

    return-void

    :cond_7
    const/4 v6, 0x0

    iget-boolean v0, v3, Landroidx/work/ListenableWorker;->A02:Z

    if-eqz v0, :cond_2e

    invoke-static {}, LX/FVN;->A00()LX/FVN;

    move-result-object v4

    sget-object v3, LX/FWk;->A0J:Ljava/lang/String;

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v0, p0, LX/FWk;->A08:LX/FX2;

    iget-object v0, v0, LX/FX2;->A0F:Ljava/lang/String;

    aput-object v0, v1, v6

    const-string v0, "Received an already-used Worker %s; WorkerFactory should return new instances"

    goto :goto_4

    :cond_8
    iget-object v7, v6, LX/FX2;->A0E:Ljava/lang/String;

    :try_start_2
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/FXQ;

    if-eqz v4, :cond_2d
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/FWk;->A08:LX/FX2;

    iget-object v0, v0, LX/FX2;->A09:LX/FX3;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, LX/FWk;->A09:LX/FWp;

    iget-object v0, p0, LX/FWk;->A0E:Ljava/lang/String;

    invoke-interface {v3, v0}, LX/FWp;->AUm(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    instance-of v0, v4, Landroidx/work/OverwritingInputMerger;

    if-nez v0, :cond_1d

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_9
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FX3;

    iget-object v0, v0, LX/FX3;->A00:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v8, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_b

    invoke-virtual {v11}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v11, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5, v6}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    :goto_7
    move-object v6, v0

    :cond_a
    invoke-virtual {v8, v7, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_b
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v9}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v4}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v12

    invoke-static {v6}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v11

    invoke-virtual {v9}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v3

    add-int v0, v12, v11

    invoke-static {v3, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v5, v0, v5, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v6, v5, v0, v12, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_7

    :cond_c
    const/4 v0, 0x2

    invoke-static {v9, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5, v4}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v2, v6}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_7

    :cond_d
    invoke-virtual {v9}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v9}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v4}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v3

    add-int/lit8 v0, v3, 0x1

    invoke-static {v11, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v5, v0, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v0, v3, v6}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_7

    :cond_e
    invoke-virtual {v11}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-virtual {v11}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-static {v6}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v3

    add-int/lit8 v0, v3, 0x1

    invoke-static {v9, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v5, v0, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v0, v3, v4}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_7

    :cond_f
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_10

    const/4 v0, 0x0

    invoke-interface {v10, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_10
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-class v0, Ljava/lang/Boolean;

    if-eq v3, v0, :cond_1c

    const-class v0, Ljava/lang/Byte;

    if-eq v3, v0, :cond_1c

    const-class v0, Ljava/lang/Integer;

    if-eq v3, v0, :cond_1c

    const-class v0, Ljava/lang/Long;

    if-eq v3, v0, :cond_1c

    const-class v0, Ljava/lang/Float;

    if-eq v3, v0, :cond_1c

    const-class v0, Ljava/lang/Double;

    if-eq v3, v0, :cond_1c

    const-class v0, Ljava/lang/String;

    if-eq v3, v0, :cond_1c

    const-class v0, [Ljava/lang/Boolean;

    if-eq v3, v0, :cond_1c

    const-class v0, [Ljava/lang/Byte;

    if-eq v3, v0, :cond_1c

    const-class v0, [Ljava/lang/Integer;

    if-eq v3, v0, :cond_1c

    const-class v0, [Ljava/lang/Long;

    if-eq v3, v0, :cond_1c

    const-class v0, [Ljava/lang/Float;

    if-eq v3, v0, :cond_1c

    const-class v0, [Ljava/lang/Double;

    if-eq v3, v0, :cond_1c

    const-class v0, [Ljava/lang/String;

    if-eq v3, v0, :cond_1c

    const-class v0, [Z

    if-ne v3, v0, :cond_12

    check-cast v11, [Z

    array-length v6, v11

    new-array v4, v6, [Ljava/lang/Boolean;

    const/4 v3, 0x0

    :goto_9
    if-ge v3, v6, :cond_11

    aget-boolean v0, v11, v3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_11
    invoke-interface {v10, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_12
    const-class v0, [B

    if-ne v3, v0, :cond_14

    check-cast v11, [B

    array-length v6, v11

    new-array v4, v6, [Ljava/lang/Byte;

    const/4 v3, 0x0

    :goto_a
    if-ge v3, v6, :cond_13

    aget-byte v0, v11, v3

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    aput-object v0, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_13
    invoke-interface {v10, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8

    :cond_14
    const-class v0, [I

    if-ne v3, v0, :cond_16

    check-cast v11, [I

    array-length v6, v11

    new-array v4, v6, [Ljava/lang/Integer;

    const/4 v3, 0x0

    :goto_b
    if-ge v3, v6, :cond_15

    aget v0, v11, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_15
    invoke-interface {v10, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8

    :cond_16
    const-class v0, [J

    if-ne v3, v0, :cond_18

    check-cast v11, [J

    array-length v8, v11

    new-array v7, v8, [Ljava/lang/Long;

    const/4 v6, 0x0

    :goto_c
    if-ge v6, v8, :cond_17

    aget-wide v3, v11, v6

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v7, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_c

    :cond_17
    invoke-interface {v10, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8

    :cond_18
    const-class v0, [F

    if-ne v3, v0, :cond_1a

    check-cast v11, [F

    array-length v6, v11

    new-array v4, v6, [Ljava/lang/Float;

    const/4 v3, 0x0

    :goto_d
    if-ge v3, v6, :cond_19

    aget v0, v11, v3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    :cond_19
    invoke-interface {v10, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8

    :cond_1a
    const-class v0, [D

    if-ne v3, v0, :cond_32

    check-cast v11, [D

    array-length v8, v11

    new-array v7, v8, [Ljava/lang/Double;

    const/4 v6, 0x0

    :goto_e
    if-ge v6, v8, :cond_1b

    aget-wide v3, v11, v6

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v7, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_e

    :cond_1b
    invoke-interface {v10, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8

    :cond_1c
    invoke-interface {v10, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8

    :cond_1d
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FX3;

    iget-object v0, v0, LX/FX3;->A00:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    goto :goto_f

    :cond_1e
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_10
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_1f

    const/4 v0, 0x0

    invoke-interface {v10, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    :cond_1f
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-class v0, Ljava/lang/Boolean;

    if-eq v3, v0, :cond_2b

    const-class v0, Ljava/lang/Byte;

    if-eq v3, v0, :cond_2b

    const-class v0, Ljava/lang/Integer;

    if-eq v3, v0, :cond_2b

    const-class v0, Ljava/lang/Long;

    if-eq v3, v0, :cond_2b

    const-class v0, Ljava/lang/Float;

    if-eq v3, v0, :cond_2b

    const-class v0, Ljava/lang/Double;

    if-eq v3, v0, :cond_2b

    const-class v0, Ljava/lang/String;

    if-eq v3, v0, :cond_2b

    const-class v0, [Ljava/lang/Boolean;

    if-eq v3, v0, :cond_2b

    const-class v0, [Ljava/lang/Byte;

    if-eq v3, v0, :cond_2b

    const-class v0, [Ljava/lang/Integer;

    if-eq v3, v0, :cond_2b

    const-class v0, [Ljava/lang/Long;

    if-eq v3, v0, :cond_2b

    const-class v0, [Ljava/lang/Float;

    if-eq v3, v0, :cond_2b

    const-class v0, [Ljava/lang/Double;

    if-eq v3, v0, :cond_2b

    const-class v0, [Ljava/lang/String;

    if-eq v3, v0, :cond_2b

    const-class v0, [Z

    if-ne v3, v0, :cond_21

    check-cast v11, [Z

    array-length v6, v11

    new-array v4, v6, [Ljava/lang/Boolean;

    const/4 v3, 0x0

    :goto_11
    if-ge v3, v6, :cond_20

    aget-boolean v0, v11, v3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_11

    :cond_20
    invoke-interface {v10, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    :cond_21
    const-class v0, [B

    if-ne v3, v0, :cond_23

    check-cast v11, [B

    array-length v6, v11

    new-array v4, v6, [Ljava/lang/Byte;

    const/4 v3, 0x0

    :goto_12
    if-ge v3, v6, :cond_22

    aget-byte v0, v11, v3

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    aput-object v0, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_12

    :cond_22
    invoke-interface {v10, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_10

    :cond_23
    const-class v0, [I

    if-ne v3, v0, :cond_25

    check-cast v11, [I

    array-length v6, v11

    new-array v4, v6, [Ljava/lang/Integer;

    const/4 v3, 0x0

    :goto_13
    if-ge v3, v6, :cond_24

    aget v0, v11, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_13

    :cond_24
    invoke-interface {v10, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_10

    :cond_25
    const-class v0, [J

    if-ne v3, v0, :cond_27

    check-cast v11, [J

    array-length v8, v11

    new-array v7, v8, [Ljava/lang/Long;

    const/4 v6, 0x0

    :goto_14
    if-ge v6, v8, :cond_26

    aget-wide v3, v11, v6

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v7, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_14

    :cond_26
    invoke-interface {v10, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_10

    :cond_27
    const-class v0, [F

    if-ne v3, v0, :cond_29

    check-cast v11, [F

    array-length v6, v11

    new-array v4, v6, [Ljava/lang/Float;

    const/4 v3, 0x0

    :goto_15
    if-ge v3, v6, :cond_28

    aget v0, v11, v3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_15

    :cond_28
    invoke-interface {v10, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_10

    :cond_29
    const-class v0, [D

    if-ne v3, v0, :cond_33

    check-cast v11, [D

    array-length v8, v11

    new-array v7, v8, [Ljava/lang/Double;

    const/4 v6, 0x0

    :goto_16
    if-ge v6, v8, :cond_2a

    aget-wide v3, v11, v6

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v7, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_16

    :cond_2a
    invoke-interface {v10, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_10

    :cond_2b
    invoke-interface {v10, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_10

    :cond_2c
    new-instance v7, LX/FX3;

    invoke-direct {v7, v10}, LX/FX3;-><init>(Ljava/util/Map;)V

    invoke-static {v7}, LX/FX3;->A01(LX/FX3;)[B

    goto/16 :goto_3

    :catch_0
    move-exception v6

    invoke-static {}, LX/FVN;->A00()LX/FVN;

    move-result-object v4

    sget-object v3, LX/FXQ;->A00:Ljava/lang/String;

    const-string v0, "Trouble instantiating + "

    invoke-static {v0, v7}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v2, [Ljava/lang/Throwable;

    aput-object v6, v0, v5

    invoke-virtual {v4, v3, v1, v0}, LX/FVN;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    :cond_2d
    invoke-static {}, LX/FVN;->A00()LX/FVN;

    move-result-object v4

    sget-object v3, LX/FWk;->A0J:Ljava/lang/String;

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v0, p0, LX/FWk;->A08:LX/FX2;

    iget-object v0, v0, LX/FX2;->A0E:Ljava/lang/String;

    aput-object v0, v1, v5

    const-string v0, "Could not create Input Merger %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v5, [Ljava/lang/Throwable;

    goto/16 :goto_5

    :cond_2e
    iput-boolean v2, v3, Landroidx/work/ListenableWorker;->A02:Z

    iget-object v0, p0, LX/FWk;->A05:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, LX/FYB;->beginTransaction()V

    :try_start_3
    iget-object v3, p0, LX/FWk;->A09:LX/FWp;

    iget-object v0, p0, LX/FWk;->A0E:Ljava/lang/String;

    invoke-interface {v3, v0}, LX/FWp;->Ah1(Ljava/lang/String;)LX/FXE;

    move-result-object v0

    const/4 v5, 0x1

    if-ne v0, v1, :cond_2f

    iget-object v4, p0, LX/FWk;->A09:LX/FWp;

    sget-object v3, LX/FXE;->A05:LX/FXE;

    new-array v1, v2, [Ljava/lang/String;

    iget-object v0, p0, LX/FWk;->A0E:Ljava/lang/String;

    aput-object v0, v1, v6

    invoke-interface {v4, v3, v1}, LX/FWp;->CBv(LX/FXE;[Ljava/lang/String;)I

    iget-object v1, p0, LX/FWk;->A09:LX/FWp;

    iget-object v0, p0, LX/FWk;->A0E:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/FWp;->ApS(Ljava/lang/String;)I

    :goto_17
    iget-object v0, p0, LX/FWk;->A05:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, LX/FYB;->setTransactionSuccessful()V

    goto :goto_18

    :cond_2f
    const/4 v5, 0x0

    goto :goto_17
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_18
    iget-object v0, p0, LX/FWk;->A05:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, LX/FYB;->endTransaction()V

    if-eqz v5, :cond_30

    invoke-static {p0}, LX/FWk;->A02(LX/FWk;)Z

    move-result v0

    if-nez v0, :cond_34

    new-instance v2, LX/FXe;

    invoke-direct {v2}, LX/FXe;-><init>()V

    iget-object v0, p0, LX/FWk;->A0B:LX/FWE;

    invoke-interface {v0}, LX/FWE;->AWz()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v0, LX/FWv;

    invoke-direct {v0, p0, v2}, LX/FWv;-><init>(LX/FWk;LX/FXe;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/FWk;->A0D:Ljava/lang/String;

    new-instance v1, LX/FWq;

    invoke-direct {v1, p0, v2, v0}, LX/FWq;-><init>(LX/FWk;LX/FXe;Ljava/lang/String;)V

    iget-object v0, p0, LX/FWk;->A0B:LX/FWE;

    invoke-interface {v0}, LX/FWE;->AKH()LX/FWa;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/FcB;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_30
    invoke-direct {p0}, LX/FWk;->A00()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/FWk;->A05:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, LX/FYB;->endTransaction()V

    throw v1

    :cond_31
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_32
    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    aput-object v9, v1, v5

    aput-object v3, v1, v2

    const-string v0, "Key %s has invalid type %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_33
    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    aput-object v9, v1, v5

    aput-object v3, v1, v2

    const-string v0, "Key %s has invalid type %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v1

    iget-object v0, p0, LX/FWk;->A05:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, LX/FYB;->endTransaction()V

    throw v1

    :cond_34
    return-void
.end method
