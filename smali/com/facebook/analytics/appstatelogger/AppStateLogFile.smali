.class public Lcom/facebook/analytics/appstatelogger/AppStateLogFile;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final HEX_CHARACTERS:[B

.field public static final sInstance:Ljava/util/concurrent/atomic/AtomicReference;

.field public static volatile sLibraryLoaded:Z


# instance fields
.field public final mAppStateLogFileChannel:Ljava/nio/channels/FileChannel;

.field public final mAppStateLogFileLock:Ljava/nio/channels/FileLock;

.field public mDigest:Ljava/security/MessageDigest;

.field public mIsContentOutputStreamOpen:Z

.field public final mIsEnabled:Z

.field public mMappedByteBuffer:Ljava/nio/MappedByteBuffer;

.field public mNoMoreChangesToStatusByte:Z

.field public final mPendingStopLock:Ljava/lang/Object;

.field public final mPositionLock:Ljava/lang/Object;

.field public final mStatusLock:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->sInstance:Ljava/util/concurrent/atomic/AtomicReference;

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->HEX_CHARACTERS:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
    .end array-data
.end method

.method public constructor <init>(Ljava/io/File;Z)V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->mPositionLock:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->mPendingStopLock:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->mStatusLock:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->mNoMoreChangesToStatusByte:Z

    iput-boolean p2, p0, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->mIsEnabled:Z

    const/4 v5, 0x0

    if-nez p2, :cond_0

    iput-object v5, p0, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->mAppStateLogFileChannel:Ljava/nio/channels/FileChannel;

    iput-object v5, p0, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->mAppStateLogFileLock:Ljava/nio/channels/FileLock;

    return-void

    :cond_0
    const-string/jumbo v1, "rw"

    new-instance v0, Ljava/io/RandomAccessFile;

    invoke-direct {v0, p1, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v6

    iput-object v6, p0, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->mAppStateLogFileChannel:Ljava/nio/channels/FileChannel;

    sget-object v7, Ljava/nio/channels/FileChannel$MapMode;->READ_WRITE:Ljava/nio/channels/FileChannel$MapMode;

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x1000

    invoke-virtual/range {v6 .. v11}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->mMappedByteBuffer:Ljava/nio/MappedByteBuffer;

    iget-object v0, p0, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->mAppStateLogFileChannel:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->mAppStateLogFileLock:Ljava/nio/channels/FileLock;

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->mDigest:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->getDigestLength()I

    move-result v0

    const/4 v1, 0x2

    shl-int/lit8 v0, v0, 0x1

    const/16 v2, 0x20

    if-ne v0, v2, :cond_2

    sget-object v0, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->sInstance:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v5, p0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x78

    invoke-static {v0}, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->assertIsAscii(C)V

    iget-object v1, p0, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->mMappedByteBuffer:Ljava/nio/MappedByteBuffer;

    int-to-byte v0, v0

    invoke-virtual {v1, v4, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v2}, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->updatePendingStopTracking(C)V

    :cond_1
    invoke-direct {p0}, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->mlockBuffer()V

    return-void

    :cond_2
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    const-string v0, "Expected digest to have length %d; found %d"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    const-string v0, "Unable to acquire lock for app state log file: %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic access$100(Lcom/facebook/analytics/appstatelogger/AppStateLogFile;I)V
    .locals 10

    iget-object v0, p0, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->mAppStateLogFileChannel:Ljava/nio/channels/FileChannel;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->mPositionLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->mMappedByteBuffer:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-ge v0, p1, :cond_1

    iget-object v0, p0, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->mMappedByteBuffer:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v0}, Ljava/nio/MappedByteBuffer;->force()Ljava/nio/MappedByteBuffer;

    iget-object v0, p0, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->mMappedByteBuffer:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v3

    add-int v0, v3, p1

    add-int/lit8 v0, v0, -0x1

    div-int/lit16 v0, v0, 0x400

    add-int/lit8 v0, v0, 0x1

    shl-int/lit8 v1, v0, 0xa

    iget-boolean v0, p0, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->mIsEnabled:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->sLibraryLoaded:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->mMappedByteBuffer:Ljava/nio/MappedByteBuffer;

    invoke-static {v0}, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->munlockBuffer(Ljava/nio/ByteBuffer;)V

    :cond_0
    iget-object v4, p0, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->mAppStateLogFileChannel:Ljava/nio/channels/FileChannel;

    sget-object v5, Ljava/nio/channels/FileChannel$MapMode;->READ_WRITE:Ljava/nio/channels/FileChannel$MapMode;

    const-wide/16 v6, 0x0

    int-to-long v8, v1

    invoke-virtual/range {v4 .. v9}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->mMappedByteBuffer:Ljava/nio/MappedByteBuffer;

    invoke-direct {p0}, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->mlockBuffer()V

    iget-object v0, p0, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->mMappedByteBuffer:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    :cond_1
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    const-string v1, "In bad state"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static assertIsAscii(C)V
    .locals 1

    if-ltz p0, :cond_0

    const/16 v0, 0x7f

    if-gt p0, v0, :cond_0

    return-void

    :cond_0
    const-string p0, "Byte should be ASCII"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static init()V
    .locals 3

    const/4 v2, 0x1

    :try_start_0
    const-string v0, "appstatelogger"

    invoke-static {v0}, LX/0h4;->A0A(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->sInstance:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;

    sput-boolean v2, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->sLibraryLoaded:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v1

    sget-object v0, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->sInstance:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;

    sput-boolean v2, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->sLibraryLoaded:Z

    if-eqz v0, :cond_0

    invoke-direct {v0}, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->mlockBuffer()V

    :cond_0
    throw v1

    :catch_0
    const/4 v1, 0x0

    sget-object v0, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->sInstance:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;

    sput-boolean v1, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->sLibraryLoaded:Z

    if-eqz v0, :cond_1

    :goto_0
    invoke-direct {v0}, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->mlockBuffer()V

    :cond_1
    return-void
.end method

.method private mlockBuffer()V
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->mIsEnabled:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->sLibraryLoaded:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->mMappedByteBuffer:Ljava/nio/MappedByteBuffer;

    invoke-static {v0}, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->mlockBuffer(Ljava/nio/ByteBuffer;)V

    :cond_0
    return-void
.end method

.method public static native mlockBuffer(Ljava/nio/ByteBuffer;)V
.end method

.method public static native munlockBuffer(Ljava/nio/ByteBuffer;)V
.end method


# virtual methods
.method public updateForegroundAnrState(ZCC)V
    .locals 3

    iget-boolean v0, p0, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->mIsEnabled:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->mMappedByteBuffer:Ljava/nio/MappedByteBuffer;

    const/16 v1, 0x10

    const/16 v0, 0x30

    if-eqz p1, :cond_0

    const/16 v0, 0x31

    :cond_0
    int-to-byte v0, v0

    invoke-virtual {v2, v1, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->mMappedByteBuffer:Ljava/nio/MappedByteBuffer;

    const/16 v1, 0x11

    int-to-byte v0, p2

    invoke-virtual {v2, v1, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->mMappedByteBuffer:Ljava/nio/MappedByteBuffer;

    const/16 v1, 0x12

    int-to-byte v0, p3

    invoke-virtual {v2, v1, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    :cond_1
    return-void
.end method

.method public updateForegroundEntityInfo(LX/04f;C)V
    .locals 3

    iget-boolean v0, p0, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->mIsEnabled:Z

    if-eqz v0, :cond_0

    iget-char v0, p1, LX/04f;->A00:C

    invoke-static {v0}, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->assertIsAscii(C)V

    iget-object v2, p0, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->mMappedByteBuffer:Ljava/nio/MappedByteBuffer;

    int-to-byte v1, v0

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    invoke-static {p2}, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->assertIsAscii(C)V

    iget-object v2, p0, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->mMappedByteBuffer:Ljava/nio/MappedByteBuffer;

    const/4 v1, 0x2

    int-to-byte v0, p2

    invoke-virtual {v2, v1, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    :cond_0
    return-void
.end method

.method public updatePendingStopTracking(C)V
    .locals 4

    iget-boolean v0, p0, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->mIsEnabled:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->assertIsAscii(C)V

    iget-object v3, p0, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->mPendingStopLock:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v2, p0, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->mMappedByteBuffer:Ljava/nio/MappedByteBuffer;

    const/4 v1, 0x3

    int-to-byte v0, p1

    invoke-virtual {v2, v1, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    return-void
.end method

.method public updateProcessImportance(C[B[B)V
    .locals 5

    iget-boolean v0, p0, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->mIsEnabled:Z

    if-eqz v0, :cond_3

    invoke-static {p1}, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->assertIsAscii(C)V

    iget-object v2, p0, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->mMappedByteBuffer:Ljava/nio/MappedByteBuffer;

    const/4 v1, 0x4

    int-to-byte v0, p1

    invoke-virtual {v2, v1, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    const/4 v1, 0x5

    if-eqz p2, :cond_0

    array-length v0, p2

    if-eq v0, v1, :cond_0

    const-string v1, "Invalid length for encodedLastSuccessfulQueryMs"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-eqz p3, :cond_1

    array-length v0, p3

    if-eq v0, v1, :cond_1

    const-string v1, "Invalid length for encodedLastQueryMs"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v4, 0x0

    if-eqz p2, :cond_2

    const/4 v3, 0x0

    :goto_0
    array-length v0, p2

    if-ge v3, v0, :cond_2

    iget-object v2, p0, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->mMappedByteBuffer:Ljava/nio/MappedByteBuffer;

    add-int/lit8 v1, v3, 0x5

    aget-byte v0, p2, v3

    invoke-virtual {v2, v1, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_3

    :goto_1
    array-length v0, p3

    if-ge v4, v0, :cond_3

    iget-object v2, p0, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->mMappedByteBuffer:Ljava/nio/MappedByteBuffer;

    add-int/lit8 v1, v4, 0xa

    aget-byte v0, p3, v4

    invoke-virtual {v2, v1, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public updateStatus(LX/04M;)V
    .locals 5

    iget-boolean v0, p0, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->mIsEnabled:Z

    if-eqz v0, :cond_1

    iget-char v4, p1, LX/04M;->A00:C

    invoke-static {v4}, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->assertIsAscii(C)V

    iget-object v3, p0, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->mStatusLock:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->mNoMoreChangesToStatusByte:Z

    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->mMappedByteBuffer:Ljava/nio/MappedByteBuffer;

    const/4 v1, 0x0

    int-to-byte v0, v4

    invoke-virtual {v2, v1, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    :cond_0
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-void
.end method
