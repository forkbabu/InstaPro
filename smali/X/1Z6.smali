.class public final LX/1Z6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Sc;
.implements LX/0Sf;


# instance fields
.field public A00:J

.field public A01:LX/2rl;

.field public A02:LX/2rl;

.field public A03:LX/0jX;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:I

.field public final A07:Ljava/util/Map;

.field public final A08:Ljava/util/Set;

.field public final A09:Ljava/util/Set;

.field public final A0A:Landroid/content/Context;

.field public final A0B:LX/1Z8;

.field public final A0C:LX/1K7;

.field public final A0D:LX/0Sh;


# direct methods
.method public constructor <init>(LX/0Sh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0T5;->A00:Landroid/content/Context;

    iput-object v0, p0, LX/1Z6;->A0A:Landroid/content/Context;

    invoke-static {}, LX/1K7;->A00()LX/1K7;

    move-result-object v0

    iput-object v0, p0, LX/1Z6;->A0C:LX/1K7;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/1Z6;->A07:Ljava/util/Map;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/1Z6;->A08:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/1Z6;->A09:Ljava/util/Set;

    const/4 v0, 0x0

    iput v0, p0, LX/1Z6;->A06:I

    iput-object p1, p0, LX/1Z6;->A0D:LX/0Sh;

    new-instance v0, LX/1Z8;

    invoke-direct {v0}, LX/1Z8;-><init>()V

    iput-object v0, p0, LX/1Z6;->A0B:LX/1Z8;

    return-void
.end method

.method public static A00(LX/0Sh;)LX/1Z6;
    .locals 2

    const-class v1, LX/1Z6;

    new-instance v0, LX/1Z7;

    invoke-direct {v0, p0}, LX/1Z7;-><init>(LX/0Sh;)V

    invoke-interface {p0, v1, v0}, LX/0Sh;->Aeb(Ljava/lang/Class;LX/0nR;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Z6;

    return-object v0
.end method

.method public static A01(LX/1Z6;Ljava/lang/String;)LX/0j6;
    .locals 7

    iget-object v0, p0, LX/1Z6;->A07:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/27A;

    if-eqz v0, :cond_3

    new-instance p1, LX/0j6;

    invoke-direct {p1}, LX/0j6;-><init>()V

    iget-object p0, v0, LX/27A;->A01:Ljava/util/LinkedList;

    const/4 v6, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v6, v0, :cond_2

    invoke-virtual {p0, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    new-instance v5, LX/0jT;

    invoke-direct {v5}, LX/0jT;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "instance_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v5, LX/0jT;->A00:LX/0U5;

    invoke-virtual {v0, v2, v1}, LX/0U5;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object v0, p1, LX/0j6;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    return-object p1

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final A02(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "button"

    invoke-virtual {p0, p1, v0}, LX/1Z6;->A03(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public final A03(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/3x7;->A01(Landroid/app/Activity;)LX/0U9;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    instance-of v0, p1, LX/1YN;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/1YN;

    invoke-interface {v0}, LX/1YN;->AOY()LX/1Un;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->A04()LX/1Un;

    move-result-object v0

    :cond_1
    invoke-virtual {v0}, LX/1Un;->A0I()I

    move-result v0

    invoke-virtual {p0, v1, v0, p2}, LX/1Z6;->A08(LX/0U9;ILjava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final A04(Landroid/app/Activity;Ljava/lang/String;LX/2rb;)V
    .locals 2

    invoke-static {p1}, LX/3x7;->A01(Landroid/app/Activity;)LX/0U9;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->A04()LX/1Un;

    move-result-object v0

    invoke-virtual {v0}, LX/1Un;->A0I()I

    move-result v0

    invoke-virtual {p0, v1, v0, p2, p3}, LX/1Z6;->A09(LX/0U9;ILjava/lang/String;LX/2rb;)V

    :cond_0
    return-void
.end method

.method public final A05(Landroidx/fragment/app/Fragment;)V
    .locals 3

    instance-of v0, p1, LX/0U9;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/1Un;

    move-result-object v0

    invoke-virtual {v0}, LX/1Un;->A0S()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, LX/0Tu;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/1Z6;->A03:LX/0jX;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1Z6;->A05:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v2, LX/42J;

    invoke-direct {v2, p0}, LX/42J;-><init>(LX/1Z6;)V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/1Un;

    move-result-object v0

    invoke-virtual {v0}, LX/1Un;->A0I()I

    move-result v1

    const-string v0, "inferred_source"

    invoke-virtual {p0, v2, v1, v0}, LX/1Z6;->A08(LX/0U9;ILjava/lang/String;)V

    :cond_0
    check-cast p1, LX/0U9;

    invoke-virtual {p0, p1}, LX/1Z6;->A07(LX/0U9;)V

    :cond_1
    return-void
.end method

.method public final A06(LX/0U9;)V
    .locals 2

    iget-object v1, p0, LX/1Z6;->A08:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A07(LX/0U9;)V
    .locals 24

    invoke-static {}, LX/0rB;->A02()V

    move-object/from16 v7, p0

    iget-object v1, v7, LX/1Z6;->A09:Ljava/util/Set;

    move-object/from16 v6, p1

    invoke-interface {v6}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_45

    iget-object v0, v7, LX/1Z6;->A03:LX/0jX;

    const/4 v15, 0x0

    if-eqz v0, :cond_38

    iget-object v5, v0, LX/0jX;->A02:Ljava/lang/String;

    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_45

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v2

    iget-wide v0, v7, LX/1Z6;->A00:J

    sub-long/2addr v2, v0

    invoke-interface {v6}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v4

    sget-object v1, LX/0ms;->A01:LX/0ms;

    new-instance v0, LX/270;

    invoke-direct {v0, v4}, LX/270;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/0ms;->A02(LX/0mx;)V

    iget-object v1, v7, LX/1Z6;->A0C:LX/1K7;

    iget-object v0, v7, LX/1Z6;->A03:LX/0jX;

    const-string v10, "click_point"

    iget-object v0, v0, LX/0jX;->A05:LX/0jT;

    invoke-virtual {v0, v10}, LX/0jT;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v6, v5, v0}, LX/1K7;->A02(LX/0U9;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/03X;->A00()Z

    move-result v0

    const/16 v16, 0x1

    if-eqz v0, :cond_9

    invoke-interface {v6}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v4

    sget-object v8, LX/01Q;->A0X:Ljava/lang/Object;

    monitor-enter v8

    :try_start_0
    sget-object v0, LX/01Q;->A0W:LX/01Q;

    if-nez v0, :cond_0

    const-string v1, "AppStateLoggerCore"

    const-string v0, "AppStateLogger is not ready yet (reportNavigation)"

    invoke-static {v1, v0}, LX/0Dm;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v8

    goto/16 :goto_1

    :cond_0
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    sget-object v0, LX/01Q;->A0W:LX/01Q;

    iget-object v8, v0, LX/01Q;->A08:Lcom/facebook/analytics/appstatelogger/AppState;

    monitor-enter v8

    :try_start_1
    sget-object v0, LX/01Q;->A0W:LX/01Q;

    iget-object v9, v0, LX/01Q;->A08:Lcom/facebook/analytics/appstatelogger/AppState;

    if-nez v4, :cond_1

    const-string v4, ""

    :cond_1
    iget-object v0, v9, Lcom/facebook/analytics/appstatelogger/AppState;->A0N:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object v4, v9, Lcom/facebook/analytics/appstatelogger/AppState;->A0N:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v9, Lcom/facebook/analytics/appstatelogger/AppState;->A08:J

    :cond_2
    const-string v1, ""

    iget-object v0, v9, Lcom/facebook/analytics/appstatelogger/AppState;->A0I:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-object v1, v9, Lcom/facebook/analytics/appstatelogger/AppState;->A0I:Ljava/lang/String;

    :cond_3
    invoke-virtual {v9}, Lcom/facebook/analytics/appstatelogger/AppState;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0EW;->A03(Ljava/lang/String;)V

    sget-object v12, LX/01Q;->A0W:LX/01Q;

    const-string v11, "@"

    const/16 v1, 0x2c

    const/16 v0, 0x5f

    invoke-virtual {v4, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v11, v12, LX/01Q;->A0L:Ljava/lang/StringBuilder;

    monitor-enter v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, v12, LX/01Q;->A0M:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2c

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v11, v1, v0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v12, LX/01Q;->A08:Lcom/facebook/analytics/appstatelogger/AppState;

    iput-object v1, v0, Lcom/facebook/analytics/appstatelogger/AppState;->A0K:Ljava/lang/String;

    :cond_4
    monitor-exit v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {}, Lcom/facebook/breakpad/BreakpadManager;->isActive()Z

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_5

    const-string/jumbo v1, "navigation_module"

    new-array v0, v11, [Ljava/lang/Object;

    invoke-static {v1, v4, v0}, Lcom/facebook/breakpad/BreakpadManager;->setCustomData(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v4, "endpoint"

    invoke-virtual {v9}, Lcom/facebook/analytics/appstatelogger/AppState;->A00()Ljava/lang/String;

    move-result-object v1

    new-array v0, v11, [Ljava/lang/Object;

    invoke-static {v4, v1, v0}, Lcom/facebook/breakpad/BreakpadManager;->setCustomData(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    monitor-exit v8

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_0
    :try_start_4
    move-exception v0

    monitor-exit v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    :try_start_7
    monitor-exit v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0

    :goto_0
    sget-object v1, LX/01Q;->A0W:LX/01Q;

    iget-object v13, v1, LX/01Q;->A09:LX/03q;

    iget-object v0, v1, LX/01Q;->A06:Landroid/app/ActivityManager;

    const/4 v12, 0x0

    if-eqz v0, :cond_7

    iget-object v1, v1, LX/01Q;->A05:Landroid/app/ActivityManager$MemoryInfo;

    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    iget-boolean v0, v1, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    if-nez v0, :cond_6

    iget-wide v0, v1, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    const-wide/32 v8, 0x9600000

    cmp-long v4, v0, v8

    if-gez v4, :cond_7

    :cond_6
    const/4 v12, 0x1

    :cond_7
    invoke-virtual {v13, v12, v11}, LX/03q;->A07(ZZ)V

    invoke-static {}, Lcom/facebook/breakpad/BreakpadManager;->isActive()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/01Q;->A0W:LX/01Q;

    iget-object v1, v0, LX/01Q;->A06:Landroid/app/ActivityManager;

    const/4 v12, 0x0

    if-eqz v1, :cond_8

    iget-object v0, v0, LX/01Q;->A05:Landroid/app/ActivityManager$MemoryInfo;

    invoke-virtual {v1, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    iget-wide v8, v0, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    iget-wide v0, v0, Landroid/app/ActivityManager$MemoryInfo;->threshold:J

    cmp-long v4, v8, v0

    if-gez v4, :cond_8

    const/4 v12, 0x1

    :cond_8
    invoke-static {v12}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v4

    new-array v1, v11, [Ljava/lang/Object;

    const-string/jumbo v0, "no_device_memory"

    invoke-static {v0, v4, v1}, Lcom/facebook/breakpad/BreakpadManager;->setCustomData(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    :goto_1
    sget-object v0, LX/0jN;->A01:LX/0jN;

    if-nez v0, :cond_a

    new-instance v0, LX/0jN;

    invoke-direct {v0}, LX/0jN;-><init>()V

    sput-object v0, LX/0jN;->A01:LX/0jN;

    :cond_a
    invoke-interface {v6}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v12

    iget-object v0, v0, LX/0jN;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_b
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    sget-object v11, LX/0YF;->A03:LX/0YF;

    if-eqz v11, :cond_b

    move-object v9, v12

    move-object v8, v12

    const-string v4, ""

    const-string v1, "empty"

    if-eqz v12, :cond_c

    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    move-object v9, v1

    if-eqz v12, :cond_e

    :cond_d
    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_e
    move-object v8, v1

    :cond_f
    iget-object v0, v11, LX/0YF;->A01:LX/0H3;

    iget-object v4, v0, LX/0H3;->A03:LX/0O3;

    const-string v0, "Did you call SessionManager.init()?"

    invoke-static {v4, v0}, LX/00f;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, v4, LX/0O3;->A01:Z

    if-eqz v0, :cond_10

    iget-object v13, v4, LX/0O3;->A02:Ljava/lang/Object;

    monitor-enter v13

    const/4 v1, 0x3

    const/16 v0, 0x50

    :try_start_8
    invoke-virtual {v4, v9, v1, v0}, LX/0O3;->A06(Ljava/lang/String;IB)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, LX/0O3;->A02(J)V

    monitor-exit v13
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :cond_10
    iget-boolean v0, v4, LX/0O3;->A01:Z

    if-eqz v0, :cond_11

    iget-object v13, v4, LX/0O3;->A02:Ljava/lang/Object;

    monitor-enter v13

    const/16 v1, 0x55

    const/16 v0, 0x50

    :try_start_9
    invoke-virtual {v4, v8, v1, v0}, LX/0O3;->A06(Ljava/lang/String;IB)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, LX/0O3;->A02(J)V

    monitor-exit v13
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :cond_11
    sget-object v1, LX/0EW;->A03:LX/0EU;

    instance-of v0, v1, LX/0EV;

    if-eqz v0, :cond_12

    check-cast v1, LX/0EV;

    invoke-interface {v1, v9}, LX/0EV;->CLb(Ljava/lang/String;)V

    invoke-interface {v1, v8}, LX/0EV;->CLL(Ljava/lang/String;)V

    :cond_12
    invoke-static {v8}, LX/0EW;->A03(Ljava/lang/String;)V

    new-instance v4, LX/0NF;

    invoke-direct {v4}, LX/0NF;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "last_navigation_time_ms"

    invoke-virtual {v4, v0, v1}, LX/0NF;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v11, LX/0YF;->A00:LX/0Em;

    sget-object v0, LX/0F4;->A02:LX/0F4;

    invoke-virtual {v1, v11, v0, v4}, LX/0Em;->A0A(LX/0GC;LX/0F4;LX/0NF;)V

    sget-object v0, LX/0F4;->A03:LX/0F4;

    invoke-virtual {v1, v11, v0, v4}, LX/0Em;->A0A(LX/0GC;LX/0F4;LX/0NF;)V

    iget-object v0, v11, LX/0YF;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string/jumbo v1, "onEndpointChanged"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_3
    :try_start_a
    move-exception v0

    monitor-exit v13
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    throw v0

    :catchall_4
    :try_start_b
    move-exception v0

    monitor-exit v13
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    throw v0

    :cond_13
    sget-object v1, LX/271;->A02:LX/271;

    if-eqz v1, :cond_14

    invoke-interface {v6}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/271;->A00(Ljava/lang/String;)V

    :cond_14
    if-eqz v5, :cond_16

    sget-object v8, LX/272;->A00:LX/273;

    iget-object v4, v7, LX/1Z6;->A0D:LX/0Sh;

    iget-object v0, v7, LX/1Z6;->A03:LX/0jX;

    iget-object v0, v0, LX/0jX;->A05:LX/0jT;

    invoke-virtual {v0, v10}, LX/0jT;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v9

    if-eqz v1, :cond_27

    const-string v0, "explore_topic_load"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/1X9;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    const-string/jumbo v0, "newsfeed_following"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    const-string/jumbo v0, "newsfeed_you"

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    :cond_15
    :goto_3
    iget-object v4, v7, LX/1Z6;->A03:LX/0jX;

    iget-object v0, v8, LX/273;->A01:LX/274;

    iget-object v1, v0, LX/274;->A00:Ljava/lang/String;

    const-string/jumbo v0, "nav_chain"

    invoke-virtual {v4, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    iget-object v4, v7, LX/1Z6;->A03:LX/0jX;

    const-string/jumbo v11, "source_module"

    invoke-virtual {v4, v11, v5}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v0

    const-string v8, "dest_module"

    invoke-virtual {v4, v8, v0}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v7, LX/1Z6;->A06:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "seq"

    invoke-virtual {v4, v0, v1}, LX/0jX;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "nav_time_taken"

    invoke-virtual {v4, v0, v1}, LX/0jX;->A0F(Ljava/lang/String;Ljava/lang/Long;)V

    new-instance v4, LX/276;

    invoke-direct {v4}, LX/276;-><init>()V

    iput-object v5, v4, LX/276;->A07:Ljava/lang/String;

    invoke-interface {v6}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/276;->A06:Ljava/lang/String;

    iput-wide v2, v4, LX/276;->A01:J

    iget-object v2, v7, LX/1Z6;->A03:LX/0jX;

    iget-object v0, v2, LX/0jX;->A05:LX/0jT;

    iput-object v0, v4, LX/276;->A03:LX/0jT;

    iget-object v0, v2, LX/0jX;->A06:Ljava/util/EnumSet;

    iput-object v0, v4, LX/276;->A08:Ljava/util/EnumSet;

    iget-wide v0, v2, LX/0jX;->A00:J

    iput-wide v0, v4, LX/276;->A02:J

    iput-object v15, v4, LX/276;->A05:Ljava/lang/Long;

    iget-object v0, v7, LX/1Z6;->A0D:LX/0Sh;

    move-object/from16 v23, v0

    invoke-interface/range {v23 .. v23}, LX/0Sh;->Atv()Z

    move-result v0

    iput-boolean v0, v4, LX/276;->A0A:Z

    iget-object v0, v2, LX/0jX;->A01:Ljava/lang/Integer;

    iput-object v0, v4, LX/276;->A04:Ljava/lang/Integer;

    iget-boolean v0, v2, LX/0jX;->A04:Z

    iput-boolean v0, v4, LX/276;->A09:Z

    invoke-static {}, Lcom/instagram/debug/devoptions/apiperf/DebugHeadPlugin;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_17

    sget-object v0, Lcom/instagram/debug/devoptions/apiperf/DebugHeadPlugin;->sInstance:Lcom/instagram/debug/devoptions/apiperf/DebugHeadPlugin;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/instagram/debug/devoptions/apiperf/DebugHeadPlugin;->getDebugHeadNavEventListener()Lcom/instagram/debug/devoptions/apiperf/NavEventProvider;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/instagram/debug/devoptions/apiperf/NavEventProvider;->onNavEvent(Ljava/lang/Object;)V

    :cond_17
    iget-object v0, v7, LX/1Z6;->A0B:LX/1Z8;

    iget-object v3, v0, LX/1Z8;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v6}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v2

    const v1, 0x20d36ff

    const-string v0, "destination"

    invoke-interface {v3, v1, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-interface {v3, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    iget-object v0, v7, LX/1Z6;->A03:LX/0jX;

    iget-object v0, v0, LX/0jX;->A05:LX/0jT;

    invoke-virtual {v0, v10}, LX/0jT;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static/range {v23 .. v23}, LX/26W;->A00(LX/0Sh;)LX/26W;

    move-result-object v2

    iget-object v0, v2, LX/26W;->A01:LX/BLv;

    if-eqz v0, :cond_23

    iget-wide v0, v0, LX/BLv;->A00:J

    invoke-static {v2, v0, v1}, LX/26W;->A03(LX/26W;J)Z

    move-result v0

    if-eqz v0, :cond_23

    if-eqz v3, :cond_22

    const-string v0, "back"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    const-string v0, "cold start"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    const-string/jumbo v0, "warm start"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    const-string v0, "internal_tab"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    :cond_18
    :goto_4
    move-object v4, v15

    :goto_5
    if-eqz v4, :cond_21

    iget-object v2, v7, LX/1Z6;->A03:LX/0jX;

    iget-object v1, v4, LX/BLv;->A03:Ljava/lang/String;

    const-string v0, "event_trace_id"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, LX/1Z6;->A03:LX/0jX;

    iget-object v2, v4, LX/BLv;->A04:Ljava/util/List;

    const-string/jumbo v1, "tracking"

    iget-object v0, v0, LX/0jX;->A05:LX/0jT;

    invoke-virtual {v0, v1, v2}, LX/0jT;->A04(Ljava/lang/String;Ljava/util/List;)V

    invoke-static/range {v23 .. v23}, LX/26W;->A00(LX/0Sh;)LX/26W;

    move-result-object v0

    iget-object v9, v0, LX/26W;->A04:Ljava/lang/String;

    instance-of v0, v6, LX/0Tz;

    if-eqz v0, :cond_19

    move-object v0, v6

    check-cast v0, LX/0Tz;

    invoke-interface {v0}, LX/0Tz;->Akp()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_19

    move-object v9, v0

    :cond_19
    iget-object v1, v7, LX/1Z6;->A03:LX/0jX;

    const-string v0, "dest_module_uri"

    if-eqz v9, :cond_1a

    invoke-virtual {v1, v0, v9}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    iget-object v2, v7, LX/1Z6;->A03:LX/0jX;

    iget-object v1, v4, LX/BLv;->A02:LX/0j6;

    const-string/jumbo v0, "tracking_nodes"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A09(Ljava/lang/String;LX/0j6;)V

    :goto_6
    iget-object v0, v7, LX/1Z6;->A03:LX/0jX;

    if-eqz v0, :cond_1c

    instance-of v0, v6, LX/0U0;

    if-eqz v0, :cond_1b

    move-object v0, v6

    check-cast v0, LX/0U0;

    invoke-interface {v0}, LX/0U0;->Bw0()LX/0Tw;

    move-result-object v0

    if-eqz v0, :cond_1b

    iget-object v1, v7, LX/1Z6;->A03:LX/0jX;

    invoke-virtual {v0}, LX/0Tw;->A01()LX/0jT;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0jX;->A04(LX/0jT;)V

    :cond_1b
    instance-of v0, v6, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1c

    move-object v0, v6

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, LX/0U0;

    if-eqz v0, :cond_1c

    check-cast v1, LX/0U0;

    invoke-interface {v1}, LX/0U0;->Bw0()LX/0Tw;

    move-result-object v0

    if-eqz v0, :cond_1c

    iget-object v1, v7, LX/1Z6;->A03:LX/0jX;

    invoke-virtual {v0}, LX/0Tw;->A01()LX/0jT;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0jX;->A04(LX/0jT;)V

    :cond_1c
    invoke-static {}, LX/0rB;->A02()V

    iget v0, v7, LX/1Z6;->A06:I

    add-int v0, v0, v16

    iput v0, v7, LX/1Z6;->A06:I

    iget-object v0, v7, LX/1Z6;->A03:LX/0jX;

    iget-object v0, v0, LX/0jX;->A05:LX/0jT;

    invoke-virtual {v0, v11}, LX/0jT;->A00(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, v7, LX/1Z6;->A03:LX/0jX;

    iget-object v0, v0, LX/0jX;->A05:LX/0jT;

    invoke-virtual {v0, v8}, LX/0jT;->A00(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, v7, LX/1Z6;->A03:LX/0jX;

    iget-object v0, v0, LX/0jX;->A05:LX/0jT;

    invoke-virtual {v0, v10}, LX/0jT;->A00(Ljava/lang/String;)Ljava/lang/String;

    if-eqz v4, :cond_20

    iget-object v0, v4, LX/BLv;->A01:LX/2Zm;

    iget-boolean v0, v0, LX/2Zm;->A03:Z

    if-eqz v0, :cond_20

    invoke-static/range {v23 .. v23}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v1

    iget-object v0, v7, LX/1Z6;->A03:LX/0jX;

    invoke-interface {v1, v0}, LX/0UH;->C1S(LX/0jX;)V

    :goto_7
    sget-object v8, LX/1TW;->A03:LX/1TW;

    if-nez v8, :cond_1d

    new-instance v8, LX/1TW;

    invoke-direct {v8}, LX/1TW;-><init>()V

    sput-object v8, LX/1TW;->A03:LX/1TW;

    :cond_1d
    invoke-interface {v6}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v3

    move-object v12, v5

    iget-boolean v0, v8, LX/1TW;->A02:Z

    if-eqz v0, :cond_36

    sget-object v2, LX/00F;->A02:LX/00F;

    if-eqz v2, :cond_36

    const-string/jumbo v0, "missing_info"

    if-nez v5, :cond_1e

    move-object v12, v0

    :cond_1e
    if-nez v3, :cond_1f

    move-object v3, v0

    :cond_1f
    const v0, 0x18c0001

    invoke-virtual {v2, v0}, LX/0E9;->isMarkerOn(I)Z

    move-result v0

    if-eqz v0, :cond_31

    const-string/jumbo v0, "next_module"

    invoke-static {v8, v2, v0, v3}, LX/1TW;->A00(LX/1TW;LX/00F;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v14, 0x2

    const/4 v13, 0x0

    const v0, 0x18c0001

    invoke-virtual {v2, v0, v13, v14}, LX/0E9;->markerEnd(IIS)V

    iget-object v11, v8, LX/1TW;->A00:LX/2lx;

    if-eqz v11, :cond_31

    const/4 v10, 0x0

    :goto_8
    iget-object v0, v11, LX/2lx;->A02:[I

    array-length v1, v0

    if-ge v10, v1, :cond_30

    iget-object v1, v11, LX/2lx;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    aget v0, v0, v10

    invoke-interface {v1, v0, v13, v14}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    :cond_20
    invoke-static/range {v23 .. v23}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v1

    iget-object v0, v7, LX/1Z6;->A03:LX/0jX;

    invoke-interface {v1, v0}, LX/0UH;->C0Y(LX/0jX;)V

    goto :goto_7

    :cond_21
    move-object v9, v15

    goto/16 :goto_6

    :cond_22
    iget-object v4, v2, LX/26W;->A01:LX/BLv;

    iput-object v15, v2, LX/26W;->A01:LX/BLv;

    goto/16 :goto_5

    :cond_23
    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/26W;->A02(LX/26W;Z)V

    goto/16 :goto_4

    :cond_24
    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/1X9;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/1X9;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    const-string v0, "blended_search"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    const-string/jumbo v0, "search_users"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    const-string/jumbo v0, "search_tags"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    const-string/jumbo v0, "search_places"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    :cond_25
    const-string v0, "button"

    goto/16 :goto_2

    :cond_26
    const-string/jumbo v0, "user_detail_grid"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    const-string/jumbo v0, "user_detail_list"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    const-string v0, "favorites"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    const-string/jumbo v0, "photos_of_you"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    const-string v0, "internal_tab"

    goto/16 :goto_2

    :cond_27
    const-string v0, "back"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    const-string/jumbo v0, "up"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    const-string v0, "cold start"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v0, v8, LX/273;->A03:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const-string/jumbo v0, "main_home"

    invoke-static {v8, v0}, LX/273;->A01(LX/273;Ljava/lang/String;)V

    :cond_28
    iget-object v9, v8, LX/273;->A01:LX/274;

    iget v0, v8, LX/273;->A00:I

    add-int/lit8 v13, v0, 0x1

    iput v13, v8, LX/273;->A00:I

    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x2

    new-array v11, v0, [Ljava/lang/Object;

    invoke-static {v6}, LX/65c;->A00(LX/0U9;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v11, v0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v11, v16

    const-string v0, "%s:%d"

    invoke-static {v12, v0, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v9, LX/274;->A04:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v9}, LX/274;->A01(LX/274;)V

    :cond_29
    :goto_9
    invoke-static {v8, v4, v6}, LX/273;->A00(LX/273;LX/0Sh;LX/0U9;)V

    goto/16 :goto_3

    :cond_2a
    if-eqz v1, :cond_28

    iget-object v0, v8, LX/273;->A04:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {v8, v1}, LX/273;->A01(LX/273;Ljava/lang/String;)V

    iget-object v0, v8, LX/273;->A01:LX/274;

    iget-object v0, v0, LX/274;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_28

    goto :goto_9

    :cond_2b
    iget-object v9, v8, LX/273;->A01:LX/274;

    invoke-static {v6}, LX/65c;->A00(LX/0U9;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ":"

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iget-object v12, v9, LX/274;->A04:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v11

    add-int/lit8 v1, v11, -0x2

    :goto_a
    const/4 v0, -0x1

    if-le v1, v0, :cond_2f

    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2e

    if-ltz v1, :cond_2f

    add-int v1, v1, v16

    invoke-interface {v12, v1, v11}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :goto_b
    invoke-static {v9}, LX/274;->A01(LX/274;)V

    :cond_2c
    iget-object v0, v8, LX/273;->A01:LX/274;

    iget-object v0, v0, LX/274;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_29

    iget-object v1, v8, LX/273;->A03:Ljava/util/Map;

    iget-object v0, v8, LX/273;->A02:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2d
    :goto_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2d

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v8, v0}, LX/273;->A01(LX/273;Ljava/lang/String;)V

    invoke-static {v8, v4, v6}, LX/273;->A00(LX/273;LX/0Sh;LX/0U9;)V

    goto :goto_c

    :cond_2e
    add-int/lit8 v1, v1, -0x1

    goto :goto_a

    :cond_2f
    iget-object v9, v8, LX/273;->A01:LX/274;

    iget-object v1, v9, LX/274;->A04:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_2c

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_b

    :cond_30
    iget-object v0, v11, LX/2lx;->A01:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kS;

    iget-object v0, v0, LX/0kS;->A01:LX/2m7;

    invoke-virtual {v0}, LX/2m7;->A00()V

    goto :goto_d

    :cond_31
    iget-object v0, v8, LX/1TW;->A01:LX/0D2;

    invoke-interface {v0}, LX/0D2;->now()J

    move-result-wide v19

    sget-object v21, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const v17, 0x18c0001

    const/16 v18, 0x0

    const/16 v22, 0x1

    move-object/from16 v16, v2

    invoke-virtual/range {v16 .. v22}, LX/0E9;->markerStart(IIJLjava/util/concurrent/TimeUnit;I)V

    iget-object v1, v8, LX/1TW;->A00:LX/2lx;

    if-eqz v1, :cond_35

    const/4 v0, 0x0

    :goto_e
    iget-object v10, v1, LX/2lx;->A02:[I

    array-length v11, v10

    if-ge v0, v11, :cond_32

    iget-object v11, v1, LX/2lx;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    aget v17, v10, v0

    move-object/from16 v16, v11

    invoke-interface/range {v16 .. v22}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IIJLjava/util/concurrent/TimeUnit;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    :cond_32
    iget-object v0, v1, LX/2lx;->A01:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_33
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kS;

    iget-object v10, v0, LX/0kS;->A01:LX/2m7;

    iget-object v0, v10, LX/2m7;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v11

    iget-object v1, v10, LX/2m7;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v0, 0x14619a3

    invoke-interface {v1, v0, v11}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    iget-object v0, v10, LX/2m7;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_34
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2m1;

    iget-object v0, v0, LX/2m1;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_f
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/2m2;

    iget-object v14, v13, LX/2m2;->A00:LX/0qt;

    invoke-virtual {v13}, LX/2m2;->A00()J

    move-result-wide v0

    new-instance v10, LX/2S6;

    invoke-direct {v10, v14, v0, v1}, LX/2S6;-><init>(LX/0qt;J)V

    new-instance v0, LX/2mc;

    invoke-direct {v0, v10}, LX/2mc;-><init>(LX/2S6;)V

    iget-object v10, v13, LX/2m2;->A01:Ljava/util/HashMap;

    monitor-enter v10

    :try_start_c
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v10, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v13, LX/2m2;->A02:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    monitor-exit v10

    goto :goto_f

    :catchall_5
    move-exception v0

    monitor-exit v10
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    throw v0

    :cond_35
    const-string/jumbo v0, "previous_module"

    invoke-static {v8, v2, v0, v12}, LX/1TW;->A00(LX/1TW;LX/00F;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "current_module"

    invoke-static {v8, v2, v0, v3}, LX/1TW;->A00(LX/1TW;LX/00F;Ljava/lang/String;Ljava/lang/String;)V

    :cond_36
    invoke-interface {v6}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/1Z6;->A05:Ljava/lang/String;

    invoke-interface {v6}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v8

    iget-wide v0, v7, LX/1Z6;->A00:J

    sget-object v3, LX/0ms;->A01:LX/0ms;

    new-instance v2, LX/1Nk;

    invoke-direct {v2, v5, v8, v0, v1}, LX/1Nk;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v3, v2}, LX/0ms;->A01(LX/0mx;)V

    invoke-interface {v6}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static/range {v23 .. v23}, LX/21o;->A00(LX/0Sh;)LX/21o;

    move-result-object v11

    new-instance v10, LX/277;

    invoke-direct {v10, v7, v5, v0, v9}, LX/277;-><init>(LX/1Z6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v11, LX/21o;->A02:LX/0Sh;

    invoke-static {v0}, LX/5JJ;->A01(LX/0Sh;)J

    move-result-wide v0

    const-wide/16 v8, 0x0

    cmp-long v2, v0, v8

    if-lez v2, :cond_37

    iget-object v3, v11, LX/21p;->A05:Landroid/os/Handler;

    new-instance v2, LX/278;

    invoke-direct {v2, v11}, LX/278;-><init>(LX/21p;)V

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_10
    iget-object v0, v11, LX/21o;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/279;

    if-eqz v2, :cond_3c

    iget-object v0, v2, LX/279;->A08:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_37
    invoke-virtual {v11}, LX/21p;->A02()V

    goto :goto_10

    :cond_38
    move-object v5, v15

    goto/16 :goto_13

    :cond_39
    iget-object v13, v2, LX/279;->A03:LX/GFK;

    if-eqz v13, :cond_3c

    iget-object v12, v2, LX/279;->A02:LX/GFI;

    if-eqz v12, :cond_3c

    if-eqz v4, :cond_3c

    iget-object v14, v2, LX/279;->A00:LX/8tG;

    iget-object v0, v2, LX/279;->A07:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Sh;

    if-eqz v2, :cond_3c

    new-instance v1, LX/GFN;

    invoke-direct {v1, v12}, LX/GFN;-><init>(LX/GFI;)V

    iget-boolean v0, v13, LX/GFK;->A00:Z

    if-eqz v0, :cond_41

    sget-object v0, LX/0TI;->A06:LX/0TI;

    :goto_12
    invoke-static {v2, v1, v0}, LX/0TE;->A02(LX/0Sh;LX/0U9;LX/0TI;)LX/0TE;

    move-result-object v1

    const-string v0, "central_gesture_with_nav"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v11, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v11, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-double v2, v0

    iget-wide v8, v13, LX/GFK;->A01:J

    long-to-double v0, v8

    sub-double/2addr v2, v0

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v0

    iget-object v0, v13, LX/GFK;->A04:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/GFG;->A03(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v0, "gesture_tracking_nodes"

    invoke-virtual {v11, v0, v1}, LX/0sF;->A08(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v13}, LX/GFG;->A02(LX/GFK;)Ljava/util/List;

    move-result-object v1

    const-string v0, "gesture_tracking_models"

    invoke-virtual {v11, v0, v1}, LX/0sF;->A08(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, v13, LX/GFK;->A05:Ljava/util/ArrayList;

    const-string v0, "gesture_class_names"

    invoke-virtual {v11, v0, v1}, LX/0sF;->A08(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v12}, LX/GFI;->A01()Ljava/lang/String;

    move-result-object v1

    const-string v0, "gesture_module"

    invoke-virtual {v11, v0, v1}, LX/0sF;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v13, LX/GFK;->A00:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x11

    invoke-virtual {v11, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0C(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v8

    iget-object v1, v13, LX/GFK;->A02:Ljava/lang/String;

    const/16 v0, 0xaa

    invoke-virtual {v8, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v8

    iget-object v1, v10, LX/277;->A03:Ljava/lang/String;

    if-nez v1, :cond_3a

    const-string v1, ""

    :cond_3a
    const-string/jumbo v0, "nav_source_module"

    invoke-virtual {v8, v0, v1}, LX/0sF;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v10, LX/277;->A01:Ljava/lang/String;

    const-string/jumbo v0, "nav_dest_module"

    invoke-virtual {v8, v0, v1}, LX/0sF;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v10, LX/277;->A02:Ljava/lang/String;

    if-nez v1, :cond_3b

    const-string v1, ""

    :cond_3b
    const-string/jumbo v0, "nav_dest_uri"

    invoke-virtual {v8, v0, v1}, LX/0sF;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/BLv;->A05:Ljava/util/List;

    invoke-static {v0}, LX/GFG;->A03(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v0, "al_tracking_nodes"

    invoke-virtual {v8, v0, v1}, LX/0sF;->A08(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, v4, LX/BLv;->A04:Ljava/util/List;

    const-string v0, "al_trackings"

    invoke-virtual {v8, v0, v1}, LX/0sF;->A08(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v4, LX/BLv;->A01:LX/2Zm;

    iget-boolean v0, v0, LX/2Zm;->A03:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "al_is_ad"

    invoke-virtual {v8, v0, v1}, LX/0sF;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, v4, LX/BLv;->A03:Ljava/lang/String;

    const-string v0, "al_event_trace_id"

    invoke-virtual {v8, v0, v1}, LX/0sF;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "gesture_type"

    invoke-virtual {v8, v0, v14}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "gesture_to_nav_time_span"

    invoke-virtual {v8, v0, v1}, LX/0sF;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-interface {v8}, LX/0sG;->AxP()V

    :cond_3c
    :goto_13
    iput-object v15, v7, LX/1Z6;->A03:LX/0jX;

    iget-object v1, v7, LX/1Z6;->A01:LX/2rl;

    if-eqz v1, :cond_3d

    iput-object v1, v7, LX/1Z6;->A02:LX/2rl;

    invoke-interface {v6}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/2rl;->A00:Ljava/lang/String;

    iput-object v15, v7, LX/1Z6;->A01:LX/2rl;

    :cond_3d
    iget-object v2, v7, LX/1Z6;->A08:Ljava/util/Set;

    invoke-static {v6}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v1, v7, LX/1Z6;->A07:Ljava/util/Map;

    iget-object v0, v7, LX/1Z6;->A04:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/27A;

    if-nez v4, :cond_3e

    new-instance v4, LX/27A;

    invoke-direct {v4}, LX/27A;-><init>()V

    iget-object v0, v7, LX/1Z6;->A04:Ljava/lang/String;

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3e
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    if-nez v5, :cond_3f

    iget-object v0, v4, LX/27A;->A01:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->peekLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_40

    const-string/jumbo v0, "module"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    :cond_3f
    :goto_14
    invoke-static {v6, v5, v3}, LX/27A;->A00(LX/0U9;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v2, v4, LX/27A;->A01:Ljava/util/LinkedList;

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_15
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/16 v0, 0xa

    if-le v1, v0, :cond_43

    invoke-virtual {v2}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    goto :goto_15

    :cond_40
    const/4 v5, 0x0

    goto :goto_14

    :cond_41
    sget-object v0, LX/0TI;->A03:LX/0TI;

    goto/16 :goto_12

    :cond_42
    iget-object v1, v7, LX/1Z6;->A07:Ljava/util/Map;

    iget-object v0, v7, LX/1Z6;->A04:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/27A;

    if-eqz v1, :cond_44

    iget-object v0, v1, LX/27A;->A01:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_44

    iget-object v0, v1, LX/27A;->A01:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-static {v1, v6}, LX/27A;->A01(Ljava/util/Map;LX/0U9;)Z

    move-result v0

    if-eqz v0, :cond_44

    const-string/jumbo v0, "source_module"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    invoke-static {v6, v0, v1}, LX/27A;->A00(LX/0U9;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_16

    :cond_43
    iget v0, v4, LX/27A;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/27A;->A00:I

    :cond_44
    :goto_16
    invoke-static {}, LX/0r3;->A00()LX/0r3;

    move-result-object v1

    invoke-interface {v6}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0r3;->A02:Ljava/lang/String;

    :cond_45
    return-void
.end method

.method public final A08(LX/0U9;ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, LX/1Z6;->A09(LX/0U9;ILjava/lang/String;LX/2rb;)V

    return-void
.end method

.method public final A09(LX/0U9;ILjava/lang/String;LX/2rb;)V
    .locals 5

    invoke-static {}, LX/0rB;->A02()V

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p3, "button"

    :cond_0
    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v0

    iput-wide v0, p0, LX/1Z6;->A00:J

    const-string/jumbo v0, "navigation"

    invoke-static {v0, p1}, LX/0jX;->A00(Ljava/lang/String;LX/0U9;)LX/0jX;

    move-result-object v2

    const-string v4, "click_point"

    invoke-virtual {v2, v4, p3}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "nav_depth"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    iput-object v2, p0, LX/1Z6;->A03:LX/0jX;

    iget-wide v0, p0, LX/1Z6;->A00:J

    new-instance v2, LX/2rl;

    invoke-direct {v2, p1, v0, v1, p3}, LX/2rl;-><init>(LX/0U9;JLjava/lang/String;)V

    iput-object v2, p0, LX/1Z6;->A01:LX/2rl;

    if-eqz p4, :cond_1

    iget-object v0, p0, LX/1Z6;->A03:LX/0jX;

    invoke-interface {p4, v0}, LX/2rb;->A3f(LX/0jX;)V

    :cond_1
    iget-object v0, p0, LX/1Z6;->A0B:LX/1Z8;

    iget-object v3, v0, LX/1Z8;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v2, 0x20d36ff

    invoke-interface {v3, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerDrop(I)V

    :cond_2
    invoke-interface {v3, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    invoke-interface {p1}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "source"

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "navigation_depth"

    invoke-interface {v3, v2, v0, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    if-eqz p3, :cond_3

    invoke-interface {v3, v2, v4, p3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final A0A(LX/0U9;Landroid/app/Activity;)V
    .locals 5

    iget-object v2, p0, LX/1Z6;->A08:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/1Z6;->A07:Ljava/util/Map;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/27A;

    if-eqz v4, :cond_0

    iget-object v0, v4, LX/27A;->A01:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_3

    iget-object v0, v4, LX/27A;->A01:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-static {v2, p1}, LX/27A;->A01(Ljava/util/Map;LX/0U9;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v4, LX/27A;->A01:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v0, p1}, LX/27A;->A01(Ljava/util/Map;LX/0U9;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    :cond_3
    :goto_0
    iget v0, v4, LX/27A;->A00:I

    sub-int/2addr v0, v3

    iput v0, v4, LX/27A;->A00:I

    return-void

    :cond_4
    iget-object v0, v4, LX/27A;->A01:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    goto :goto_0

    :cond_5
    const-string v3, "Expected module: "

    const-string/jumbo v0, "module"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v1, ", current module: "

    invoke-interface {p1}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, LX/001;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "mismatch_nav"

    invoke-static {v0, v1}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A0B(LX/0U9;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V
    .locals 2

    iget-object v1, p0, LX/1Z6;->A07:Ljava/util/Map;

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/27A;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/27A;->A01:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/27A;->A01:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-static {v1, p1}, LX/27A;->A01(Ljava/util/Map;LX/0U9;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final onSessionIsEnding()V
    .locals 0

    return-void
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 0

    return-void
.end method
