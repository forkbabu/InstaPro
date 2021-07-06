.class public final LX/FWF;
.super LX/FWL;
.source ""


# static fields
.field public static A09:LX/FWF;

.field public static A0A:LX/FWF;

.field public static final A0B:Ljava/lang/Object;


# instance fields
.field public A00:Landroid/content/BroadcastReceiver$PendingResult;

.field public A01:Landroid/content/Context;

.field public A02:LX/FW1;

.field public A03:LX/FWY;

.field public A04:Landroidx/work/impl/WorkDatabase;

.field public A05:LX/FW6;

.field public A06:LX/FWE;

.field public A07:Ljava/util/List;

.field public A08:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/FWF;->A0B:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/FW1;LX/FWE;)V
    .locals 13

    move-object v8, p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f050006

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    move-object/from16 v10, p3

    invoke-interface {v10}, LX/FWE;->AKH()LX/FWa;

    move-result-object v2

    const-class v1, Landroidx/work/impl/WorkDatabase;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    new-instance v5, LX/FWG;

    invoke-direct {v5, v4, v1, v0}, LX/FWG;-><init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/FWG;->A07:Z

    :goto_0
    iput-object v2, v5, LX/FWG;->A04:Ljava/util/concurrent/Executor;

    new-instance v1, LX/FXF;

    invoke-direct {v1}, LX/FXF;-><init>()V

    iget-object v0, v5, LX/FWG;->A02:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v5, LX/FWG;->A02:Ljava/util/ArrayList;

    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    new-array v1, v2, [LX/FWW;

    sget-object v0, LX/FWI;->A00:LX/FWW;

    const/4 v6, 0x0

    aput-object v0, v1, v6

    invoke-virtual {v5, v1}, LX/FWG;->A01([LX/FWW;)V

    new-array v7, v2, [LX/FWW;

    const/4 v3, 0x2

    const/4 v1, 0x3

    new-instance v0, LX/FWO;

    invoke-direct {v0, v4, v3, v1}, LX/FWO;-><init>(Landroid/content/Context;II)V

    aput-object v0, v7, v6

    invoke-virtual {v5, v7}, LX/FWG;->A01([LX/FWW;)V

    new-array v1, v2, [LX/FWW;

    sget-object v0, LX/FWI;->A01:LX/FWW;

    aput-object v0, v1, v6

    invoke-virtual {v5, v1}, LX/FWG;->A01([LX/FWW;)V

    new-array v1, v2, [LX/FWW;

    sget-object v0, LX/FWI;->A02:LX/FWW;

    aput-object v0, v1, v6

    invoke-virtual {v5, v1}, LX/FWG;->A01([LX/FWW;)V

    new-array v7, v2, [LX/FWW;

    const/4 v3, 0x5

    const/4 v1, 0x6

    new-instance v0, LX/FWO;

    invoke-direct {v0, v4, v3, v1}, LX/FWO;-><init>(Landroid/content/Context;II)V

    aput-object v0, v7, v6

    invoke-virtual {v5, v7}, LX/FWG;->A01([LX/FWW;)V

    new-array v1, v2, [LX/FWW;

    sget-object v0, LX/FWI;->A03:LX/FWW;

    aput-object v0, v1, v6

    invoke-virtual {v5, v1}, LX/FWG;->A01([LX/FWW;)V

    new-array v1, v2, [LX/FWW;

    sget-object v0, LX/FWI;->A04:LX/FWW;

    aput-object v0, v1, v6

    invoke-virtual {v5, v1}, LX/FWG;->A01([LX/FWW;)V

    new-array v1, v2, [LX/FWW;

    sget-object v0, LX/FWI;->A05:LX/FWW;

    aput-object v0, v1, v6

    invoke-virtual {v5, v1}, LX/FWG;->A01([LX/FWW;)V

    new-array v1, v2, [LX/FWW;

    new-instance v0, LX/FWP;

    invoke-direct {v0, v4}, LX/FWP;-><init>(Landroid/content/Context;)V

    aput-object v0, v1, v6

    invoke-virtual {v5, v1}, LX/FWG;->A01([LX/FWW;)V

    new-array v3, v2, [LX/FWW;

    const/16 v2, 0xa

    const/16 v1, 0xb

    new-instance v0, LX/FWO;

    invoke-direct {v0, v4, v2, v1}, LX/FWO;-><init>(Landroid/content/Context;II)V

    aput-object v0, v3, v6

    invoke-virtual {v5, v3}, LX/FWG;->A01([LX/FWW;)V

    iput-boolean v6, v5, LX/FWG;->A08:Z

    const/4 v4, 0x1

    iput-boolean v4, v5, LX/FWG;->A06:Z

    invoke-virtual {v5}, LX/FWG;->A00()LX/FYB;

    move-result-object v11

    check-cast v11, Landroidx/work/impl/WorkDatabase;

    invoke-direct {p0}, LX/FWL;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const/4 v1, 0x4

    new-instance v0, LX/FVM;

    invoke-direct {v0, v1}, LX/FVM;-><init>(I)V

    const-class v1, LX/FVN;

    monitor-enter v1

    goto :goto_1

    :cond_1
    const-string v0, "androidx.work.workdb"

    invoke-static {v4, v1, v0}, LX/CBJ;->A00(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)LX/FWG;

    move-result-object v5

    new-instance v0, LX/FY9;

    invoke-direct {v0, v4}, LX/FY9;-><init>(Landroid/content/Context;)V

    iput-object v0, v5, LX/FWG;->A00:LX/FYb;

    goto/16 :goto_0

    :goto_1
    :try_start_0
    sput-object v0, LX/FVN;->A00:LX/FVN;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    const/4 v0, 0x2

    new-array v2, v0, [LX/FVz;

    invoke-static {v3, p0}, LX/FVj;->A00(Landroid/content/Context;LX/FWF;)LX/FVz;

    move-result-object v1

    aput-object v1, v2, v6

    move-object v9, p2

    new-instance v0, LX/FW0;

    invoke-direct {v0, v3, p2, v10, p0}, LX/FW0;-><init>(Landroid/content/Context;LX/FW1;LX/FWE;LX/FWF;)V

    aput-object v0, v2, v4

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    new-instance v7, LX/FWY;

    invoke-direct/range {v7 .. v12}, LX/FWY;-><init>(Landroid/content/Context;LX/FW1;LX/FWE;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, p0, LX/FWF;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/FWF;->A02:LX/FW1;

    iput-object v10, p0, LX/FWF;->A06:LX/FWE;

    iput-object v11, p0, LX/FWF;->A04:Landroidx/work/impl/WorkDatabase;

    iput-object v12, p0, LX/FWF;->A07:Ljava/util/List;

    iput-object v7, p0, LX/FWF;->A03:LX/FWY;

    new-instance v0, LX/FW6;

    invoke-direct {v0, v11}, LX/FW6;-><init>(Landroidx/work/impl/WorkDatabase;)V

    iput-object v0, p0, LX/FWF;->A05:LX/FW6;

    iput-boolean v6, p0, LX/FWF;->A08:Z

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_2

    invoke-virtual {v2}, Landroid/content/Context;->isDeviceProtectedStorage()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "Cannot initialize WorkManager in direct boot mode"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, p0, LX/FWF;->A06:LX/FWE;

    new-instance v0, LX/FVk;

    invoke-direct {v0, v2, p0}, LX/FVk;-><init>(Landroid/content/Context;LX/FWF;)V

    invoke-interface {v1, v0}, LX/FWE;->AFq(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static A00(Landroid/content/Context;)LX/FWF;
    .locals 3

    sget-object v2, LX/FWF;->A0B:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/FWF;->A0A:LX/FWF;

    if-nez v0, :cond_0

    sget-object v0, LX/FWF;->A09:LX/FWF;

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    const-string v1, "WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    monitor-exit v2

    return-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method


# virtual methods
.method public final A02()V
    .locals 3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    iget-object v0, p0, LX/FWF;->A01:Landroid/content/Context;

    invoke-static {v0}, LX/FVe;->A03(Landroid/content/Context;)V

    :cond_0
    iget-object v0, p0, LX/FWF;->A04:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->A05()LX/FWp;

    move-result-object v0

    invoke-interface {v0}, LX/FWp;->C27()I

    iget-object v2, p0, LX/FWF;->A02:LX/FW1;

    iget-object v1, p0, LX/FWF;->A04:Landroidx/work/impl/WorkDatabase;

    iget-object v0, p0, LX/FWF;->A07:Ljava/util/List;

    invoke-static {v2, v1, v0}, LX/FVj;->A01(LX/FW1;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    return-void
.end method

.method public final A03(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/FWF;->A06:LX/FWE;

    const/4 v1, 0x0

    new-instance v0, LX/FWX;

    invoke-direct {v0, p0, p1, v1}, LX/FWX;-><init>(LX/FWF;Ljava/lang/String;Z)V

    invoke-interface {v2, v0}, LX/FWE;->AFq(Ljava/lang/Runnable;)V

    return-void
.end method
