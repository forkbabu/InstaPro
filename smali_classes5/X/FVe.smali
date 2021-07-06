.class public final LX/FVe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FVz;


# static fields
.field public static final A04:Ljava/lang/String;


# instance fields
.field public final A00:Landroid/app/job/JobScheduler;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/FWF;

.field public final A03:LX/FVg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "SystemJobScheduler"

    invoke-static {v0}, LX/FVN;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/FVe;->A04:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/FWF;)V
    .locals 2

    const-string v0, "jobscheduler"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/job/JobScheduler;

    new-instance v0, LX/FVg;

    invoke-direct {v0, p1}, LX/FVg;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FVe;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/FVe;->A02:LX/FWF;

    iput-object v1, p0, LX/FVe;->A00:Landroid/app/job/JobScheduler;

    iput-object v0, p0, LX/FVe;->A03:LX/FVg;

    return-void
.end method

.method public static A00(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/List;
    .locals 6

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v5

    invoke-static {}, LX/FVN;->A00()LX/FVN;

    move-result-object v3

    sget-object v2, LX/FVe;->A04:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Throwable;

    const/4 v0, 0x0

    aput-object v5, v1, v0

    const-string v0, "getAllPendingJobs() is not reliable on this device."

    invoke-virtual {v3, v2, v0, v1}, LX/FVN;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    move-object v1, v4

    :goto_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    const-class v0, Landroidx/work/impl/background/systemjob/SystemJobService;

    new-instance v3, Landroid/content/ComponentName;

    invoke-direct {v3, p0, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/job/JobInfo;

    invoke-virtual {v1}, Landroid/app/job/JobInfo;->getService()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-object v4
.end method

.method public static A01(Landroid/content/Context;Landroid/app/job/JobScheduler;Ljava/lang/String;)Ljava/util/List;
    .locals 4

    invoke-static {p0, p1}, LX/FVe;->A00(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v0, 0x2

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/job/JobInfo;

    const-string v2, "EXTRA_WORK_SPEC_ID"

    invoke-virtual {v3}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v1

    if-eqz v1, :cond_2

    :try_start_0
    invoke-virtual {v1, v2}, Landroid/os/PersistableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v2}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Landroid/app/job/JobInfo;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object p1
.end method

.method public static A02(Landroid/app/job/JobScheduler;I)V
    .locals 7

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/job/JobScheduler;->cancel(I)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    invoke-static {}, LX/FVN;->A00()LX/FVN;

    move-result-object v6

    sget-object v5, LX/FVe;->A04:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    const/4 v3, 0x1

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "Exception while trying to cancel job (%d)"

    invoke-static {v4, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v3, [Ljava/lang/Throwable;

    aput-object p0, v0, v2

    invoke-virtual {v6, v5, v1, v0}, LX/FVN;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    return-void

    :goto_0
    return-void
.end method

.method public static A03(Landroid/content/Context;)V
    .locals 3

    const-string v0, "jobscheduler"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/job/JobScheduler;

    if-eqz v2, :cond_0

    invoke-static {p0, v2}, LX/FVe;->A00(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobInfo;

    invoke-virtual {v0}, Landroid/app/job/JobInfo;->getId()I

    move-result v0

    invoke-static {v2, v0}, LX/FVe;->A02(Landroid/app/job/JobScheduler;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static A04(Landroid/content/Context;)V
    .locals 6

    const-string v0, "jobscheduler"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/job/JobScheduler;

    if-eqz v5, :cond_2

    invoke-static {p0, v5}, LX/FVe;->A00(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/job/JobInfo;

    const-string v2, "EXTRA_WORK_SPEC_ID"

    invoke-virtual {v3}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v1

    if-eqz v1, :cond_1

    :try_start_0
    invoke-virtual {v1, v2}, Landroid/os/PersistableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v2}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    invoke-virtual {v3}, Landroid/app/job/JobInfo;->getId()I

    move-result v0

    invoke-static {v5, v0}, LX/FVe;->A02(Landroid/app/job/JobScheduler;I)V

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final A05(LX/FX2;I)V
    .locals 9

    iget-object v0, p0, LX/FVe;->A03:LX/FVg;

    invoke-virtual {v0, p1, p2}, LX/FVg;->A01(LX/FX2;I)Landroid/app/job/JobInfo;

    move-result-object v3

    invoke-static {}, LX/FVN;->A00()LX/FVN;

    sget-object v4, LX/FVe;->A04:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v0, p1, LX/FX2;->A0D:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v0, v1, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v8, 0x1

    aput-object v0, v1, v8

    const-string v0, "Scheduling work ID %s Job ID %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :try_start_0
    iget-object v0, p0, LX/FVe;->A00:Landroid/app/job/JobScheduler;

    invoke-virtual {v0, v3}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    invoke-static {}, LX/FVN;->A00()LX/FVN;

    move-result-object v2

    new-array v1, v8, [Ljava/lang/Object;

    aput-object p1, v1, v5

    const-string v0, "Unable to schedule %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v8, [Ljava/lang/Throwable;

    aput-object v3, v0, v5

    invoke-virtual {v2, v4, v1, v0}, LX/FVN;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    return-void

    :catch_0
    move-exception v3

    iget-object v1, p0, LX/FVe;->A01:Landroid/content/Context;

    iget-object v0, p0, LX/FVe;->A00:Landroid/app/job/JobScheduler;

    invoke-static {v1, v0}, LX/FVe;->A00(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    :goto_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    iget-object v7, p0, LX/FVe;->A02:LX/FWF;

    iget-object v0, v7, LX/FWF;->A04:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->A05()LX/FWp;

    move-result-object v0

    invoke-interface {v0}, LX/FWp;->AeZ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v8

    iget-object v0, v7, LX/FWF;->A02:LX/FW1;

    invoke-virtual {v0}, LX/FW1;->A00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "JobScheduler 100 job limit exceeded.  We count %d WorkManager jobs in JobScheduler; we have %d tracked jobs in our DB; our Configuration limit is %d."

    invoke-static {v6, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/FVN;->A00()LX/FVN;

    move-result-object v1

    new-array v0, v5, [Ljava/lang/Throwable;

    invoke-virtual {v1, v4, v2, v0}, LX/FVN;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    const/4 v7, 0x0

    goto :goto_0
.end method

.method public final A8e(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/FVe;->A01:Landroid/content/Context;

    iget-object v2, p0, LX/FVe;->A00:Landroid/app/job/JobScheduler;

    invoke-static {v0, v2, p1}, LX/FVe;->A01(Landroid/content/Context;Landroid/app/job/JobScheduler;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v2, v0}, LX/FVe;->A02(Landroid/app/job/JobScheduler;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/FVe;->A02:LX/FWF;

    iget-object v0, v0, LX/FWF;->A04:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->A02()LX/FVw;

    move-result-object v0

    invoke-interface {v0, p1}, LX/FVw;->Bzn(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final Anh()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final varargs C3I([LX/FX2;)V
    .locals 12

    iget-object v8, p0, LX/FVe;->A02:LX/FWF;

    iget-object v7, v8, LX/FWF;->A04:Landroidx/work/impl/WorkDatabase;

    new-instance v6, LX/FVl;

    invoke-direct {v6, v7}, LX/FVl;-><init>(Landroidx/work/impl/WorkDatabase;)V

    array-length v5, p1

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_6

    aget-object v2, p1, v3

    invoke-virtual {v7}, LX/FYB;->beginTransaction()V

    :try_start_0
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->A05()LX/FWp;

    move-result-object v1

    iget-object v0, v2, LX/FX2;->A0D:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/FWp;->AmN(Ljava/lang/String;)LX/FX2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    const-string v11, "Skipping scheduling "

    if-nez v0, :cond_1

    :try_start_1
    invoke-static {}, LX/FVN;->A00()LX/FVN;

    move-result-object v10

    sget-object v9, LX/FVe;->A04:Ljava/lang/String;

    iget-object v1, v2, LX/FX2;->A0D:Ljava/lang/String;

    const-string v0, " because it\'s no longer in the DB"

    invoke-static {v11, v1, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v4, [Ljava/lang/Throwable;

    invoke-virtual {v10, v9, v1, v0}, LX/FVN;->A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    :cond_0
    :goto_1
    invoke-virtual {v7}, LX/FYB;->setTransactionSuccessful()V

    goto :goto_4

    :cond_1
    iget-object v1, v0, LX/FX2;->A0B:LX/FXE;

    sget-object v0, LX/FXE;->A03:LX/FXE;

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/FVN;->A00()LX/FVN;

    move-result-object v10

    sget-object v9, LX/FVe;->A04:Ljava/lang/String;

    iget-object v1, v2, LX/FX2;->A0D:Ljava/lang/String;

    const-string v0, " because it is no longer enqueued"

    invoke-static {v11, v1, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v4, [Ljava/lang/Throwable;

    invoke-virtual {v10, v9, v1, v0}, LX/FVN;->A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->A02()LX/FVw;

    move-result-object v1

    iget-object v0, v2, LX/FX2;->A0D:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/FVw;->Ahy(Ljava/lang/String;)LX/FVy;

    move-result-object v0

    if-eqz v0, :cond_5

    iget v9, v0, LX/FVy;->A00:I

    :goto_2
    invoke-virtual {p0, v2, v9}, LX/FVe;->A05(LX/FX2;I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-ne v1, v0, :cond_0

    iget-object v10, p0, LX/FVe;->A01:Landroid/content/Context;

    iget-object v1, p0, LX/FVe;->A00:Landroid/app/job/JobScheduler;

    iget-object v0, v2, LX/FX2;->A0D:Ljava/lang/String;

    invoke-static {v10, v1, v0}, LX/FVe;->A01(Landroid/content/Context;Landroid/app/job/JobScheduler;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_3

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_3
    invoke-virtual {p0, v2, v0}, LX/FVe;->A05(LX/FX2;I)V

    goto :goto_1

    :cond_4
    invoke-virtual {v6}, LX/FVl;->A01()I

    move-result v0

    goto :goto_3

    :cond_5
    invoke-virtual {v6}, LX/FVl;->A01()I

    move-result v9

    iget-object v0, v2, LX/FX2;->A0D:Ljava/lang/String;

    new-instance v1, LX/FVy;

    invoke-direct {v1, v0, v9}, LX/FVy;-><init>(Ljava/lang/String;I)V

    iget-object v0, v8, LX/FWF;->A04:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->A02()LX/FVw;

    move-result-object v0

    invoke-interface {v0, v1}, LX/FVw;->AqU(LX/FVy;)V

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    invoke-virtual {v7}, LX/FYB;->endTransaction()V

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v7}, LX/FYB;->endTransaction()V

    throw v0

    :cond_6
    return-void
.end method
