.class public final LX/2KH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0np;
.implements LX/0Sc;


# instance fields
.field public A00:LX/0VA;

.field public A01:Ljava/lang/String;

.field public A02:LX/3n5;

.field public A03:Z

.field public final A04:Ljava/lang/String;

.field public final A05:I

.field public final A06:LX/0mz;

.field public final A07:LX/2KJ;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/2KI;

    invoke-direct {v0, p0}, LX/2KI;-><init>(LX/2KH;)V

    iput-object v0, p0, LX/2KH;->A06:LX/0mz;

    iput-object p2, p0, LX/2KH;->A00:LX/0VA;

    invoke-static {p1, p2}, LX/2KJ;->A00(Landroid/content/Context;LX/0VA;)LX/2KJ;

    move-result-object v0

    iput-object v0, p0, LX/2KH;->A07:LX/2KJ;

    sget-object v0, LX/0Pl;->A02:LX/0Pl;

    invoke-virtual {v0, p1}, LX/0Pl;->A06(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2KH;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/2KH;->A00:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v0

    const-class v2, LX/2KQ;

    iget-object v1, p0, LX/2KH;->A06:LX/0mz;

    iget-object v0, v0, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v0, v2, v1}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v3, "ig_android_place_signature_universe"

    const/4 v2, 0x0

    const-string/jumbo v0, "is_cancel_on_exit_enabled"

    invoke-static {p2, v3, v2, v0, v1}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/2KH;->A03:Z

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "num_place_signature_collections"

    invoke-static {p2, v3, v2, v0, v1}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput v0, p0, LX/2KH;->A05:I

    return-void
.end method

.method public static declared-synchronized A00(Landroid/content/Context;LX/0VA;)V
    .locals 4

    const-class v3, LX/2KH;

    monitor-enter v3

    :try_start_0
    invoke-virtual {p1, v3}, LX/0VA;->A00(Ljava/lang/Class;)LX/0Sc;

    move-result-object v0

    check-cast v0, LX/2KH;

    if-nez v0, :cond_1

    new-instance v2, LX/2KH;

    invoke-direct {v2, p0, p1}, LX/2KH;-><init>(Landroid/content/Context;LX/0VA;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    invoke-static {}, LX/0nr;->A00()LX/0nr;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0nr;->A04(LX/0np;)V

    :goto_0
    invoke-virtual {p1, v3, v2}, LX/0VA;->A03(Ljava/lang/Class;LX/0Sc;)V

    goto :goto_1

    :cond_0
    invoke-static {}, LX/0nr;->A00()LX/0nr;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0nr;->A03(LX/0np;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_1
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public static declared-synchronized A01(LX/2KH;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/2KH;->A01:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/2KH;->A02:LX/3n5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static declared-synchronized A02(LX/2KH;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 11

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/2KH;->A01:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, p0, LX/2KH;->A05:I

    const/4 v2, 0x0

    if-ge p3, v0, :cond_6

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    invoke-static {}, LX/0nr;->A00()LX/0nr;

    move-result-object v0

    invoke-virtual {v0}, LX/0nr;->A07()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_0
    invoke-static {}, LX/0nr;->A00()LX/0nr;

    move-result-object v0

    invoke-virtual {v0}, LX/0nr;->A06()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v8, p0, LX/2KH;->A07:LX/2KJ;

    invoke-virtual {v8}, LX/2KJ;->A04()LX/2Mf;

    move-result-object v1

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    invoke-static {v1, v0, v2, v2}, LX/2Mf;->A00(LX/2Mf;Ljava/lang/Integer;Ljava/util/Set;Ljava/util/Set;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_6

    const/4 v1, 0x0

    invoke-direct {p0, v1}, LX/2KH;->A03(Z)V

    invoke-virtual {v8}, LX/2KJ;->A06()LX/3n5;

    move-result-object v9

    iput-object v9, p0, LX/2KH;->A02:LX/3n5;

    if-nez p3, :cond_1

    if-nez p2, :cond_3

    const-string v10, "ig_place_tagging"

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    const-string v10, "ig_place_tagging_extra"

    goto :goto_0

    :cond_2
    const-string v0, "ig_place_tagging_extra"

    invoke-static {p2, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_0

    :cond_3
    const-string v0, "ig_place_tagging"

    invoke-static {v0, p2}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :goto_0
    new-instance v7, LX/3nY;

    invoke-direct {v7}, LX/3nY;-><init>()V

    const/4 v6, 0x1

    iput-boolean v6, v7, LX/3nY;->A07:Z

    iput-boolean v6, v7, LX/3nY;->A05:Z

    iput-boolean v6, v7, LX/3nY;->A08:Z

    iput-object p1, v7, LX/3nY;->A04:Ljava/lang/String;

    iput-boolean v1, v7, LX/3nY;->A06:Z

    if-eqz p3, :cond_4

    const-wide/16 v2, 0x2710

    const-wide/32 v0, 0x1b7740

    new-instance v4, LX/3nX;

    invoke-direct {v4, v2, v3, v0, v1}, LX/3nX;-><init>(JJ)V

    iput-boolean v6, v4, LX/3nX;->A00:Z

    iput-object v4, v7, LX/3nY;->A03:LX/3nX;

    :cond_4
    new-instance v0, LX/3nZ;

    invoke-direct {v0, v7}, LX/3nZ;-><init>(LX/3nY;)V

    invoke-virtual {v9, v0, v10}, LX/3n5;->A04(LX/3nZ;Ljava/lang/String;)V

    iget-object v2, p0, LX/2KH;->A02:LX/3n5;

    new-instance v1, LX/El2;

    invoke-direct {v1, p0, p1, p3, p2}, LX/El2;-><init>(LX/2KH;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v8}, LX/2KJ;->A09()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/3nk;->A02(Lcom/google/common/util/concurrent/ListenableFuture;LX/3nj;Ljava/util/concurrent/Executor;)V

    goto :goto_1

    :cond_5
    invoke-static {}, LX/0nr;->A00()LX/0nr;

    :cond_6
    iput-object v2, p0, LX/2KH;->A01:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized A03(Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/2KH;->A02:LX/3n5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2nU;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/2KH;->A02:LX/3n5;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/2nU;->cancel(Z)Z

    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, LX/2KH;->A01:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final onAppBackgrounded()V
    .locals 2

    const v0, 0x22603958

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-boolean v0, p0, LX/2KH;->A03:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/2KH;->A03(Z)V

    :cond_0
    const v0, -0x42c5032e

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onAppForegrounded()V
    .locals 2

    const v0, -0x4cb40a98

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const v0, -0x7a3f0fe5

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 3

    iget-object v0, p0, LX/2KH;->A00:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v2

    const-class v1, LX/2KQ;

    iget-object v0, p0, LX/2KH;->A06:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    invoke-static {}, LX/0nr;->A00()LX/0nr;

    move-result-object v0

    iget-object v0, v0, LX/0nr;->A0B:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/2KH;->A00:LX/0VA;

    return-void

    :cond_0
    invoke-static {}, LX/0nr;->A00()LX/0nr;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/0nr;->A05(LX/0np;)V

    goto :goto_0
.end method
