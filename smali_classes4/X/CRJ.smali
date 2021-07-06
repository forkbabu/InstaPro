.class public final LX/CRJ;
.super LX/0R8;
.source ""


# instance fields
.field public final synthetic A00:LX/1h7;


# direct methods
.method public constructor <init>(LX/1h7;)V
    .locals 4

    const/16 v3, 0x3b

    const/4 v2, 0x4

    const/4 v1, 0x1

    const/4 v0, 0x0

    iput-object p1, p0, LX/CRJ;->A00:LX/1h7;

    invoke-direct {p0, v3, v2, v1, v0}, LX/0R8;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v4, p0, LX/CRJ;->A00:LX/1h7;

    monitor-enter v4

    const/4 v5, 0x0

    :goto_0
    :try_start_0
    iget-object v1, v4, LX/1h7;->A06:[Ljava/lang/String;

    array-length v0, v1

    if-ge v5, v0, :cond_1

    aget-object v0, v1, v5

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/1h7;->A05:[LX/1hB;

    aget-object v0, v0, v5

    invoke-virtual {v0}, Landroid/os/FileObserver;->stopWatching()V

    invoke-virtual {v1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    const/16 v1, 0xa

    array-length v0, v3

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-static {v4, v0}, LX/1h7;->A01(LX/1h7;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_1
    monitor-exit v4

    monitor-enter v4

    const/4 v0, 0x0

    :try_start_1
    iput-object v0, v4, LX/1h7;->A01:LX/0R8;

    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v4

    throw v0
.end method
