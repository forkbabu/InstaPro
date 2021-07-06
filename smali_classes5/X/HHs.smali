.class public final LX/HHs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static volatile A00:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized A00()Landroid/os/Handler;
    .locals 4

    const-class v3, LX/HHs;

    monitor-enter v3

    :try_start_0
    sget-object v0, LX/HHs;->A00:Landroid/os/Handler;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    new-instance v1, LX/HHs;

    invoke-direct {v1}, LX/HHs;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    sput-object v0, LX/HHs;->A00:Landroid/os/Handler;

    :cond_0
    sget-object v0, LX/HHs;->A00:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public static A01(LX/HJd;Landroid/graphics/Bitmap;LX/HKA;LX/HJg;)V
    .locals 3

    invoke-static {}, LX/HHs;->A0B()Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p0, LX/HJ1;

    if-eqz v0, :cond_0

    check-cast p0, LX/HJ1;

    invoke-virtual {p0, p1, p2}, LX/HJ1;->A00(Landroid/graphics/Bitmap;LX/HKA;)V

    if-eqz p3, :cond_2

    const-string v1, "this$0"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const-string v1, "Callback instance must be either PhotoBitmapCallback or PhotoBitmapInfoCallback"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {}, LX/HHs;->A00()Landroid/os/Handler;

    move-result-object v2

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const/4 v0, 0x3

    aput-object p3, v1, v0

    const/4 v0, 0x5

    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_2
    return-void
.end method

.method public static A02(LX/HJd;Ljava/lang/Exception;)V
    .locals 3

    invoke-static {}, LX/HHs;->A0B()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1}, LX/HJd;->BBV(Ljava/lang/Exception;)V

    return-void

    :cond_0
    invoke-static {}, LX/HHs;->A00()Landroid/os/Handler;

    move-result-object v2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/16 v0, 0x9

    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public static A03(LX/HJd;[BLX/HKA;LX/HJg;)V
    .locals 8

    invoke-static {}, LX/HHs;->A0B()Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of v0, p0, LX/HIf;

    if-eqz v0, :cond_2

    check-cast p0, LX/HIf;

    const-string v4, "Orientation"

    :try_start_0
    iget-object v7, p0, LX/HIf;->A00:LX/HI5;

    iget-wide v0, v7, LX/HI5;->A06:J

    const-wide/16 v5, 0x0

    cmp-long v2, v0, v5

    if-lez v2, :cond_0

    array-length v6, p1

    int-to-long v2, v6

    cmp-long v5, v2, v0

    if-lez v5, :cond_0

    const/4 v2, 0x0

    invoke-static {p1, v2, v6}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v3

    iget-object v2, v7, LX/HI5;->A0B:Ljava/lang/String;

    invoke-static {v2, v3, v0, v1}, LX/CM3;->A00(Ljava/lang/String;Landroid/graphics/Bitmap;J)I

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v1, LX/50X;

    invoke-direct {v1, v0}, LX/50X;-><init>(Ljava/io/InputStream;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v4, v0}, LX/50X;->A02(Ljava/lang/String;I)I

    move-result v0

    new-instance v1, LX/DYI;

    invoke-direct {v1, v2}, LX/DYI;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, LX/DYI;->A0N(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/DYI;->A0M()V

    goto :goto_0

    :cond_0
    iget-object v0, v7, LX/HI5;->A0B:Ljava/lang/String;

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    goto :goto_0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, p0, LX/HIf;->A00:LX/HI5;

    iget-object v0, v0, LX/HI5;->A02:LX/HHr;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/HHr;->A00(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    if-eqz p3, :cond_4

    const-string v1, "this$0"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v1, "Callback instance must be either PhotoJpegCallback or PhotoJpegInfoCallback"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-static {}, LX/HHs;->A00()Landroid/os/Handler;

    move-result-object v2

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const/4 v0, 0x3

    aput-object p3, v1, v0

    const/4 v0, 0x6

    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_4
    return-void
.end method

.method public static A04(LX/HJa;LX/HKH;)V
    .locals 9

    invoke-static {}, LX/HHs;->A0B()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v6, p0, LX/HJa;->A00:LX/HI5;

    iget-object v0, v6, LX/HI5;->A02:LX/HHr;

    if-eqz v0, :cond_6

    iget-object p1, v6, LX/HI5;->A0B:Ljava/lang/String;

    iget-object p0, v6, LX/HI5;->A0C:Ljava/lang/String;

    const/4 v7, 0x0

    if-eqz p0, :cond_4

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_3

    new-instance v1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    invoke-virtual {v1, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 v0, 0x12

    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v7

    const/16 v0, 0x13

    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v5

    const/16 v0, 0x14

    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v4

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v3

    :goto_0
    new-instance v2, LX/HIc;

    invoke-direct {v2}, LX/HIc;-><init>()V

    iput-object p1, v2, LX/HIc;->A05:Ljava/lang/String;

    iput-object p0, v2, LX/HIc;->A06:Ljava/lang/String;

    iput-object v8, v2, LX/HIc;->A04:Ljava/lang/Long;

    const/4 v1, 0x0

    if-nez v7, :cond_2

    move-object v0, v1

    :goto_1
    iput-object v0, v2, LX/HIc;->A03:Ljava/lang/Integer;

    if-nez v5, :cond_1

    move-object v0, v1

    :goto_2
    iput-object v0, v2, LX/HIc;->A02:Ljava/lang/Integer;

    if-nez v4, :cond_0

    move-object v0, v1

    :goto_3
    iput-object v0, v2, LX/HIc;->A00:Ljava/lang/Integer;

    if-eqz v3, :cond_5

    goto :goto_5

    :cond_0
    :try_start_0
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v0, v1

    goto :goto_3

    :cond_1
    :try_start_1
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-object v0, v1

    goto :goto_2

    :cond_2
    :try_start_2
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-object v0, v1

    goto :goto_1

    :cond_3
    move-object v3, v7

    goto :goto_4

    :cond_4
    move-object v8, v7

    move-object v3, v7

    :goto_4
    move-object v5, v7

    move-object v4, v7

    goto :goto_0

    :goto_5
    :try_start_3
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :cond_5
    iput-object v1, v2, LX/HIc;->A01:Ljava/lang/Integer;

    new-instance v4, Lcom/facebook/smartcapture/capture/SelfieEvidence;

    invoke-direct {v4, v2}, Lcom/facebook/smartcapture/capture/SelfieEvidence;-><init>(LX/HIc;)V

    iput-object v4, v6, LX/HI5;->A01:Lcom/facebook/smartcapture/capture/SelfieEvidence;

    iget-object v2, v6, LX/HI5;->A02:LX/HHr;

    iget-object v6, v2, LX/HHr;->A01:LX/HHu;

    iget-object v1, v6, LX/HHu;->A09:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_7

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_7

    const/4 v1, 0x0

    iput-boolean v1, v6, LX/HHu;->A0E:Z

    iget-object v5, v6, LX/HHu;->A0I:Lcom/facebook/smartcapture/logging/InMemoryLogger;

    sget-object v0, LX/002;->A15:Ljava/lang/Integer;

    invoke-static {v0}, LX/HJN;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0xa

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "duration"

    aput-object v0, v2, v1

    iget-object v0, v4, Lcom/facebook/smartcapture/capture/SelfieEvidence;->A01:Ljava/lang/Integer;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v1, 0x2

    const-string v0, "size"

    aput-object v0, v2, v1

    iget-object v0, v4, Lcom/facebook/smartcapture/capture/SelfieEvidence;->A04:Ljava/lang/Long;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const/4 v1, 0x4

    const-string v0, "width"

    aput-object v0, v2, v1

    iget-object v0, v4, Lcom/facebook/smartcapture/capture/SelfieEvidence;->A03:Ljava/lang/Integer;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const/4 v1, 0x6

    const-string v0, "height"

    aput-object v0, v2, v1

    iget-object v0, v4, Lcom/facebook/smartcapture/capture/SelfieEvidence;->A02:Ljava/lang/Integer;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const/16 v1, 0x8

    const-string v0, "bit rate"

    aput-object v0, v2, v1

    iget-object v0, v4, Lcom/facebook/smartcapture/capture/SelfieEvidence;->A00:Ljava/lang/Integer;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x9

    aput-object v1, v2, v0

    invoke-virtual {v5, v3, v2}, Lcom/facebook/smartcapture/logging/InMemoryLogger;->log(Ljava/lang/String;[Ljava/lang/String;)V

    iget-object v0, v6, LX/HHu;->A0O:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HIA;

    if-eqz v0, :cond_6

    invoke-interface {v0, v4}, LX/HIA;->BBZ(Lcom/facebook/smartcapture/capture/SelfieEvidence;)V

    :cond_6
    return-void

    :cond_7
    iget-object v1, v2, LX/HHr;->A00:LX/HI5;

    iget-object v0, v1, LX/HI5;->A0B:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/CM3;->A02(Ljava/lang/String;)V

    :cond_8
    const/4 v0, 0x0

    iput-boolean v0, v1, LX/HI5;->A04:Z

    iget-object v0, v1, LX/HI5;->A0C:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/CM3;->A02(Ljava/lang/String;)V

    :cond_9
    const/4 v0, 0x0

    iput-boolean v0, v1, LX/HI5;->A05:Z

    iget-object v4, v1, LX/HI5;->A09:LX/HIK;

    iget-object v3, v4, LX/HIK;->A01:Ljava/util/PriorityQueue;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HJQ;

    iget-object v1, v4, LX/HIK;->A00:Ljava/util/List;

    iget-object v0, v0, LX/HJQ;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, v4, LX/HIK;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/CM3;->A02(Ljava/lang/String;)V

    goto :goto_7

    :cond_b
    invoke-static {}, LX/HHs;->A00()Landroid/os/Handler;

    move-result-object v2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/16 v0, 0xa

    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public static A05(LX/HJa;LX/HKH;)V
    .locals 3

    invoke-static {}, LX/HHs;->A0B()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/HHs;->A00()Landroid/os/Handler;

    move-result-object v2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/16 v0, 0xb

    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public static A06(LX/HJa;Ljava/lang/Exception;)V
    .locals 3

    invoke-static {}, LX/HHs;->A0B()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/HJa;->A00:LX/HI5;

    iget-object v0, v0, LX/HI5;->A02:LX/HHr;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/HHr;->A00(Ljava/lang/Exception;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/HHs;->A00()Landroid/os/Handler;

    move-result-object v2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/16 v0, 0xc

    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public static A07(Ljava/lang/Exception;Ljava/util/List;)V
    .locals 4

    invoke-static {}, LX/HHs;->A0B()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    invoke-static {}, LX/HHs;->A00()Landroid/os/Handler;

    move-result-object v2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    aput-object p0, v1, v3

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x3

    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HIr;

    invoke-interface {v0, p0}, LX/HIr;->BAz(Ljava/lang/Exception;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method public static A08(Ljava/util/List;)V
    .locals 2

    invoke-static {}, LX/HHs;->A0B()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HIr;

    invoke-interface {v0}, LX/HIr;->BB1()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, LX/HHs;->A00()Landroid/os/Handler;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_1
    return-void
.end method

.method public static A09(Ljava/util/List;)V
    .locals 2

    invoke-static {}, LX/HHs;->A0B()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HIr;

    invoke-interface {v0}, LX/HIr;->BB5()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, LX/HHs;->A00()Landroid/os/Handler;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v1, v0, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_1
    return-void
.end method

.method public static A0A(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-static {}, LX/HHs;->A0B()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    invoke-static {}, LX/HHs;->A00()Landroid/os/Handler;

    move-result-object v2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    aput-object p0, v1, v3

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const/4 v0, 0x4

    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HIr;

    invoke-interface {v0, p1, p2}, LX/HIr;->BB2(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method public static A0B()Z
    .locals 3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 8

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v4, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    :cond_0
    return v6

    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    aget-object v5, v0, v6

    aget-object v0, v0, v7

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    invoke-static {}, LX/HHs;->A0B()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/HHs;->A00()Landroid/os/Handler;

    move-result-object v2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    aput-object v5, v1, v6

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v1, v7

    const/16 v0, 0xd

    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_1
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {}, LX/HHs;->A0B()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/HHs;->A00()Landroid/os/Handler;

    move-result-object v2

    const/16 v0, 0x8

    goto/16 :goto_0

    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    aget-object v1, v0, v6

    check-cast v1, LX/HJa;

    aget-object v0, v0, v7

    check-cast v0, Ljava/lang/Exception;

    invoke-static {v1, v0}, LX/HHs;->A06(LX/HJa;Ljava/lang/Exception;)V

    return v6

    :pswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    aget-object v1, v0, v6

    check-cast v1, LX/HJa;

    aget-object v0, v0, v7

    check-cast v0, LX/HKH;

    invoke-static {v1, v0}, LX/HHs;->A05(LX/HJa;LX/HKH;)V

    return v6

    :pswitch_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    aget-object v1, v0, v6

    check-cast v1, LX/HJa;

    aget-object v0, v0, v7

    check-cast v0, LX/HKH;

    invoke-static {v1, v0}, LX/HHs;->A04(LX/HJa;LX/HKH;)V

    return v6

    :pswitch_5
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    aget-object v1, v0, v6

    check-cast v1, LX/HJd;

    aget-object v0, v0, v7

    check-cast v0, Ljava/lang/Exception;

    invoke-static {v1, v0}, LX/HHs;->A02(LX/HJd;Ljava/lang/Exception;)V

    return v6

    :pswitch_6
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    aget-object v3, v0, v6

    check-cast v3, LX/HJd;

    aget-object v2, v0, v7

    check-cast v2, [B

    aget-object v1, v0, v4

    check-cast v1, LX/HKA;

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/HHs;->A03(LX/HJd;[BLX/HKA;LX/HJg;)V

    return v6

    :pswitch_7
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    aget-object v3, v0, v6

    check-cast v3, LX/HJd;

    aget-object v2, v0, v7

    check-cast v2, Landroid/graphics/Bitmap;

    aget-object v1, v0, v4

    check-cast v1, LX/HKA;

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/HHs;->A01(LX/HJd;Landroid/graphics/Bitmap;LX/HKA;LX/HJg;)V

    return v6

    :pswitch_8
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    aget-object v2, v0, v6

    check-cast v2, Ljava/util/List;

    aget-object v1, v0, v7

    check-cast v1, Ljava/lang/String;

    aget-object v0, v0, v4

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/HHs;->A0A(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return v6

    :pswitch_9
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    aget-object v1, v0, v6

    check-cast v1, Ljava/lang/Exception;

    aget-object v0, v0, v7

    check-cast v0, Ljava/util/List;

    invoke-static {v1, v0}, LX/HHs;->A07(Ljava/lang/Exception;Ljava/util/List;)V

    return v6

    :pswitch_a
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/HHs;->A09(Ljava/util/List;)V

    return v6

    :pswitch_b
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/HHs;->A08(Ljava/util/List;)V

    return v6

    :pswitch_c
    const/4 v1, 0x0

    invoke-static {}, LX/HHs;->A0B()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "onCaptureStarted"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {}, LX/HHs;->A00()Landroid/os/Handler;

    move-result-object v2

    const/4 v0, 0x7

    :goto_0
    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return v6

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_c
        :pswitch_1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
