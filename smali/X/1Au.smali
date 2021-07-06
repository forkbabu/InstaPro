.class public final LX/1Au;
.super LX/1Av;
.source ""


# instance fields
.field public A00:LX/0iv;

.field public A01:LX/0j4;

.field public final A02:Landroid/content/Context;

.field public final A03:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, LX/1Av;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/1Au;->A02:Landroid/content/Context;

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/1Au;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static A00(LX/0Sh;LX/4xc;)Z
    .locals 5

    const-string v1, "Waiting on ui thread will cause an ANR"

    invoke-static {}, LX/0rB;->A08()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    const-class v1, LX/4xd;

    new-instance v0, LX/4xe;

    invoke-direct {v0}, LX/4xe;-><init>()V

    invoke-interface {p0, v1, v0}, LX/0Sh;->Aeb(Ljava/lang/Class;LX/0nR;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4xd;

    monitor-enter v2

    :try_start_0
    iget-object v1, v2, LX/4xd;->A00:Ljava/util/Map;

    iget v0, p1, LX/4xc;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/4yG;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v2

    const/4 p1, 0x1

    const/4 v4, 0x0

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "ID not found in task list"

    invoke-static {v1, v0}, LX/0pX;->A09(ZLjava/lang/Object;)V

    iget-object v2, p0, LX/4yG;->A01:LX/4yO;

    :try_start_1
    const-wide/16 v0, 0x7530

    invoke-virtual {v2, v0, v1}, LX/4yO;->A06(J)V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v3

    :try_start_2
    const-class v2, LX/1Au;

    const-string v1, "Interrupted while waiting for download"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v1, v0}, LX/0Dm;->A0A(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    invoke-virtual {p0}, LX/4yG;->A00()V

    iget-object v0, p0, LX/4yG;->A01:LX/4yO;

    invoke-virtual {v0}, LX/4yO;->A07()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, LX/4yG;->A01(Z)Z

    move-result v0

    return v0

    :cond_1
    sget-object v3, LX/00F;->A02:LX/00F;

    iget v2, p0, LX/4yG;->A06:I

    iget-object v0, p0, LX/4yG;->A07:LX/4xc;

    iget v1, v0, LX/4xc;->A00:I

    const-string/jumbo v0, "time_out"

    invoke-virtual {v3, v2, v1, v0}, LX/0E9;->markerPoint(IILjava/lang/String;)V

    return v4

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, LX/4yG;->A00()V

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A02(LX/0VA;)LX/1IW;
    .locals 3

    iget-object v2, p0, LX/1Au;->A02:Landroid/content/Context;

    const-class v1, LX/1IV;

    new-instance v0, LX/1IX;

    invoke-direct {v0, v2, p1}, LX/1IX;-><init>(Landroid/content/Context;LX/0VA;)V

    invoke-virtual {p1, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v0

    check-cast v0, LX/1IW;

    return-object v0
.end method

.method public final declared-synchronized A03()V
    .locals 12

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/1Au;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v3, p0, LX/1Au;->A02:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    new-instance v0, LX/0iv;

    invoke-direct {v0, v1}, LX/0iv;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/1Au;->A00:LX/0iv;

    invoke-static {v3}, LX/1Be;->A00(Landroid/content/Context;)LX/2x4;

    move-result-object v2

    iget-object v1, p0, LX/1Au;->A00:LX/0iv;

    new-instance v0, LX/0j4;

    invoke-direct {v0, v3, v2, v1}, LX/0j4;-><init>(Landroid/content/Context;LX/2x4;LX/0iv;)V

    iput-object v0, p0, LX/1Au;->A01:LX/0j4;

    invoke-static {}, LX/0St;->A00()LX/0Bn;

    move-result-object v0

    invoke-static {v3, v0}, LX/091;->A00(Landroid/content/Context;LX/0Bn;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v9, p0, LX/1Au;->A01:LX/0j4;

    monitor-enter v9
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-boolean v0, v9, LX/0j4;->A00:Z

    if-nez v0, :cond_6

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iget-object v4, v9, LX/0j4;->A02:LX/2x4;

    const-string v7, "AppModules::Uninstall"

    invoke-virtual {v4, v7}, LX/2x4;->A01(Ljava/lang/String;)LX/2x6;

    move-result-object v6

    invoke-virtual {v6}, LX/2x6;->A03()I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {}, LX/0j0;->A00()LX/0j0;

    move-result-object v1

    iget-object v0, v9, LX/0j4;->A01:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/0j0;->A07(Landroid/content/Context;)Z

    const/16 v5, 0x14

    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, LX/0iq;->A02(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, LX/2x6;->A09(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    if-ge v2, v5, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v9, LX/0j4;->A01:Landroid/content/Context;

    invoke-static {v0}, LX/0j7;->A00(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    invoke-static {v9, v3, v0}, LX/0j4;->A00(LX/0j4;Ljava/util/Set;Ljava/util/Set;)V

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v4, v7}, LX/2x4;->A01(Ljava/lang/String;)LX/2x6;

    move-result-object v0

    invoke-virtual {v0}, LX/2x6;->A06()LX/1Bg;

    move-result-object v6

    const-string v0, "AppModules::UninstallInitialRequestTime"

    invoke-virtual {v4, v0}, LX/2x4;->A01(Ljava/lang/String;)LX/2x6;

    move-result-object v0

    invoke-virtual {v0}, LX/2x6;->A06()LX/1Bg;

    move-result-object v5

    const-string v0, "AppModules::UninstallLastFinishTime"

    invoke-virtual {v4, v0}, LX/2x4;->A01(Ljava/lang/String;)LX/2x6;

    move-result-object v0

    invoke-virtual {v0}, LX/2x6;->A06()LX/1Bg;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0, v1, v2}, LX/1Bg;->A09(Ljava/lang/String;J)V

    invoke-virtual {v6, v0}, LX/1Bg;->A07(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, LX/1Bg;->A07(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, LX/1Bg;->A05()V

    invoke-virtual {v6}, LX/1Bg;->A05()V

    invoke-virtual {v5}, LX/1Bg;->A05()V

    :cond_3
    iget-object v0, v9, LX/0j4;->A03:LX/0iv;

    new-instance v11, LX/0iu;

    invoke-direct {v11, v0}, LX/0iu;-><init>(LX/0iv;)V

    iget-object v10, v0, LX/0iv;->A00:Ljava/io/File;

    const/4 v0, 0x2

    const/4 v8, 0x2

    new-array v7, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v0, "lib-zstd"

    aput-object v0, v7, v1

    const/4 v1, 0x1

    const-string/jumbo v0, "lib-xzs"

    aput-object v0, v7, v1

    invoke-virtual {v10}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_6

    array-length v5, v6

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v5, :cond_6

    aget-object v3, v6, v4

    invoke-virtual {v11, v3}, LX/0iu;->A00(Ljava/lang/String;)V

    iget-object v1, v11, LX/0iu;->A00:Ljava/lang/String;

    const-string v0, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v2, 0x0

    :goto_3
    aget-object v1, v7, v2

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v3, v0, v1}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v10, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/0iv;->A00(Ljava/io/File;)V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    if-ge v2, v8, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    const/4 v0, 0x1

    iput-boolean v0, v9, LX/0j4;->A00:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v9

    goto :goto_4
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    :try_start_5
    move-exception v0

    monitor-exit v9

    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catch_0
    move-exception v2

    :try_start_6
    const-string v1, "Failed to initialize"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_7
    :goto_4
    monitor-exit p0

    return-void

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A04(LX/0Sh;LX/4xc;)V
    .locals 10

    iget-object v4, p2, LX/4xc;->A04:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    new-array v5, v6, [Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Bh;

    iget-object v0, v0, LX/1Bh;->A00:Ljava/lang/String;

    aput-object v0, v5, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v8, p0, LX/1Au;->A02:Landroid/content/Context;

    const-class v1, LX/1IY;

    new-instance v0, LX/1Ia;

    invoke-direct {v0, v8, p1}, LX/1Ia;-><init>(Landroid/content/Context;LX/0Sh;)V

    invoke-interface {p1, v1, v0}, LX/0Sh;->Aeb(Ljava/lang/Class;LX/0nR;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1IY;

    monitor-enter p0

    :try_start_0
    const-class v1, LX/4xd;

    new-instance v0, LX/4xe;

    invoke-direct {v0}, LX/4xe;-><init>()V

    invoke-interface {p1, v1, v0}, LX/0Sh;->Aeb(Ljava/lang/Class;LX/0nR;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4xd;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v3, LX/4yG;

    invoke-direct {v3, p2, v8}, LX/4yG;-><init>(LX/4xc;Landroid/content/Context;)V

    iget-object v1, v2, LX/4xd;->A00:Ljava/util/Map;

    iget v0, p2, LX/4xc;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v2

    const/4 v9, 0x0

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    sget-object v8, LX/00F;->A02:LX/00F;

    iget v4, v3, LX/4yG;->A06:I

    iget-object v2, v3, LX/4yG;->A07:LX/4xc;

    iget v1, v2, LX/4xc;->A00:I

    const-string v0, "built_in"

    invoke-virtual {v8, v4, v1, v0, v9}, LX/0E9;->markerAnnotate(IILjava/lang/String;Z)V

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v2}, LX/4yH;->A00(LX/4xc;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v0, v2, LX/4xc;->A01:LX/1Un;

    if-eqz v0, :cond_1

    new-instance v4, LX/DM9;

    invoke-direct {v4, v3}, LX/DM9;-><init>(LX/4yG;)V

    sput-object v4, LX/4yG;->A09:Ljava/lang/Runnable;

    sget-object v2, LX/4yG;->A0A:Landroid/os/Handler;

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    invoke-static {p2}, LX/4yH;->A00(LX/4xc;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/1IY;->B5F(Ljava/lang/Integer;)LX/4yI;

    move-result-object v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v6, :cond_2

    aget-object v0, v5, v1

    invoke-virtual {v2, v0}, LX/4yI;->A01(Ljava/lang/String;)LX/4yI;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, LX/4yI;->A02()LX/4yO;

    move-result-object v1

    iget-object v0, v3, LX/4yG;->A01:LX/4yO;

    if-nez v0, :cond_4

    iput-object v1, v3, LX/4yG;->A01:LX/4yO;

    invoke-static {}, LX/0eU;->A00()LX/0RI;

    move-result-object v5

    const/16 v6, 0x8d

    const/4 v7, 0x3

    const/4 v8, 0x0

    new-instance v4, LX/0RG;

    invoke-direct/range {v4 .. v9}, LX/0RG;-><init>(LX/0RI;IIZZ)V

    new-instance v0, LX/4xn;

    invoke-direct {v0, p0, v3}, LX/4xn;-><init>(LX/1Au;LX/4yG;)V

    invoke-virtual {v1, v4, v0}, LX/4yO;->A03(Ljava/util/concurrent/Executor;LX/4xl;)LX/4yO;

    iget-object v0, p2, LX/4xc;->A02:LX/4xb;

    if-eqz v0, :cond_3

    invoke-static {}, LX/0eU;->A00()LX/0RI;

    move-result-object v1

    new-instance v0, LX/4yR;

    invoke-direct {v0, p0, p1, p2}, LX/4yR;-><init>(LX/1Au;LX/0Sh;LX/4xc;)V

    invoke-interface {v1, v0}, LX/0RI;->AFk(LX/0R8;)V

    :cond_3
    return-void

    :cond_4
    const-string v1, "Don\'t call loadModule multiple times with the same request object"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    :try_start_3
    move-exception v0

    monitor-exit v2

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public final A05(LX/0Sh;LX/4xc;)Z
    .locals 2

    iget-object v0, p2, LX/4xc;->A02:LX/4xb;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "Don\'t use this function with a callback"

    invoke-static {v1, v0}, LX/0pX;->A09(ZLjava/lang/Object;)V

    invoke-static {p1, p2}, LX/1Au;->A00(LX/0Sh;LX/4xc;)Z

    move-result v0

    return v0
.end method

.method public final declared-synchronized A06(LX/1Bh;)Z
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-static {}, LX/0j0;->A00()LX/0j0;

    move-result-object v0

    iget-object v3, p1, LX/1Bh;->A00:Ljava/lang/String;

    invoke-virtual {v0, v3}, LX/0j0;->A02(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    iget-object v2, p0, LX/1Au;->A01:LX/0j4;

    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    iget-object v0, v2, LX/0j4;->A01:Landroid/content/Context;

    invoke-static {v0}, LX/0j7;->A00(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0j4;->A00(LX/0j4;Ljava/util/Set;Ljava/util/Set;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A07(LX/1Bh;)Z
    .locals 3

    const/4 v2, 0x1

    invoke-static {}, LX/0j0;->A00()LX/0j0;

    move-result-object v1

    iget-object v0, p1, LX/1Bh;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0j0;->A02(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    return v2
.end method

.method public final A08(LX/1Bh;)Z
    .locals 2

    invoke-static {}, LX/0j0;->A00()LX/0j0;

    move-result-object v1

    iget-object v0, p1, LX/1Bh;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0j0;->A08(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final A09(LX/1Bh;Z)Z
    .locals 7

    const/4 v1, 0x0

    iget-object v0, p0, LX/1Au;->A02:Landroid/content/Context;

    invoke-static {v0}, LX/1Ic;->A00(Landroid/content/Context;)LX/1Ic;

    move-result-object v6

    iget-object v0, v6, LX/1Ic;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v5

    sget-object v4, LX/00F;->A02:LX/00F;

    const v3, 0xea0014

    invoke-virtual {v4, v3, v5}, LX/0E9;->markerStart(II)V

    const-string v2, "devoptions"

    const-string/jumbo v0, "module_name"

    invoke-virtual {v4, v3, v5, v0, v2}, LX/0E9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "built_in"

    invoke-virtual {v4, v3, v5, v0, v1}, LX/0E9;->markerAnnotate(IILjava/lang/String;Z)V

    iget-boolean v1, v6, LX/1Ic;->A04:Z

    const-string v0, "google"

    invoke-virtual {v4, v3, v5, v0, v1}, LX/0E9;->markerAnnotate(IILjava/lang/String;Z)V

    :try_start_0
    iget-object v1, v6, LX/1Ic;->A02:LX/0jB;

    monitor-enter v1

    const/4 v0, 0x1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v1, v2, v0}, LX/0jB;->A02(Ljava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    const/4 v0, 0x3

    invoke-virtual {v4, v3, v5, v0}, LX/0E9;->markerEnd(IIS)V

    const-string v0, "%s module loading failed"

    invoke-static {v2, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Downloadable Module"

    invoke-static {v0, v1}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :goto_0
    const/4 v0, 0x2

    invoke-virtual {v4, v3, v5, v0}, LX/0E9;->markerEnd(IIS)V

    invoke-virtual {p0, p1}, LX/1Av;->A08(LX/1Bh;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_0

    :goto_1
    const/4 v0, 0x0

    :cond_0
    return v0
.end method
