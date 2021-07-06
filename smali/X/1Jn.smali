.class public final LX/1Jn;
.super LX/1Ie;
.source ""


# instance fields
.field public final A00:LX/1Jl;

.field public final A01:LX/0iv;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1Jl;LX/0iv;Ljava/util/concurrent/Executor;)V
    .locals 3

    invoke-direct {p0, p1}, LX/1Ie;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/1Jn;->A02:Ljava/util/Map;

    iput-object p4, p0, LX/1Jn;->A03:Ljava/util/concurrent/Executor;

    iput-object p2, p0, LX/1Jn;->A00:LX/1Jl;

    iput-object p3, p0, LX/1Jn;->A01:LX/0iv;

    const/4 v2, 0x0

    :try_start_0
    iget-object v1, p0, LX/1Ie;->A00:Landroid/content/Context;

    const-string v0, "connectivity"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-nez v0, :cond_0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    :goto_0
    const-string v1, "Failed to get ConnectivityManager"

    const-string v0, "FacebookVoltronDownloader"

    if-eqz v2, :cond_1

    invoke-static {v0, v1, v2}, LX/0Dm;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v0, v1}, LX/0Dm;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A04(LX/FgR;)LX/4yO;
    .locals 10

    iget-object v6, p1, LX/FgR;->A03:Ljava/util/Set;

    const-string v7, "FacebookVoltronDownloader"

    iget-object v8, p0, LX/1Jn;->A00:LX/1Jl;

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {}, LX/0j0;->A00()LX/0j0;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/0j0;->A02(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    sget-object v4, LX/002;->A00:Ljava/lang/Integer;

    if-ne v0, v4, :cond_0

    iget-object v0, p0, LX/1Ie;->A00:Landroid/content/Context;

    invoke-static {v5, v0}, LX/0j9;->A01(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v2

    iget-object v1, p0, LX/1Jn;->A01:LX/0iv;

    invoke-static {}, LX/0j0;->A00()LX/0j0;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/0j0;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, LX/0iv;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    if-nez v2, :cond_2

    sget-object v3, LX/002;->A0N:Ljava/lang/Integer;

    :goto_1
    invoke-static {}, LX/0j0;->A00()LX/0j0;

    move-result-object v2

    monitor-enter v2

    :try_start_0
    invoke-static {v5}, LX/0jD;->A00(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v2, v1}, LX/0j0;->A01(I)Ljava/lang/Integer;

    move-result-object v0

    if-ne v0, v4, :cond_1

    invoke-virtual {v2, v1, v3}, LX/0j0;->A05(ILjava/lang/Integer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit v2

    goto :goto_0

    :cond_2
    sget-object v3, LX/002;->A0C:Ljava/lang/Integer;

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_3
    const/4 v0, 0x2

    const/4 v2, 0x3

    new-array v1, v0, [LX/Fge;

    new-instance v0, LX/FgX;

    invoke-direct {v0}, LX/FgX;-><init>()V

    aput-object v0, v1, v3

    new-instance v4, LX/4yM;

    invoke-direct {v4}, LX/4yM;-><init>()V

    new-instance v0, LX/FgW;

    invoke-direct {v0, v4}, LX/FgW;-><init>(LX/4yM;)V

    aput-object v0, v1, v5

    iget v0, p1, LX/FgR;->A00:I

    new-instance v3, LX/Fgd;

    invoke-direct {v3, v0, p1, v1}, LX/Fgd;-><init>(ILX/FgR;[LX/Fge;)V

    invoke-interface {v6}, Ljava/util/Set;->size()I

    move-result v0

    if-nez v0, :cond_4

    const-string/jumbo v0, "startDownload called with no modules!"

    invoke-static {v7, v0}, LX/0Dm;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/FgV;

    invoke-direct {v0, v2}, LX/FgV;-><init>(I)V

    invoke-virtual {v4, v0}, LX/4yM;->A01(Ljava/lang/Object;)V

    :goto_2
    iget-object v0, v4, LX/4yM;->A00:LX/4yN;

    return-object v0

    :cond_4
    invoke-virtual {v8}, LX/1Jl;->A00()LX/2x4;

    move-result-object v1

    const-string v0, "AppModules::PrevDownload"

    invoke-virtual {v1, v0}, LX/2x4;->A01(Ljava/lang/String;)LX/2x6;

    move-result-object v0

    invoke-virtual {v0}, LX/2x6;->A06()LX/1Bg;

    move-result-object v2

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0, v5}, LX/1Bg;->A0B(Ljava/lang/String;Z)V

    goto :goto_3

    :cond_5
    invoke-virtual {v2}, LX/1Bg;->A04()V

    iget-object v1, p0, LX/1Jn;->A03:Ljava/util/concurrent/Executor;

    new-instance v0, LX/Fgc;

    invoke-direct {v0, p0, p1, v3}, LX/Fgc;-><init>(LX/1Jn;LX/FgR;LX/Fgd;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_2
.end method

.method public final A06()Ljava/lang/String;
    .locals 1

    const-string v0, "Facebook"

    return-object v0
.end method

.method public final A09(LX/4yO;)Z
    .locals 3

    invoke-virtual {p1}, LX/4yO;->A05()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/4yO;->A05()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FgV;

    iget v1, v0, LX/FgV;->A00:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
