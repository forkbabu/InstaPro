.class public final LX/El6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/El7;


# instance fields
.field public A00:J

.field public A01:Lcom/facebook/video/heroplayer/remotecodec/ipc/CodecServiceApi;


# direct methods
.method public constructor <init>(Ljava/util/UUID;[B)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    sget-object v3, LX/EgL;->A08:LX/EgL;

    const/16 v1, 0x1388

    iget-object v2, v3, LX/EgL;->A02:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget-object v0, v3, LX/EgL;->A06:Lcom/facebook/video/heroplayer/remotecodec/ipc/CodecServiceApi;

    if-nez v0, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    int-to-long v0, v1

    invoke-virtual {v2, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :cond_0
    :try_start_3
    iget-object v4, v3, LX/EgL;->A06:Lcom/facebook/video/heroplayer/remotecodec/ipc/CodecServiceApi;

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iput-object v4, p0, LX/El6;->A01:Lcom/facebook/video/heroplayer/remotecodec/ipc/CodecServiceApi;

    const-string v3, "Failed ensure remote codec service, service not connected"

    if-eqz v4, :cond_1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :try_start_5
    iget-wide v1, p0, LX/El6;->A00:J

    new-instance v0, Landroid/os/ParcelUuid;

    invoke-direct {v0, p1}, Landroid/os/ParcelUuid;-><init>(Ljava/util/UUID;)V

    invoke-interface {v4, v1, v2, v0, p2}, Lcom/facebook/video/heroplayer/remotecodec/ipc/CodecServiceApi;->ABt(JLandroid/os/ParcelUuid;[B)J

    move-result-wide v0

    iput-wide v0, p0, LX/El6;->A00:J

    return-void
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :catch_1
    :try_start_6
    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/El6;->A00:J

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0, v3}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0, v3}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :catchall_0
    :try_start_7
    move-exception v0

    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    :catch_2
    const-string v1, "Error occurs while instantiating RemoteMediaCrypto"

    new-instance v0, Landroid/media/MediaCryptoException;

    invoke-direct {v0, v1}, Landroid/media/MediaCryptoException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final C1s(Ljava/lang/String;)Z
    .locals 7

    :try_start_0
    iget-object v2, p0, LX/El6;->A01:Lcom/facebook/video/heroplayer/remotecodec/ipc/CodecServiceApi;

    if-eqz v2, :cond_0

    iget-wide v0, p0, LX/El6;->A00:J

    invoke-interface {v2, v0, v1, p1}, Lcom/facebook/video/heroplayer/remotecodec/ipc/CodecServiceApi;->C1r(JLjava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    const-string v1, "No service api available"

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0, v1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v5

    const/4 v4, 0x0

    new-array v6, v4, [Ljava/lang/Object;

    const-string v3, "Error occurs while requiresSecureDecoderComponent "

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", Id["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/El6;->A00:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "]: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", message = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "RemoteMediaCrypto"

    const/4 v0, 0x0

    invoke-static {v0, v2, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v4
.end method
