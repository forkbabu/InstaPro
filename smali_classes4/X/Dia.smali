.class public final LX/Dia;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:LX/Dj5;

.field public A02:LX/DiV;

.field public A03:Ljava/util/List;

.field public final A04:Landroid/content/Context;

.field public final A05:LX/Dfv;

.field public final A06:LX/Dd3;

.field public final A07:LX/DdD;

.field public final A08:LX/Dfo;

.field public final A09:LX/Dkd;

.field public final A0A:Ljava/lang/Object;

.field public final A0B:Ljava/util/Collection;

.field public final A0C:Ljava/util/List;

.field public final A0D:Ljava/util/Set;

.field public volatile A0E:LX/Dig;

.field public volatile A0F:Ljava/lang/Boolean;

.field public volatile A0G:Ljava/lang/Integer;

.field public volatile A0H:Ljava/lang/Thread;

.field public volatile A0I:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/DdD;LX/Dd3;Ljava/util/List;Ljava/lang/Integer;LX/Dfo;)V
    .locals 4

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/Dia;->A0D:Ljava/util/Set;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/Dia;->A0A:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/Dia;->A0B:Ljava/util/Collection;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Dia;->A0I:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/Dia;->A0F:Ljava/lang/Boolean;

    invoke-static {p1}, LX/0h4;->A06(Landroid/content/Context;)V

    invoke-static {p1}, LX/Di4;->A03(Landroid/content/Context;)V

    iput-object p1, p0, LX/Dia;->A04:Landroid/content/Context;

    iput-object v1, p0, LX/Dia;->A00:Landroid/app/Activity;

    iput-object v1, p0, LX/Dia;->A02:LX/DiV;

    iput-object p2, p0, LX/Dia;->A07:LX/DdD;

    iput-object p3, p0, LX/Dia;->A06:LX/Dd3;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/Dia;->A0C:Ljava/util/List;

    const-wide/16 v0, 0x2000

    const-string v3, "ReactInstanceManager.initDevSupportManager"

    const v2, -0xb3f6787

    invoke-static {v0, v1, v3, v2}, LX/0id;->A01(JLjava/lang/String;I)V

    new-instance v2, LX/DjA;

    invoke-direct {v2}, LX/DjA;-><init>()V

    iput-object v2, p0, LX/Dia;->A09:LX/Dkd;

    const v2, -0x10e58cf7

    invoke-static {v0, v1, v2}, LX/0id;->A00(JI)V

    iput-object p5, p0, LX/Dia;->A0G:Ljava/lang/Integer;

    new-instance v0, LX/Dfv;

    invoke-direct {v0, p1}, LX/Dfv;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/Dia;->A05:LX/Dfv;

    iput-object p6, p0, LX/Dia;->A08:LX/Dfo;

    iget-object v3, p0, LX/Dia;->A0C:Ljava/util/List;

    monitor-enter v3

    :try_start_0
    iget-object v2, p0, LX/Dia;->A0C:Ljava/util/List;

    new-instance v1, LX/Dj8;

    invoke-direct {v1, p0}, LX/Dj8;-><init>(LX/Dia;)V

    new-instance v0, Lcom/facebook/react/CoreModulesPackage;

    invoke-direct {v0, p0, v1}, Lcom/facebook/react/CoreModulesPackage;-><init>(LX/Dia;LX/DiV;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/Dia;->A0C:Ljava/util/List;

    invoke-interface {v0, p4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, LX/EEv;->A06:LX/EEv;

    if-nez v0, :cond_0

    new-instance v0, LX/EEv;

    invoke-direct {v0}, LX/EEv;-><init>()V

    sput-object v0, LX/EEv;->A06:LX/EEv;

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static declared-synchronized A00(LX/Dia;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LX/Dia;->A04()LX/Dig;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/Dia;->A0G:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, LX/Dig;->A04()V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/Dia;->A0G:Ljava/lang/Integer;

    :cond_0
    iget-object v1, p0, LX/Dia;->A0G:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    invoke-static {}, LX/Dis;->A00()V

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    iput-object v0, v2, LX/Dig;->A06:Ljava/lang/Integer;

    iget-object v0, v2, LX/Dig;->A0A:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DkH;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v0}, LX/DkH;->onHostDestroy()V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    move-exception v0

    invoke-virtual {v2, v0}, LX/Dig;->A09(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v2, LX/Dig;->A07:Ljava/lang/ref/WeakReference;

    :cond_2
    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/Dia;->A0G:Ljava/lang/Integer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static A01(LX/Dia;LX/Dj5;)V
    .locals 9

    invoke-static {}, LX/Dis;->A00()V

    sget-object v0, LX/Did;->A0k:LX/Did;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/Did;)V

    iget-object v2, p0, LX/Dia;->A0D:Ljava/util/Set;

    monitor-enter v2

    :try_start_0
    iget-object v4, p0, LX/Dia;->A0A:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v0, p0, LX/Dia;->A0E:LX/Dig;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-object v7, p0, LX/Dia;->A0E:LX/Dig;

    invoke-static {}, LX/Dis;->A00()V

    iget-object v1, p0, LX/Dia;->A0G:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-virtual {v7}, LX/Dig;->A04()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_0
    :try_start_2
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Dit;

    invoke-static {}, LX/Dis;->A00()V

    invoke-interface {v6}, LX/Dit;->getState()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v5

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    invoke-interface {v6}, LX/Dit;->getRootViewGroup()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0

    :cond_1
    iget-object v0, p0, LX/Dia;->A05:LX/Dfv;

    iget-object v1, v7, LX/Dig;->A00:Lcom/facebook/react/bridge/CatalystInstance;

    invoke-static {v1}, LX/0Hs;->A00(Ljava/lang/Object;)V

    iget-object v0, v0, LX/Dfv;->A00:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-static {}, LX/Dis;->A00()V

    const/4 v0, 0x1

    iput-boolean v0, v7, LX/Dig;->A0C:Z

    iget-object v0, v7, LX/Dig;->A00:Lcom/facebook/react/bridge/CatalystInstance;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/facebook/react/bridge/CatalystInstance;->destroy()V

    :cond_2
    iput-object v3, p0, LX/Dia;->A0E:LX/Dig;

    :cond_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    new-instance v2, LX/Dif;

    invoke-direct {v2, p0, p1}, LX/Dif;-><init>(LX/Dia;LX/Dj5;)V

    const-string v1, "create_react_context"

    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, v3, v2, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, p0, LX/Dia;->A0H:Ljava/lang/Thread;

    sget-object v0, LX/Did;->A0m:LX/Did;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/Did;)V

    iget-object v0, p0, LX/Dia;->A0H:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0
.end method

.method public static A02(LX/Dia;LX/Dit;)V
    .locals 10

    const-wide/16 v1, 0x2000

    const-string v3, "attachRootViewToInstance"

    const v0, -0x66beb612

    invoke-static {v1, v2, v3, v0}, LX/0id;->A01(JLjava/lang/String;I)V

    iget-object v4, p0, LX/Dia;->A0E:LX/Dig;

    invoke-interface {p1}, LX/Dit;->getUIManagerType()I

    move-result v3

    const/4 v0, 0x1

    invoke-static {v4, v3, v0}, LX/Dih;->A03(LX/Dig;IZ)LX/Diw;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-interface {p1}, LX/Dit;->getAppProperties()Landroid/os/Bundle;

    move-result-object v5

    invoke-interface {p1}, LX/Dit;->getUIManagerType()I

    move-result v3

    const/4 v0, 0x2

    if-ne v3, v0, :cond_1

    invoke-interface {p1}, LX/Dit;->getRootViewGroup()Landroid/view/ViewGroup;

    move-result-object v7

    invoke-interface {p1}, LX/Dit;->getJSModuleName()Ljava/lang/String;

    move-result-object v8

    if-nez v5, :cond_0

    new-instance v9, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v9}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    :goto_0
    invoke-interface {p1}, LX/Dit;->getWidthMeasureSpec()I

    move-result p0

    invoke-interface {p1}, LX/Dit;->getHeightMeasureSpec()I

    move-result p1

    invoke-interface/range {v6 .. v11}, LX/Diw;->startSurface(Landroid/view/View;Ljava/lang/String;LX/DdM;II)I

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {v5}, Lcom/facebook/react/bridge/Arguments;->A04(Landroid/os/Bundle;)LX/DdM;

    move-result-object v9

    goto :goto_0

    :cond_1
    invoke-interface {p1}, LX/Dit;->getRootViewGroup()Landroid/view/ViewGroup;

    move-result-object v4

    if-nez v5, :cond_2

    new-instance v3, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v3}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    :goto_1
    invoke-interface {p1}, LX/Dit;->getInitialUITemplate()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v4, v3, v0}, LX/Diw;->addRootView(Landroid/view/View;LX/DdM;Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, LX/Dit;->setRootViewTag(I)V

    invoke-interface {p1}, LX/Dit;->C2s()V

    const-string v0, "pre_rootView.onAttachedToReactInstance"

    invoke-static {v1, v2, v0, v3}, Lcom/facebook/systrace/Systrace;->A01(JLjava/lang/String;I)V

    new-instance v0, LX/Dj2;

    invoke-direct {v0, p0, v3, p1}, LX/Dj2;-><init>(LX/Dia;ILX/Dit;)V

    invoke-static {v0}, LX/Dis;->A01(Ljava/lang/Runnable;)V

    const v0, 0x6ea6c882

    invoke-static {v1, v2, v0}, LX/0id;->A00(JI)V

    return-void

    :cond_2
    invoke-static {v5}, Lcom/facebook/react/bridge/Arguments;->A04(Landroid/os/Bundle;)LX/DdM;

    move-result-object v3

    goto :goto_1

    :cond_3
    const-string v1, "Unable to attach a rootView to ReactInstance when UIManager is not properly initialized."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static declared-synchronized A03(LX/Dia;Z)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LX/Dia;->A04()LX/Dig;

    move-result-object v2

    if-eqz v2, :cond_1

    if-nez p1, :cond_0

    iget-object v1, p0, LX/Dia;->A0G:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/Dia;->A0G:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/Dia;->A00:Landroid/app/Activity;

    invoke-virtual {v2, v0}, LX/Dig;->A05(Landroid/app/Activity;)V

    :cond_1
    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, LX/Dia;->A0G:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final A04()LX/Dig;
    .locals 2

    iget-object v1, p0, LX/Dia;->A0A:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/Dia;->A0E:LX/Dig;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A05()V
    .locals 3

    invoke-static {}, LX/Dis;->A00()V

    iget-boolean v0, p0, LX/Dia;->A0I:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Dia;->A0I:Z

    invoke-static {}, LX/Dis;->A00()V

    iget-object v2, p0, LX/Dia;->A07:LX/DdD;

    iget-object v0, p0, LX/Dia;->A06:LX/Dd3;

    invoke-static {}, LX/Dis;->A00()V

    new-instance v1, LX/Dj5;

    invoke-direct {v1, p0, v2, v0}, LX/Dj5;-><init>(LX/Dia;LX/DdD;LX/Dd3;)V

    iget-object v0, p0, LX/Dia;->A0H:Ljava/lang/Thread;

    if-nez v0, :cond_1

    invoke-static {p0, v1}, LX/Dia;->A01(LX/Dia;LX/Dj5;)V

    :cond_0
    return-void

    :cond_1
    iput-object v1, p0, LX/Dia;->A01:LX/Dj5;

    return-void
.end method
