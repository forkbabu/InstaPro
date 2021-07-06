.class public final LX/03R;
.super Ljava/io/OutputStream;
.source ""


# instance fields
.field public A00:Z

.field public final synthetic A01:Lcom/facebook/analytics/appstatelogger/AppStateLogFile;


# direct methods
.method public constructor <init>(Lcom/facebook/analytics/appstatelogger/AppStateLogFile;)V
    .locals 1

    iput-object p1, p0, LX/03R;->A01:Lcom/facebook/analytics/appstatelogger/AppStateLogFile;

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/03R;->A00:Z

    return-void
.end method

.method private A00()V
    .locals 2

    iget-boolean v0, p0, LX/03R;->A00:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "Stream is closed"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final close()V
    .locals 9

    invoke-direct {p0}, LX/03R;->A00()V

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {p0}, LX/03R;->flush()V

    iget-object v7, p0, LX/03R;->A01:Lcom/facebook/analytics/appstatelogger/AppStateLogFile;

    const/4 v1, 0x1

    invoke-static {v7, v1}, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->access$100(Lcom/facebook/analytics/appstatelogger/AppStateLogFile;I)V

    iget-object v0, v7, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->mMappedByteBuffer:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iput-boolean v1, p0, LX/03R;->A00:Z

    iget-object v0, v7, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->mDigest:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v8

    iget-object v6, v7, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->mPositionLock:Ljava/lang/Object;

    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-boolean v0, v7, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->mIsEnabled:Z

    if-eqz v0, :cond_0

    iget-object v1, v7, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->mMappedByteBuffer:Ljava/nio/MappedByteBuffer;

    const/16 v0, 0x14

    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    :cond_0
    const/4 v5, 0x0

    :goto_0
    array-length v0, v8

    if-ge v5, v0, :cond_1

    aget-byte v0, v8, v5

    and-int/lit16 v3, v0, 0xff

    sget-object v1, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->HEX_CHARACTERS:[B

    ushr-int/lit8 v0, v3, 0x4

    aget-byte v2, v1, v0

    and-int/lit8 v0, v3, 0xf

    aget-byte v1, v1, v0

    iget-object v0, v7, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->mMappedByteBuffer:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-object v0, v7, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->mMappedByteBuffer:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v1, v7, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->mPositionLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    iput-boolean v4, v7, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->mIsContentOutputStreamOpen:Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    :try_start_3
    move-exception v0

    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v2

    iget-object v0, p0, LX/03R;->A01:Lcom/facebook/analytics/appstatelogger/AppStateLogFile;

    iget-object v1, v0, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->mPositionLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_5
    iput-boolean v4, v0, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->mIsContentOutputStreamOpen:Z

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v2

    :catchall_3
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v0
.end method

.method public final flush()V
    .locals 0

    invoke-direct {p0}, LX/03R;->A00()V

    return-void
.end method

.method public final write(I)V
    .locals 2

    invoke-direct {p0}, LX/03R;->A00()V

    iget-object v1, p0, LX/03R;->A01:Lcom/facebook/analytics/appstatelogger/AppStateLogFile;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->access$100(Lcom/facebook/analytics/appstatelogger/AppStateLogFile;I)V

    iget-object v1, v1, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->mMappedByteBuffer:Ljava/nio/MappedByteBuffer;

    int-to-byte v0, p1

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final write([B)V
    .locals 2

    invoke-direct {p0}, LX/03R;->A00()V

    iget-object v1, p0, LX/03R;->A01:Lcom/facebook/analytics/appstatelogger/AppStateLogFile;

    array-length v0, p1

    invoke-static {v1, v0}, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->access$100(Lcom/facebook/analytics/appstatelogger/AppStateLogFile;I)V

    iget-object v0, v1, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->mMappedByteBuffer:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final write([BII)V
    .locals 1

    invoke-direct {p0}, LX/03R;->A00()V

    iget-object v0, p0, LX/03R;->A01:Lcom/facebook/analytics/appstatelogger/AppStateLogFile;

    invoke-static {v0, p3}, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->access$100(Lcom/facebook/analytics/appstatelogger/AppStateLogFile;I)V

    iget-object v0, v0, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->mMappedByteBuffer:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    return-void
.end method
