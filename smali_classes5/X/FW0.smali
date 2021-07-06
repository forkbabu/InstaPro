.class public final LX/FW0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FVz;
.implements LX/FW8;
.implements LX/GBj;


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Z

.field public A02:LX/FW3;

.field public final A03:LX/FWF;

.field public final A04:LX/GBV;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/util/Set;

.field public final A07:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "GreedyScheduler"

    invoke-static {v0}, LX/FVN;->A01(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/FW1;LX/FWE;LX/FWF;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/FW0;->A06:Ljava/util/Set;

    iput-object p1, p0, LX/FW0;->A07:Landroid/content/Context;

    iput-object p4, p0, LX/FW0;->A03:LX/FWF;

    new-instance v0, LX/GBV;

    invoke-direct {v0, p1, p3, p0}, LX/GBV;-><init>(Landroid/content/Context;LX/FWE;LX/GBj;)V

    iput-object v0, p0, LX/FW0;->A04:LX/GBV;

    iget-object v1, p2, LX/FW1;->A01:LX/FW4;

    new-instance v0, LX/FW3;

    invoke-direct {v0, p0, v1}, LX/FW3;-><init>(LX/FW0;LX/FW4;)V

    iput-object v0, p0, LX/FW0;->A02:LX/FW3;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/FW0;->A05:Ljava/lang/Object;

    return-void
.end method

.method private A00()Ljava/lang/String;
    .locals 6

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_1

    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    move-result-object v4

    :cond_0
    return-object v4

    :cond_1
    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v3, 0x0

    :try_start_0
    const-string v1, "android.app.ActivityThread"

    const-class v0, LX/FW0;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {v1, v3, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2

    const-string v1, "currentProcessName"

    new-array v0, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_2

    check-cast v1, Ljava/lang/String;

    return-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-static {}, LX/FVN;->A00()LX/FVN;

    :cond_2
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    iget-object v1, p0, LX/FW0;->A07:Landroid/content/Context;

    const-string v0, "activity"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget v0, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v0, v3, :cond_3

    iget-object v4, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    return-object v4
.end method


# virtual methods
.method public final A8e(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/FW0;->A00:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/FW0;->A07:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, LX/FW0;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/FW0;->A00:Ljava/lang/Boolean;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-static {}, LX/FVN;->A00()LX/FVN;

    return-void

    :cond_1
    iget-boolean v0, p0, LX/FW0;->A01:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/FW0;->A03:LX/FWF;

    iget-object v0, v0, LX/FWF;->A03:LX/FWY;

    invoke-virtual {v0, p0}, LX/FWY;->A02(LX/FW8;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/FW0;->A01:Z

    :cond_2
    invoke-static {}, LX/FVN;->A00()LX/FVN;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    aput-object p1, v1, v2

    const-string v0, "Cancelling work ID %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget-object v2, p0, LX/FW0;->A02:LX/FW3;

    if-eqz v2, :cond_3

    iget-object v0, v2, LX/FW3;->A02:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    if-eqz v1, :cond_3

    iget-object v0, v2, LX/FW3;->A01:LX/FW4;

    invoke-interface {v0, v1}, LX/FW4;->A8d(Ljava/lang/Runnable;)V

    :cond_3
    iget-object v0, p0, LX/FW0;->A03:LX/FWF;

    invoke-virtual {v0, p1}, LX/FWF;->A03(Ljava/lang/String;)V

    return-void
.end method

.method public final Anh()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B7h(Ljava/util/List;)V
    .locals 6

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {}, LX/FVN;->A00()LX/FVN;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v4, v1, v0

    const-string v0, "Constraints met: Scheduling work ID %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget-object v3, p0, LX/FW0;->A03:LX/FWF;

    const/4 v2, 0x0

    iget-object v1, v3, LX/FWF;->A06:LX/FWE;

    new-instance v0, LX/FVr;

    invoke-direct {v0, v3, v4, v2}, LX/FVr;-><init>(LX/FWF;Ljava/lang/String;LX/FVt;)V

    invoke-interface {v1, v0}, LX/FWE;->AFq(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final B7i(Ljava/util/List;)V
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {}, LX/FVN;->A00()LX/FVN;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v2, v1, v0

    const-string v0, "Constraints not met: Cancelling work ID %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, LX/FW0;->A03:LX/FWF;

    invoke-virtual {v0, v2}, LX/FWF;->A03(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final BLf(Ljava/lang/String;Z)V
    .locals 6

    iget-object v5, p0, LX/FW0;->A05:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v4, p0, LX/FW0;->A06:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/FX2;

    iget-object v0, v3, LX/FX2;->A0D:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/FVN;->A00()LX/FVN;

    const-string v2, "Stopping tracking for %s"

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-interface {v4, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/FW0;->A04:LX/GBV;

    invoke-virtual {v0, v4}, LX/GBV;->A01(Ljava/lang/Iterable;)V

    :cond_1
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final varargs C3I([LX/FX2;)V
    .locals 14

    iget-object v0, p0, LX/FW0;->A00:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/FW0;->A07:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, LX/FW0;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/FW0;->A00:Ljava/lang/Boolean;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v13, 0x0

    if-nez v0, :cond_1

    invoke-static {}, LX/FVN;->A00()LX/FVN;

    return-void

    :cond_1
    iget-boolean v0, p0, LX/FW0;->A01:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/FW0;->A03:LX/FWF;

    iget-object v0, v0, LX/FWF;->A03:LX/FWY;

    invoke-virtual {v0, p0}, LX/FWY;->A02(LX/FW8;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/FW0;->A01:Z

    :cond_2
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    array-length v8, p1

    const/4 v7, 0x0

    :goto_0
    const/4 v1, 0x1

    if-ge v7, v8, :cond_9

    aget-object v2, p1, v7

    invoke-virtual {v2}, LX/FX2;->A00()J

    move-result-wide v11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-object v3, v2, LX/FX2;->A0B:LX/FXE;

    sget-object v0, LX/FXE;->A03:LX/FXE;

    if-ne v3, v0, :cond_4

    cmp-long v0, v9, v11

    if-gez v0, :cond_5

    iget-object v10, p0, LX/FW0;->A02:LX/FW3;

    if-eqz v10, :cond_4

    iget-object v3, v10, LX/FW3;->A02:Ljava/util/Map;

    iget-object v0, v2, LX/FX2;->A0D:Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    if-eqz v1, :cond_3

    iget-object v0, v10, LX/FW3;->A01:LX/FW4;

    invoke-interface {v0, v1}, LX/FW4;->A8d(Ljava/lang/Runnable;)V

    :cond_3
    new-instance v9, LX/FW2;

    invoke-direct {v9, v10, v2}, LX/FW2;-><init>(LX/FW3;LX/FX2;)V

    iget-object v0, v2, LX/FX2;->A0D:Ljava/lang/String;

    invoke-interface {v3, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2}, LX/FX2;->A00()J

    move-result-wide v0

    sub-long/2addr v0, v3

    iget-object v2, v10, LX/FW3;->A01:LX/FW4;

    invoke-interface {v2, v0, v1, v9}, LX/FW4;->C3N(JLjava/lang/Runnable;)V

    :cond_4
    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_5
    sget-object v3, LX/FWC;->A08:LX/FWC;

    iget-object v0, v2, LX/FX2;->A08:LX/FWC;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v3, v0, :cond_6

    iget-object v0, v2, LX/FX2;->A08:LX/FWC;

    invoke-virtual {v0}, LX/FWC;->A04()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/FVN;->A00()LX/FVN;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v13

    const-string v0, "Ignoring WorkSpec %s, Requires device idle."

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_1

    :cond_6
    const/16 v0, 0x18

    if-lt v3, v0, :cond_7

    iget-object v0, v2, LX/FX2;->A08:LX/FWC;

    invoke-virtual {v0}, LX/FWC;->A03()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/FVN;->A00()LX/FVN;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v13

    const-string v0, "Ignoring WorkSpec %s, Requires ContentUri triggers."

    goto :goto_2

    :cond_7
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/FX2;->A0D:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    invoke-static {}, LX/FVN;->A00()LX/FVN;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v0, v2, LX/FX2;->A0D:Ljava/lang/String;

    aput-object v0, v1, v13

    const-string v0, "Starting work for %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget-object v4, p0, LX/FW0;->A03:LX/FWF;

    iget-object v3, v2, LX/FX2;->A0D:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v1, v4, LX/FWF;->A06:LX/FWE;

    new-instance v0, LX/FVr;

    invoke-direct {v0, v4, v3, v2}, LX/FVr;-><init>(LX/FWF;Ljava/lang/String;LX/FVt;)V

    invoke-interface {v1, v0}, LX/FWE;->AFq(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_9
    iget-object v3, p0, LX/FW0;->A05:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {}, LX/FVN;->A00()LX/FVN;

    const-string v2, "Starting tracking for [%s]"

    new-array v1, v1, [Ljava/lang/Object;

    const-string v0, ","

    invoke-static {v0, v6}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v13

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget-object v1, p0, LX/FW0;->A06:Ljava/util/Set;

    invoke-interface {v1, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/FW0;->A04:LX/GBV;

    invoke-virtual {v0, v1}, LX/GBV;->A01(Ljava/lang/Iterable;)V

    :cond_a
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
