.class public final LX/Fgd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Exception;

.field public A03:Z

.field public final A04:I

.field public final A05:LX/FgR;

.field public final A06:[LX/Fge;

.field public final A07:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public varargs constructor <init>(ILX/FgR;[LX/Fge;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, LX/Fgd;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, -0x1

    iput v0, p0, LX/Fgd;->A00:I

    const/4 v0, 0x1

    iput v0, p0, LX/Fgd;->A01:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/Fgd;->A02:Ljava/lang/Exception;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Fgd;->A03:Z

    iput p1, p0, LX/Fgd;->A04:I

    iput-object p2, p0, LX/Fgd;->A05:LX/FgR;

    iput-object p3, p0, LX/Fgd;->A06:[LX/Fge;

    return-void
.end method

.method public static declared-synchronized A00(LX/Fgd;ILjava/lang/Exception;)I
    .locals 3

    monitor-enter p0

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    if-eqz p2, :cond_0

    :try_start_0
    const-string v1, "DownloadStateHandler"

    const-string v0, "Result should not be SUCCESS when exception != null"

    invoke-static {v1, p2, v0}, LX/0Dm;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 p1, 0x2

    :cond_0
    iget v0, p0, LX/Fgd;->A01:I

    if-ne v0, v2, :cond_1

    iput p1, p0, LX/Fgd;->A01:I

    :cond_1
    iget-object v0, p0, LX/Fgd;->A02:Ljava/lang/Exception;

    if-nez v0, :cond_2

    iput-object p2, p0, LX/Fgd;->A02:Ljava/lang/Exception;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return p1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized A01()V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/Fgd;->A03:Z

    if-nez v0, :cond_4

    iget-object v7, p0, LX/Fgd;->A06:[LX/Fge;

    array-length v6, v7

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_3

    aget-object v4, v7, v5

    iget v1, p0, LX/Fgd;->A01:I

    iget-object v3, p0, LX/Fgd;->A02:Ljava/lang/Exception;

    instance-of v0, v4, LX/FgW;

    if-eqz v0, :cond_2

    check-cast v4, LX/FgW;

    const/4 v2, 0x3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    if-eq v1, v2, :cond_1

    const/4 v0, 0x6

    const/4 v2, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x7

    const/4 v2, 0x5

    if-eq v1, v0, :cond_1

    const/4 v2, 0x2

    goto :goto_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    :goto_1
    iget-object v1, v4, LX/FgW;->A00:LX/4yM;

    new-instance v0, LX/FgV;

    invoke-direct {v0, v2, v3}, LX/FgV;-><init>(ILjava/lang/Exception;)V

    invoke-virtual {v1, v0}, LX/4yM;->A01(Ljava/lang/Object;)V

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Fgd;->A03:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final A02(IILjava/io/IOException;)V
    .locals 8

    move-object v7, p0

    iget-object v0, p0, LX/Fgd;->A06:[LX/Fge;

    array-length v1, v0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    monitor-enter v7

    :try_start_0
    const-string v6, "DownloadStateHandler"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v0, p0, LX/Fgd;->A05:LX/FgR;

    iget-object v4, v0, LX/FgR;->A03:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v0

    if-eq p2, v0, :cond_1

    const-string v3, "Expected metadata for %d modules, got %d"

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object v5, v2, v0

    invoke-static {v6, v3, v2}, LX/0Dm;->A0K(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iput p2, p0, LX/Fgd;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {p0, p1, p3}, LX/Fgd;->A00(LX/Fgd;ILjava/lang/Exception;)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    invoke-direct {p0}, LX/Fgd;->A01()V

    :cond_2
    monitor-exit v7

    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final declared-synchronized A03(ILjava/lang/Exception;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {p0, p1, p2}, LX/Fgd;->A00(LX/Fgd;ILjava/lang/Exception;)I

    invoke-direct {p0}, LX/Fgd;->A01()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A04(LX/0j5;ILjava/lang/Exception;)V
    .locals 8

    move-object v7, p0

    iget-object v6, p0, LX/Fgd;->A06:[LX/Fge;

    array-length v5, v6

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_2

    aget-object v3, v6, v4

    iget-object v2, p1, LX/0j5;->A03:Ljava/lang/String;

    instance-of v0, v3, LX/FgX;

    if-eqz v0, :cond_0

    check-cast v3, LX/FgX;

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    sget-object v1, LX/002;->A0C:Ljava/lang/Integer;

    :goto_1
    iget-object v0, v3, LX/FgX;->A00:LX/0j0;

    invoke-virtual {v0, v2, v1}, LX/0j0;->A06(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    sget-object v1, LX/002;->A0N:Ljava/lang/Integer;

    goto :goto_1

    :cond_2
    monitor-enter v7

    :try_start_0
    invoke-static {p0, p2, p3}, LX/Fgd;->A00(LX/Fgd;ILjava/lang/Exception;)I

    iget-object v0, p0, LX/Fgd;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v0, p0, LX/Fgd;->A00:I

    if-gez v0, :cond_3

    iget-object v0, p0, LX/Fgd;->A05:LX/FgR;

    iget-object v0, v0, LX/FgR;->A03:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    :cond_3
    if-ne v1, v0, :cond_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-direct {p0}, LX/Fgd;->A01()V

    :cond_4
    monitor-exit v7

    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
