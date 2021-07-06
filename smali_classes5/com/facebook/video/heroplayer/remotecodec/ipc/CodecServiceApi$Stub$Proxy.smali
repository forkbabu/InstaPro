.class public final Lcom/facebook/video/heroplayer/remotecodec/ipc/CodecServiceApi$Stub$Proxy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/video/heroplayer/remotecodec/ipc/CodecServiceApi;


# instance fields
.field public A00:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x8d3665d

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iput-object p1, p0, Lcom/facebook/video/heroplayer/remotecodec/ipc/CodecServiceApi$Stub$Proxy;->A00:Landroid/os/IBinder;

    const v0, 0x1ff4537b

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method


# virtual methods
.method public final AAJ(JLjava/util/Map;Landroid/view/Surface;JI)V
    .locals 6

    const v0, -0x7e1d6545

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v5

    :try_start_0
    const-string v0, "com.facebook.video.heroplayer.remotecodec.ipc.CodecServiceApi"

    invoke-virtual {v5, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v5, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    invoke-virtual {v5, p3}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    const/4 v4, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    invoke-virtual {v5, v4}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p4, v5, v0}, Landroid/view/Surface;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v5, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    invoke-virtual {v5, p5, p6}, Landroid/os/Parcel;->writeLong(J)V

    invoke-virtual {v5, p7}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v2, p0, Lcom/facebook/video/heroplayer/remotecodec/ipc/CodecServiceApi$Stub$Proxy;->A00:Landroid/os/IBinder;

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-interface {v2, v1, v5, v0, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    const v0, -0x150097b8

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    const v0, -0x4bc1ba37

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    throw v1
.end method

.method public final ABN(JLjava/lang/String;)J
    .locals 6

    const v0, -0x68c4dc00

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    :try_start_0
    const-string v0, "com.facebook.video.heroplayer.remotecodec.ipc.CodecServiceApi"

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v4, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    invoke-virtual {v4, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/facebook/video/heroplayer/remotecodec/ipc/CodecServiceApi$Stub$Proxy;->A00:Landroid/os/IBinder;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v4, v3, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V

    invoke-virtual {v3}, Landroid/os/Parcel;->readLong()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v1

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    const v0, -0x1e2746e7

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-wide v1

    :catchall_0
    move-exception v1

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    const v0, -0x45116d4c

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    throw v1
.end method

.method public final ABt(JLandroid/os/ParcelUuid;[B)J
    .locals 6

    const v0, 0x5f792dcf

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v5

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    :try_start_0
    const-string v0, "com.facebook.video.heroplayer.remotecodec.ipc.CodecServiceApi"

    invoke-virtual {v5, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v5, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v2, 0x0

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v5, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :goto_0
    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p3, v5, v2}, Landroid/os/ParcelUuid;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_1
    invoke-virtual {v5, p4}, Landroid/os/Parcel;->writeByteArray([B)V

    iget-object v1, p0, Lcom/facebook/video/heroplayer/remotecodec/ipc/CodecServiceApi$Stub$Proxy;->A00:Landroid/os/IBinder;

    const/4 v0, 0x2

    invoke-interface {v1, v0, v5, v4, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v4}, Landroid/os/Parcel;->readException()V

    invoke-virtual {v4}, Landroid/os/Parcel;->readLong()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v1

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    const v0, -0x4a8ec1e7

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-wide v1

    :catchall_0
    move-exception v1

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    const v0, 0x1fd583c4

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    throw v1
.end method

.method public final AD4(JJ)I
    .locals 6

    const v0, -0x61c5b2c2

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    :try_start_0
    const-string v0, "com.facebook.video.heroplayer.remotecodec.ipc.CodecServiceApi"

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v4, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    invoke-virtual {v4, p3, p4}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v2, p0, Lcom/facebook/video/heroplayer/remotecodec/ipc/CodecServiceApi$Stub$Proxy;->A00:Landroid/os/IBinder;

    const/4 v1, 0x7

    const/4 v0, 0x0

    invoke-interface {v2, v1, v4, v3, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V

    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    const v0, -0x1d5b26fd

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return v1

    :catchall_0
    move-exception v1

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    const v0, -0x114d02e6

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    throw v1
.end method

.method public final AD8(JLcom/facebook/video/heroplayer/remotecodec/ipc/ParcelableBufferInfo;J)I
    .locals 6

    const v0, 0x3b5f18bf

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    :try_start_0
    const-string v0, "com.facebook.video.heroplayer.remotecodec.ipc.CodecServiceApi"

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v4, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v5, 0x0

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v5}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :goto_0
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p3, v4, v5}, Lcom/facebook/video/heroplayer/remotecodec/ipc/ParcelableBufferInfo;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_1
    invoke-virtual {v4, p4, p5}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v1, p0, Lcom/facebook/video/heroplayer/remotecodec/ipc/CodecServiceApi$Stub$Proxy;->A00:Landroid/os/IBinder;

    const/16 v0, 0xc

    invoke-interface {v1, v0, v4, v3, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V

    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p3, Lcom/facebook/video/heroplayer/remotecodec/ipc/ParcelableBufferInfo;->A01:I

    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p3, Lcom/facebook/video/heroplayer/remotecodec/ipc/ParcelableBufferInfo;->A02:I

    invoke-virtual {v3}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p3, Lcom/facebook/video/heroplayer/remotecodec/ipc/ParcelableBufferInfo;->A03:J

    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p3, Lcom/facebook/video/heroplayer/remotecodec/ipc/ParcelableBufferInfo;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    const v0, 0x47c3054

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return v5

    :catchall_0
    move-exception v1

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    const v0, 0x56b85ea4

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    throw v1
.end method

.method public final AH9(J)V
    .locals 6

    const v0, -0x334b15bc

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    :try_start_0
    const-string v0, "com.facebook.video.heroplayer.remotecodec.ipc.CodecServiceApi"

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v4, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v3, p0, Lcom/facebook/video/heroplayer/remotecodec/ipc/CodecServiceApi$Stub$Proxy;->A00:Landroid/os/IBinder;

    const/16 v2, 0x11

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-interface {v3, v2, v4, v1, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    const v0, -0x186fab16

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    const v0, -0x50f78507

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    throw v1
.end method

.method public final AZm(JI)[B
    .locals 6

    const v0, 0x540933ca

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    :try_start_0
    const-string v0, "com.facebook.video.heroplayer.remotecodec.ipc.CodecServiceApi"

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v4, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    invoke-virtual {v4, p3}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v2, p0, Lcom/facebook/video/heroplayer/remotecodec/ipc/CodecServiceApi$Stub$Proxy;->A00:Landroid/os/IBinder;

    const/16 v1, 0xb

    const/4 v0, 0x0

    invoke-interface {v2, v1, v4, v3, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V

    invoke-virtual {v3}, Landroid/os/Parcel;->createByteArray()[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    const v0, 0x566c3374

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    const v0, -0x757970a

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    throw v1
.end method

.method public final AZn(J)Ljava/util/Map;
    .locals 6

    const v0, -0x88000a5

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v5

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    :try_start_0
    const-string v0, "com.facebook.video.heroplayer.remotecodec.ipc.CodecServiceApi"

    invoke-virtual {v5, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v5, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v2, p0, Lcom/facebook/video/heroplayer/remotecodec/ipc/CodecServiceApi$Stub$Proxy;->A00:Landroid/os/IBinder;

    const/16 v1, 0xf

    const/4 v0, 0x0

    invoke-interface {v2, v1, v5, v3, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    const v0, -0x7531e74c

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    const v0, 0xec7439a

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    throw v1
.end method

.method public final Bvm(J)V
    .locals 6

    const v0, 0x6ccb15a

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    :try_start_0
    const-string v0, "com.facebook.video.heroplayer.remotecodec.ipc.CodecServiceApi"

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v4, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v3, p0, Lcom/facebook/video/heroplayer/remotecodec/ipc/CodecServiceApi$Stub$Proxy;->A00:Landroid/os/IBinder;

    const/16 v2, 0x10

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-interface {v3, v2, v4, v1, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    const v0, 0x5178c41a

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    const v0, -0x6e73e72d

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    throw v1
.end method

.method public final BwU(JI[BJI)V
    .locals 6

    const v0, 0x405ab6eb

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v5

    :try_start_0
    const-string v0, "com.facebook.video.heroplayer.remotecodec.ipc.CodecServiceApi"

    invoke-virtual {v5, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v5, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    invoke-virtual {v5, p3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v5, p4}, Landroid/os/Parcel;->writeByteArray([B)V

    invoke-virtual {v5, p5, p6}, Landroid/os/Parcel;->writeLong(J)V

    invoke-virtual {v5, p7}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v3, p0, Lcom/facebook/video/heroplayer/remotecodec/ipc/CodecServiceApi$Stub$Proxy;->A00:Landroid/os/IBinder;

    const/16 v2, 0x9

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-interface {v3, v2, v5, v1, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    const v0, -0x4ab53c27

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    const v0, -0x7e52dd72

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    throw v1
.end method

.method public final BwX(JIJI)V
    .locals 6

    const v0, -0x795db279

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v5

    :try_start_0
    const-string v0, "com.facebook.video.heroplayer.remotecodec.ipc.CodecServiceApi"

    invoke-virtual {v5, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v5, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    invoke-virtual {v5, p3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v5, p4, p5}, Landroid/os/Parcel;->writeLong(J)V

    invoke-virtual {v5, p6}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v3, p0, Lcom/facebook/video/heroplayer/remotecodec/ipc/CodecServiceApi$Stub$Proxy;->A00:Landroid/os/IBinder;

    const/16 v2, 0x8

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-interface {v3, v2, v5, v1, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    const v0, 0x6b7009ef

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    const v0, 0x1284e091

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    throw v1
.end method

.method public final Bwa(JI[BLcom/facebook/video/heroplayer/remotecodec/ipc/ParcelableCryptoInfo;JI)V
    .locals 6

    const v0, -0x7e0fd74b

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    :try_start_0
    const-string v0, "com.facebook.video.heroplayer.remotecodec.ipc.CodecServiceApi"

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v4, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    invoke-virtual {v4, p3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v4, p4}, Landroid/os/Parcel;->writeByteArray([B)V

    const/4 v5, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    invoke-virtual {v4, v5}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p5, v4, v0}, Lcom/facebook/video/heroplayer/remotecodec/ipc/ParcelableCryptoInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    invoke-virtual {v4, p6, p7}, Landroid/os/Parcel;->writeLong(J)V

    invoke-virtual {v4, p8}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v2, p0, Lcom/facebook/video/heroplayer/remotecodec/ipc/CodecServiceApi$Stub$Proxy;->A00:Landroid/os/IBinder;

    const/16 v1, 0xa

    const/4 v0, 0x0

    invoke-interface {v2, v1, v4, v0, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    const v0, 0x188176ac

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    const v0, -0x33699f6e

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    throw v1
.end method

.method public final By9(J)V
    .locals 6

    const v0, -0x3c3b8563

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    :try_start_0
    const-string v0, "com.facebook.video.heroplayer.remotecodec.ipc.CodecServiceApi"

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v4, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v3, p0, Lcom/facebook/video/heroplayer/remotecodec/ipc/CodecServiceApi$Stub$Proxy;->A00:Landroid/os/IBinder;

    const/16 v2, 0x14

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-interface {v3, v2, v4, v1, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    const v0, 0x55990ed3

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    const v0, 0x556a323d

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    throw v1
.end method

.method public final ByP(JIZ)V
    .locals 6

    const v0, 0x3e6bb431

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    :try_start_0
    const-string v0, "com.facebook.video.heroplayer.remotecodec.ipc.CodecServiceApi"

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v4, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    invoke-virtual {v4, p3}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v2, p0, Lcom/facebook/video/heroplayer/remotecodec/ipc/CodecServiceApi$Stub$Proxy;->A00:Landroid/os/IBinder;

    const/16 v1, 0xd

    const/4 v0, 0x0

    invoke-interface {v2, v1, v4, v0, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    const v0, 0x40efd76

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    const v0, 0x674a1927

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    throw v1
.end method

.method public final ByR(JIJ)V
    .locals 6

    const v0, -0x4c6460ab

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    :try_start_0
    const-string v0, "com.facebook.video.heroplayer.remotecodec.ipc.CodecServiceApi"

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v4, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    invoke-virtual {v4, p3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v4, p4, p5}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v3, p0, Lcom/facebook/video/heroplayer/remotecodec/ipc/CodecServiceApi$Stub$Proxy;->A00:Landroid/os/IBinder;

    const/16 v2, 0xe

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-interface {v3, v2, v4, v1, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    const v0, -0x7b06493b

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    const v0, 0x2b401378

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    throw v1
.end method

.method public final C1r(JLjava/lang/String;)Z
    .locals 6

    const v0, -0x489fa8d7

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    :try_start_0
    const-string v0, "com.facebook.video.heroplayer.remotecodec.ipc.CodecServiceApi"

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v4, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    invoke-virtual {v4, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/facebook/video/heroplayer/remotecodec/ipc/CodecServiceApi$Stub$Proxy;->A00:Landroid/os/IBinder;

    const/16 v0, 0x15

    const/4 v1, 0x0

    invoke-interface {v2, v0, v4, v3, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V

    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    const v0, -0x2a032e05

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return v1

    :catchall_0
    move-exception v1

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    const v0, -0x465c727a

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    throw v1
.end method

.method public final C1x(J)V
    .locals 6

    const v0, 0x499db13f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    :try_start_0
    const-string v0, "com.facebook.video.heroplayer.remotecodec.ipc.CodecServiceApi"

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v4, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v3, p0, Lcom/facebook/video/heroplayer/remotecodec/ipc/CodecServiceApi$Stub$Proxy;->A00:Landroid/os/IBinder;

    const/16 v2, 0x13

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-interface {v3, v2, v4, v1, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    const v0, -0x2fcfea8b

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    const v0, -0x784e069d

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    throw v1
.end method

.method public final CAB(JLandroid/view/Surface;)V
    .locals 6

    const v0, -0x5a9238ff

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    :try_start_0
    const-string v0, "com.facebook.video.heroplayer.remotecodec.ipc.CodecServiceApi"

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v4, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v3, 0x1

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {v4, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p3, v4, v0}, Landroid/view/Surface;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object v2, p0, Lcom/facebook/video/heroplayer/remotecodec/ipc/CodecServiceApi$Stub$Proxy;->A00:Landroid/os/IBinder;

    const/4 v1, 0x6

    const/4 v0, 0x0

    invoke-interface {v2, v1, v4, v0, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    const v0, 0x41824891

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    const v0, 0x650f9f25

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    throw v1
.end method

.method public final CDI(JI)V
    .locals 6

    const v0, -0x20d43b1c

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    :try_start_0
    const-string v0, "com.facebook.video.heroplayer.remotecodec.ipc.CodecServiceApi"

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v4, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    invoke-virtual {v4, p3}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v3, p0, Lcom/facebook/video/heroplayer/remotecodec/ipc/CodecServiceApi$Stub$Proxy;->A00:Landroid/os/IBinder;

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-interface {v3, v2, v4, v1, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    const v0, 0x56e12f08

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    const v0, 0x720f0bdf

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    throw v1
.end method

.method public final CGt(J)V
    .locals 6

    const v0, 0x39470c13

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    :try_start_0
    const-string v0, "com.facebook.video.heroplayer.remotecodec.ipc.CodecServiceApi"

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v4, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v3, p0, Lcom/facebook/video/heroplayer/remotecodec/ipc/CodecServiceApi$Stub$Proxy;->A00:Landroid/os/IBinder;

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-interface {v3, v2, v4, v1, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    const v0, 0x7959d416

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    const v0, 0x35141e35

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    throw v1
.end method

.method public final CIG(J)V
    .locals 6

    const v0, -0x7768023b

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    :try_start_0
    const-string v0, "com.facebook.video.heroplayer.remotecodec.ipc.CodecServiceApi"

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v4, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v3, p0, Lcom/facebook/video/heroplayer/remotecodec/ipc/CodecServiceApi$Stub$Proxy;->A00:Landroid/os/IBinder;

    const/16 v2, 0x12

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-interface {v3, v2, v4, v1, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    const v0, 0x6062cf7e

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    const v0, 0x33dfc04f

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    throw v1
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 3

    const v0, -0x5a4a0bb9

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v1, p0, Lcom/facebook/video/heroplayer/remotecodec/ipc/CodecServiceApi$Stub$Proxy;->A00:Landroid/os/IBinder;

    const v0, 0x601073a0

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-object v1
.end method
