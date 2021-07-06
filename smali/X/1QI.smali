.class public final LX/1QI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1Qg;

.field public A01:LX/2nY;

.field public A02:LX/1Qi;

.field public A03:Z

.field public final A04:LX/1QK;

.field public final A05:LX/1QH;


# direct methods
.method public constructor <init>(LX/1QH;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1QI;->A03:Z

    new-instance v0, LX/1QJ;

    invoke-direct {v0, p0}, LX/1QJ;-><init>(LX/1QI;)V

    iput-object v0, p0, LX/1QI;->A04:LX/1QK;

    iput-object p1, p0, LX/1QI;->A05:LX/1QH;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget-boolean v0, p0, LX/1QI;->A03:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1QI;->A00:LX/1Qg;

    const/4 v0, 0x1

    monitor-enter v1

    :try_start_0
    iput-boolean v0, v1, LX/1Qg;->A02:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, LX/1Qg;->A01(LX/1Qg;)V

    invoke-static {}, LX/1Qq;->A00()LX/1Qq;

    move-result-object v1

    iget-object v0, p0, LX/1QI;->A04:LX/1QK;

    invoke-virtual {v1, v0}, LX/1Qq;->A05(LX/1QK;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    return-void
.end method

.method public final A01(LX/0VA;LX/0VS;)V
    .locals 12

    const-string v1, "MemoryTimeline"

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/0if;->A00(Landroid/os/HandlerThread;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_f

    new-instance v9, Landroid/os/Handler;

    invoke-direct {v9, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    new-instance v2, LX/1QL;

    invoke-direct {v2}, LX/1QL;-><init>()V

    const-string v1, "asl_session_id"

    new-instance v0, LX/1QM;

    invoke-direct {v0, v1, v2}, LX/1QM;-><init>(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/1QN;

    invoke-direct {v2}, LX/1QN;-><init>()V

    const-string v1, "asl_endpoint"

    new-instance v0, LX/1QM;

    invoke-direct {v0, v1, v2}, LX/1QM;-><init>(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/1QO;

    invoke-direct {v2}, LX/1QO;-><init>()V

    const-string/jumbo v1, "is_foreground"

    new-instance v0, LX/1QM;

    invoke-direct {v0, v1, v2}, LX/1QM;-><init>(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v7, LX/1QP;

    invoke-direct {v7, p0}, LX/1QP;-><init>(LX/1QI;)V

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    new-instance v0, LX/1QQ;

    invoke-direct {v0}, LX/1QQ;-><init>()V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/1QS;

    invoke-direct {v0}, LX/1QS;-><init>()V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/1QT;

    invoke-direct {v0}, LX/1QT;-><init>()V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, LX/1QI;->A05:LX/1QH;

    invoke-virtual {v4}, LX/1QH;->A03()Z

    move-result v1

    new-instance v0, LX/1QU;

    invoke-direct {v0, v1}, LX/1QU;-><init>(Z)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, LX/1QH;->A04()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    new-instance v0, LX/EJx;

    invoke-direct {v0}, LX/EJx;-><init>()V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v0, LX/1QV;

    invoke-direct {v0}, LX/1QV;-><init>()V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/0Cf;->A00:LX/0Mx;

    new-instance v1, LX/0Ca;

    invoke-direct {v1, v0}, LX/0Ca;-><init>(LX/0Mx;)V

    new-instance v0, LX/1QZ;

    invoke-direct {v0, v1}, LX/1QZ;-><init>(LX/0Ca;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v1, "android_memory_timeline_bitmaps"

    const-string v0, "enabled"

    const-wide/16 v10, 0x0

    invoke-static {p1, v1, v3, v0, v5}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/1Qa;

    invoke-direct {v0}, LX/1Qa;-><init>()V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "include_annotations"

    invoke-static {p1, v1, v3, v0, v5}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, LX/2lu;

    invoke-direct {v2, p0}, LX/2lu;-><init>(LX/1QI;)V

    const-string v1, "bitmap_accumulation"

    new-instance v0, LX/1QM;

    invoke-direct {v0, v1, v2}, LX/1QM;-><init>(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    invoke-interface {v8, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string v2, "ig_android_track_dialogs"

    const-string/jumbo v0, "track"

    invoke-static {p1, v2, v3, v0, v5}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "reporting_limit"

    invoke-static {p1, v2, v3, v0, v1}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v0, LX/2az;->A04:LX/2az;

    if-nez v0, :cond_e

    new-instance v0, LX/2az;

    invoke-direct {v0, v1}, LX/2az;-><init>(I)V

    sput-object v0, LX/2az;->A04:LX/2az;

    :cond_2
    invoke-virtual {v4}, LX/1QH;->A0B()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v1, LX/0to;

    invoke-direct {v1}, LX/0to;-><init>()V

    new-instance v0, LX/2nX;

    invoke-direct {v0, v1}, LX/2nX;-><init>(LX/0D2;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    const-string v2, "ig_android_ion_memory_tracking"

    const-string/jumbo v0, "track_windows"

    invoke-static {p1, v2, v3, v0, v5}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "track_window_frequency_seconds"

    invoke-static {p1, v2, v3, v0, v1}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v0, LX/EK8;

    invoke-direct {v0, v1, v7}, LX/EK8;-><init>(ILX/0D2;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/EKB;

    invoke-direct {v2, p0, v0}, LX/EKB;-><init>(LX/1QI;LX/EK8;)V

    const-string/jumbo v1, "window_accumulation"

    new-instance v0, LX/1QM;

    invoke-direct {v0, v1, v2}, LX/1QM;-><init>(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    invoke-interface {v8, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_4
    new-instance v5, LX/1Qg;

    invoke-direct {v5, v7, v9, v6, v8}, LX/1Qg;-><init>(LX/0D2;Landroid/os/Handler;Ljava/util/Set;Ljava/util/Set;)V

    iput-object v5, p0, LX/1QI;->A00:LX/1Qg;

    invoke-virtual {v4}, LX/1QH;->A02()Z

    move-result v0

    const-class v1, LX/1Qi;

    monitor-enter v1

    :try_start_0
    sget-object v2, LX/1Qi;->A03:LX/1Qi;

    if-nez v2, :cond_5

    new-instance v2, LX/1Qi;

    invoke-direct {v2, v5, p1, v0}, LX/1Qi;-><init>(LX/1Qg;LX/0VA;Z)V

    sput-object v2, LX/1Qi;->A03:LX/1Qi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_5
    monitor-exit v1

    iput-object v2, p0, LX/1QI;->A02:LX/1Qi;

    invoke-virtual {v4}, LX/1QH;->A05()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/1QI;->A00:LX/1Qg;

    iget-object v1, v0, LX/1Qg;->A09:Ljava/util/Set;

    monitor-enter v1

    :try_start_1
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :goto_0
    invoke-static {v0}, LX/1Qg;->A01(LX/1Qg;)V

    :cond_6
    invoke-virtual {v4}, LX/1QH;->A08()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v5, 0x0

    invoke-virtual {v4}, LX/1QH;->A07()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/1QI;->A00:LX/1Qg;

    new-instance v5, LX/2zq;

    invoke-direct {v5, v0, v4}, LX/2zq;-><init>(LX/1Qg;LX/1QH;)V

    :cond_7
    sget-object v2, LX/00F;->A02:LX/00F;

    iget-object v1, p0, LX/1QI;->A00:LX/1Qg;

    new-instance v0, LX/2nY;

    invoke-direct {v0, v2, v1, v5}, LX/2nY;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/1Qg;LX/2zq;)V

    iput-object v0, p0, LX/1QI;->A01:LX/2nY;

    invoke-virtual {v1, v0}, LX/1Qg;->A02(LX/2m3;)V

    :cond_8
    sget-object v0, LX/0EW;->A03:LX/0EU;

    if-nez v0, :cond_c

    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    :goto_1
    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_a

    invoke-virtual {v4}, LX/1QH;->A0A()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, p0, LX/1QI;->A00:LX/1Qg;

    new-instance v0, LX/EKE;

    invoke-direct {v0}, LX/EKE;-><init>()V

    invoke-virtual {v1, v0}, LX/1Qg;->A02(LX/2m3;)V

    :cond_9
    invoke-virtual {v4}, LX/1QH;->A09()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v2, LX/0EN;->A00:LX/0EM;

    if-eqz v2, :cond_a

    new-instance v1, LX/EKD;

    invoke-direct {v1, p0}, LX/EKD;-><init>(LX/1QI;)V

    const-string/jumbo v0, "memory_timeline_snapshot"

    invoke-interface {v2, v0, v1}, LX/0EM;->BwH(Ljava/lang/String;Ljavax/inject/Provider;)V

    :cond_a
    new-instance v0, LX/1Ql;

    invoke-direct {v0, p0}, LX/1Ql;-><init>(LX/1QI;)V

    invoke-virtual {p2, v0}, LX/0VS;->A01(LX/0C6;)V

    new-instance v1, LX/1Qn;

    invoke-direct {v1, p0}, LX/1Qn;-><init>(LX/1QI;)V

    invoke-static {}, LX/0nr;->A00()LX/0nr;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0nr;->A03(LX/0np;)V

    iput-boolean v3, p0, LX/1QI;->A03:Z

    iget-object v2, p0, LX/1QI;->A00:LX/1Qg;

    sget-object v0, LX/0qv;->A01:LX/1Qg;

    const/4 v1, 0x0

    if-nez v0, :cond_b

    const/4 v1, 0x1

    :cond_b
    const-string v0, "MemoryTimeline has already been created"

    invoke-static {v1, v0}, LX/1Qo;->A02(ZLjava/lang/Object;)V

    sput-object v2, LX/0qv;->A01:LX/1Qg;

    sget-object v1, LX/0qv;->A00:Ljava/util/List;

    monitor-enter v1

    goto :goto_2

    :cond_c
    sget-object v0, LX/0EW;->A03:LX/0EU;

    invoke-interface {v0}, LX/0EU;->AIY()Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :goto_2
    :try_start_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1}, Ljava/util/List;->clear()V

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0qu;

    sget-object v0, LX/0qv;->A01:LX/1Qg;

    invoke-interface {v1, v0}, LX/0qu;->BVR(LX/1Qg;)V

    goto :goto_3

    :cond_d
    return-void

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_e
    const-string v1, "DialogTracker has already been created!"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    const/4 v0, 0x0

    throw v0
.end method
