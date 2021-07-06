.class public final LX/0Cz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A07:LX/0Cz;

.field public static final A08:J


# instance fields
.field public A00:J

.field public final A01:Ljava/util/concurrent/locks/Lock;

.field public volatile A02:Landroid/os/StatFs;

.field public volatile A03:Landroid/os/StatFs;

.field public volatile A04:Ljava/io/File;

.field public volatile A05:Ljava/io/File;

.field public volatile A06:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x2

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LX/0Cz;->A08:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0Cz;->A03:Landroid/os/StatFs;

    iput-object v0, p0, LX/0Cz;->A02:Landroid/os/StatFs;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0Cz;->A06:Z

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, LX/0Cz;->A01:Ljava/util/concurrent/locks/Lock;

    return-void
.end method

.method public static A00(Landroid/os/StatFs;Ljava/io/File;)Landroid/os/StatFs;
    .locals 2

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p0, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    new-instance p0, Landroid/os/StatFs;

    invoke-direct {p0, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/StatFs;->restat(Ljava/lang/String;)V

    return-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    const-class v1, Ljava/lang/Error;

    invoke-virtual {v1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-class v1, Ljava/lang/RuntimeException;

    invoke-virtual {v1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    invoke-virtual {v1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_2
    invoke-virtual {v1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :catch_0
    :cond_3
    return-object v1
.end method

.method public static declared-synchronized A01()LX/0Cz;
    .locals 2

    const-class v1, LX/0Cz;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0Cz;->A07:LX/0Cz;

    if-nez v0, :cond_0

    new-instance v0, LX/0Cz;

    invoke-direct {v0}, LX/0Cz;-><init>()V

    sput-object v0, LX/0Cz;->A07:LX/0Cz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private A02()V
    .locals 6

    iget-object v5, p0, LX/0Cz;->A01:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iget-wide v0, p0, LX/0Cz;->A00:J

    sub-long/2addr v3, v0

    sget-wide v1, LX/0Cz;->A08:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    invoke-static {p0}, LX/0Cz;->A04(LX/0Cz;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :cond_1
    return-void
.end method

.method public static A03(LX/0Cz;)V
    .locals 2

    iget-boolean v0, p0, LX/0Cz;->A06:Z

    if-nez v0, :cond_1

    iget-object v1, p0, LX/0Cz;->A01:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-boolean v0, p0, LX/0Cz;->A06:Z

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, LX/0Cz;->A05:Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, LX/0Cz;->A04:Ljava/io/File;

    invoke-static {p0}, LX/0Cz;->A04(LX/0Cz;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Cz;->A06:Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :cond_1
    return-void
.end method

.method public static A04(LX/0Cz;)V
    .locals 2

    iget-object v1, p0, LX/0Cz;->A03:Landroid/os/StatFs;

    iget-object v0, p0, LX/0Cz;->A05:Ljava/io/File;

    invoke-static {v1, v0}, LX/0Cz;->A00(Landroid/os/StatFs;Ljava/io/File;)Landroid/os/StatFs;

    move-result-object v0

    iput-object v0, p0, LX/0Cz;->A03:Landroid/os/StatFs;

    iget-object v1, p0, LX/0Cz;->A02:Landroid/os/StatFs;

    iget-object v0, p0, LX/0Cz;->A04:Ljava/io/File;

    invoke-static {v1, v0}, LX/0Cz;->A00(Landroid/os/StatFs;Ljava/io/File;)Landroid/os/StatFs;

    move-result-object v0

    iput-object v0, p0, LX/0Cz;->A02:Landroid/os/StatFs;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0Cz;->A00:J

    return-void
.end method


# virtual methods
.method public final A05()J
    .locals 4

    invoke-static {p0}, LX/0Cz;->A03(LX/0Cz;)V

    invoke-direct {p0}, LX/0Cz;->A02()V

    iget-object v0, p0, LX/0Cz;->A02:Landroid/os/StatFs;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v2

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCountLong()J

    move-result-wide v0

    mul-long/2addr v2, v0

    return-wide v2

    :cond_0
    const-wide/16 v2, -0x1

    return-wide v2
.end method

.method public final A06(Ljava/lang/Integer;)J
    .locals 4

    invoke-static {p0}, LX/0Cz;->A03(LX/0Cz;)V

    invoke-direct {p0}, LX/0Cz;->A02()V

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/0Cz;->A03:Landroid/os/StatFs;

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v2

    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v0

    mul-long/2addr v2, v0

    return-wide v2

    :cond_0
    iget-object v0, p0, LX/0Cz;->A02:Landroid/os/StatFs;

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x0

    return-wide v2
.end method

.method public final A07(Ljava/lang/Integer;)J
    .locals 4

    invoke-static {p0}, LX/0Cz;->A03(LX/0Cz;)V

    invoke-direct {p0}, LX/0Cz;->A02()V

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/0Cz;->A03:Landroid/os/StatFs;

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v2

    invoke-virtual {v0}, Landroid/os/StatFs;->getFreeBlocksLong()J

    move-result-wide v0

    mul-long/2addr v2, v0

    return-wide v2

    :cond_0
    iget-object v0, p0, LX/0Cz;->A02:Landroid/os/StatFs;

    goto :goto_0

    :cond_1
    const-wide/16 v2, -0x1

    return-wide v2
.end method

.method public final A08()Z
    .locals 6

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-virtual {p0, v0}, LX/0Cz;->A06(Ljava/lang/Integer;)J

    move-result-wide v4

    const-wide/32 v2, 0x19000000

    cmp-long v1, v4, v2

    const/4 v0, 0x0

    if-gez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final A09()Z
    .locals 6

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-virtual {p0, v0}, LX/0Cz;->A06(Ljava/lang/Integer;)J

    move-result-wide v4

    const-wide/32 v2, 0x6400000

    cmp-long v1, v4, v2

    const/4 v0, 0x0

    if-gez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
