.class public final LX/1Kk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0np;
.implements LX/0VB;


# instance fields
.field public A00:LX/FiV;

.field public A01:LX/Fib;

.field public A02:LX/FU7;

.field public A03:LX/DmR;

.field public A04:LX/DmQ;

.field public A05:LX/FU6;

.field public A06:Ljava/util/concurrent/atomic/AtomicReference;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public final A0A:Landroid/content/Context;

.field public final A0B:LX/0VA;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, LX/1Kk;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1Kk;->A09:Z

    iput-boolean v0, p0, LX/1Kk;->A07:Z

    iput-boolean v0, p0, LX/1Kk;->A08:Z

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/1Kk;->A0A:Landroid/content/Context;

    iput-object p2, p0, LX/1Kk;->A0B:LX/0VA;

    return-void
.end method

.method private A00()V
    .locals 5

    iget-object v3, p0, LX/1Kk;->A0B:LX/0VA;

    new-instance v0, LX/FiV;

    invoke-direct {v0, v3}, LX/FiV;-><init>(LX/0VA;)V

    iput-object v0, p0, LX/1Kk;->A00:LX/FiV;

    const-class v1, LX/25z;

    monitor-enter v1

    :try_start_0
    sget-object v4, LX/25z;->A06:Ljava/util/concurrent/atomic/AtomicReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iput-object v4, p0, LX/1Kk;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, LX/6UX;

    invoke-direct {v1, p0}, LX/6UX;-><init>(LX/1Kk;)V

    new-instance v0, LX/FU7;

    invoke-direct {v0, v3, v1}, LX/FU7;-><init>(LX/0VA;LX/0U9;)V

    iput-object v0, p0, LX/1Kk;->A02:LX/FU7;

    new-instance v0, LX/6UY;

    invoke-direct {v0, p0}, LX/6UY;-><init>(LX/1Kk;)V

    new-instance v2, LX/DmR;

    invoke-direct {v2, v3, v0}, LX/DmR;-><init>(LX/0VA;LX/0U9;)V

    iput-object v2, p0, LX/1Kk;->A03:LX/DmR;

    iget-object v1, p0, LX/1Kk;->A00:LX/FiV;

    new-instance v0, LX/Fib;

    invoke-direct {v0, v2, v1}, LX/Fib;-><init>(LX/DmR;LX/FiV;)V

    iput-object v0, p0, LX/1Kk;->A01:LX/Fib;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/1Kk;->A0A:Landroid/content/Context;

    new-instance v0, LX/DmQ;

    invoke-direct {v0, v3, v1}, LX/DmQ;-><init>(LX/0VA;Landroid/content/Context;)V

    iput-object v0, p0, LX/1Kk;->A04:LX/DmQ;

    new-instance v1, LX/6UZ;

    invoke-direct {v1, p0}, LX/6UZ;-><init>(LX/1Kk;)V

    new-instance v0, LX/FU6;

    invoke-direct {v0, v3, v1}, LX/FU6;-><init>(LX/0VA;LX/0U9;)V

    iput-object v0, p0, LX/1Kk;->A05:LX/FU6;

    sget-object v1, LX/0pt;->A02:LX/0q1;

    new-instance v0, LX/FiP;

    invoke-direct {v0, p0}, LX/FiP;-><init>(LX/1Kk;)V

    invoke-interface {v1, v0}, LX/0q1;->CIs(LX/0dC;)V

    :cond_0
    invoke-static {}, LX/FUA;->A00()LX/FUA;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/FUA;->A02(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1Kk;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1Kk;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/25z;

    iget-object v0, p0, LX/1Kk;->A00:LX/FiV;

    invoke-virtual {v0}, LX/FiV;->A00()LX/FiY;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/25z;->A01(LX/FiY;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/1Kk;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/1Kk;->A07:Z

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, LX/0eU;->A00()LX/0RI;

    move-result-object v1

    new-instance v0, LX/Fi5;

    invoke-direct {v0, p0, p1}, LX/Fi5;-><init>(LX/1Kk;Ljava/lang/String;)V

    invoke-interface {v1, v0}, LX/0RI;->AFk(LX/0R8;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/FiQ;->A00(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final onAppBackgrounded()V
    .locals 3

    const v0, 0x1208e636

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/1Kk;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/25z;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/25z;->A02(Z)V

    :cond_0
    const v0, -0x25ed427

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onAppForegrounded()V
    .locals 6

    const v0, -0x74f729d9

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    iget-boolean v0, p0, LX/1Kk;->A09:Z

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/1Kk;->A0B:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_bd_pd_launcher"

    const/4 v1, 0x1

    const-string/jumbo v0, "is_start_bdcontroller"

    invoke-static {v4, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/1Kk;->A00()V

    :cond_0
    iget-object v4, p0, LX/1Kk;->A0B:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_bd_pd_launcher"

    const/4 v1, 0x1

    const-string/jumbo v0, "is_handle_bd_response_enabled"

    invoke-static {v4, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/1Kk;->A07:Z

    const-string/jumbo v0, "is_touch_event_enabled"

    invoke-static {v4, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/1Kk;->A08:Z

    iget-object v0, p0, LX/1Kk;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/25z;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/25z;->A02(Z)V

    :cond_1
    const v0, 0x6ee1a0c6

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onUserSessionStart(Z)V
    .locals 6

    const v0, 0x198a5091

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    invoke-static {}, LX/0nr;->A00()LX/0nr;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/0nr;->A03(LX/0np;)V

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    invoke-static {}, LX/0r3;->A00()LX/0r3;

    move-result-object v0

    invoke-virtual {v0}, LX/0r3;->A0B()Z

    move-result v0

    if-nez v0, :cond_0

    iput-boolean v2, p0, LX/1Kk;->A09:Z

    const v0, -0x33357290    # -1.0619584E8f

    :goto_0
    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    iget-object v5, p0, LX/1Kk;->A0B:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v1, "ig_bd_pd_launcher"

    const-string/jumbo v0, "is_start_bdcontroller"

    invoke-static {v5, v1, v2, v0, v4}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "is_handle_bd_response_enabled"

    invoke-static {v5, v1, v2, v0, v4}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/1Kk;->A07:Z

    const-string/jumbo v0, "is_touch_event_enabled"

    invoke-static {v5, v1, v2, v0, v4}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/1Kk;->A08:Z

    invoke-direct {p0}, LX/1Kk;->A00()V

    :cond_1
    iget-object v0, p0, LX/1Kk;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/25z;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, LX/25z;->A03(Z)V

    invoke-virtual {v0, v2}, LX/25z;->A02(Z)V

    :cond_2
    const v0, 0x50e7a195

    goto :goto_0
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 6

    iget-object v0, p0, LX/1Kk;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/25z;

    if-eqz v4, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, LX/25z;->A03(Z)V

    invoke-virtual {v4, v0}, LX/25z;->A02(Z)V

    monitor-enter v4

    :try_start_0
    iget-object v5, v4, LX/25z;->A00:LX/FiG;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-static {}, LX/FiL;->A00()LX/FiL;

    move-result-object v0

    iget-object v3, v0, LX/FiL;->A00:Ljava/util/Map;

    if-eqz v3, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FiM;

    if-eqz v1, :cond_0

    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v0, v1, LX/FiM;->A00:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-static {v0}, LX/FiQ;->A00(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_1
    :try_start_6
    monitor-exit v5

    goto :goto_1

    :catchall_2
    move-exception v0

    monitor-exit v5

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    monitor-exit v4

    throw v0

    :goto_1
    monitor-exit v4

    :cond_2
    invoke-static {}, LX/0nr;->A00()LX/0nr;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/0nr;->A05(LX/0np;)V

    return-void
.end method
