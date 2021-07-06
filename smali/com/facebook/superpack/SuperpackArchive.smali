.class public Lcom/facebook/superpack/SuperpackArchive;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements Ljava/io/Closeable;


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field public mDecompressedFiles:I

.field public mPtr:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "superpack-jni"

    invoke-static {v0}, LX/0h4;->A0A(Ljava/lang/String;)Z

    const-string v0, "SuperpackArchive"

    sput-object v0, Lcom/facebook/superpack/SuperpackArchive;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(J[Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/superpack/SuperpackArchive;->mDecompressedFiles:I

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-eqz v0, :cond_0

    iput-wide p1, p0, Lcom/facebook/superpack/SuperpackArchive;->mPtr:J

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public static native appendNative(JJ)V
.end method

.method public static native closeNative(J)V
.end method

.method public static native createNative()J
.end method

.method public static native extractNextNative(J[Ljava/lang/String;)J
.end method

.method public static native isEmptyNative(J)Z
.end method

.method public static native nextMemfdNative(JLjava/lang/String;)[J
.end method

.method public static native nextNative(J)J
.end method

.method public static native readNative(Ljava/io/InputStream;Ljava/lang/String;)J
.end method

.method public static native setPackingOptionsNative(JZZ)V
.end method

.method public static native setStorageNative(JLjava/lang/String;I)V
.end method

.method public static native writeNative(JLjava/io/OutputStream;)V
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v3, p0, Lcom/facebook/superpack/SuperpackArchive;->mPtr:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-static {v3, v4}, Lcom/facebook/superpack/SuperpackArchive;->closeNative(J)V

    iput-wide v1, p0, Lcom/facebook/superpack/SuperpackArchive;->mPtr:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public finalize()V
    .locals 5

    iget-wide v3, p0, Lcom/facebook/superpack/SuperpackArchive;->mPtr:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v3, v4}, Lcom/facebook/superpack/SuperpackArchive;->closeNative(J)V

    iput-wide v1, p0, Lcom/facebook/superpack/SuperpackArchive;->mPtr:J

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public hasNext()Z
    .locals 6

    move-object v5, p0

    monitor-enter v5

    :try_start_0
    iget-wide v3, p0, Lcom/facebook/superpack/SuperpackArchive;->mPtr:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-static {v3, v4}, Lcom/facebook/superpack/SuperpackArchive;->isEmptyNative(J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit v5

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public declared-synchronized next()Lcom/facebook/superpack/SuperpackFile;
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-wide v1, p0, Lcom/facebook/superpack/SuperpackArchive;->mPtr:J

    const-wide/16 v4, 0x0

    cmp-long v0, v1, v4

    if-eqz v0, :cond_1

    const/4 v3, -0x1

    invoke-static {v1, v2}, Lcom/facebook/superpack/SuperpackArchive;->nextNative(J)J

    move-result-wide v1

    cmp-long v0, v1, v4

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/facebook/superpack/SuperpackArchive;->mDecompressedFiles:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/superpack/SuperpackArchive;->mDecompressedFiles:I

    new-instance v0, Lcom/facebook/superpack/SuperpackFile;

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/superpack/SuperpackFile;-><init>(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/superpack/SuperpackArchive;->next()Lcom/facebook/superpack/SuperpackFile;

    move-result-object v0

    return-object v0
.end method
