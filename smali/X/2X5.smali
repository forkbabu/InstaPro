.class public final LX/2X5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2X6;


# static fields
.field public static final A0F:Ljava/util/regex/Pattern;

.field public static final A0G:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Ljava/io/DataInputStream;

.field public A03:Landroid/net/LocalSocket;

.field public A04:LX/2XJ;

.field public A05:Ljava/io/OutputStream;

.field public A06:Ljava/util/Map;

.field public A07:Z

.field public final A08:LX/2Jc;

.field public final A09:Ljava/util/Map;

.field public final A0A:I

.field public final A0B:LX/2X1;

.field public final A0C:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, LX/2X5;->A0G:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v0, "^bytes (\\d+)-(\\d+)/(\\d+)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/2X5;->A0F:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(LX/2Jc;Ljava/lang/String;ILcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Ljava/util/concurrent/atomic/AtomicReference;LX/2X1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/2X5;->A09:Ljava/util/Map;

    iput-object p1, p0, LX/2X5;->A08:LX/2Jc;

    iput-object p2, p0, LX/2X5;->A0D:Ljava/lang/String;

    iput p3, p0, LX/2X5;->A0A:I

    iput-object p4, p0, LX/2X5;->A0C:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iput-object p5, p0, LX/2X5;->A0E:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p6, p0, LX/2X5;->A0B:LX/2X1;

    return-void
.end method

.method public static A00(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private A01()V
    .locals 2

    iget-object v0, p0, LX/2X5;->A05:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, LX/2X5;->A05:Ljava/io/OutputStream;

    iget-object v0, p0, LX/2X5;->A02:Ljava/io/DataInputStream;

    if-eqz v0, :cond_1

    :try_start_1
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
    iput-object v1, p0, LX/2X5;->A02:Ljava/io/DataInputStream;

    :try_start_2
    iget-object v0, p0, LX/2X5;->A03:Landroid/net/LocalSocket;

    invoke-virtual {v0}, Landroid/net/LocalSocket;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    iput-object v1, p0, LX/2X5;->A03:Landroid/net/LocalSocket;

    return-void
.end method

.method private A02(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/2X5;->A05:Ljava/io/OutputStream;

    const-string v0, "\r\n"

    invoke-static {p1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method


# virtual methods
.method public final A98(I)V
    .locals 0

    return-void
.end method

.method public final Ado()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LX/2X5;->A06:Ljava/util/Map;

    return-object v0
.end method

.method public final Btx(LX/2XJ;)J
    .locals 19

    move-object/from16 v4, p0

    iget-object v9, v4, LX/2X5;->A0C:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v2, v4, LX/2X5;->A0B:LX/2X1;

    iget-object v0, v2, LX/2X1;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v2, LX/2X1;->A00:LX/2JT;

    sget-object v0, LX/2JT;->A04:LX/2JT;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/2JT;->A01:LX/2JT;

    iput-object v0, v2, LX/2X1;->A00:LX/2JT;

    :cond_0
    move-object/from16 v3, p1

    iput-object v3, v4, LX/2X5;->A04:LX/2XJ;

    const-wide/16 v0, 0x0

    iput-wide v0, v4, LX/2X5;->A00:J

    iget-object v5, v3, LX/2XJ;->A05:LX/2XI;

    iget-object v5, v5, LX/2XI;->A0J:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    iget-object v5, v4, LX/2X5;->A09:Ljava/util/Map;

    monitor-enter v5

    :try_start_0
    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v5

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    iget-wide v7, v3, LX/2XJ;->A03:J

    iget-wide v5, v3, LX/2XJ;->A02:J

    const-string v10, "Range: "

    const-wide/16 v17, -0x1

    cmp-long v11, v7, v0

    if-nez v11, :cond_4

    cmp-long v0, v5, v17

    if-nez v0, :cond_4

    const-string/jumbo v0, "unspecified"

    invoke-static {v10, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :cond_2
    :goto_1
    iget-object v0, v4, LX/2X5;->A04:LX/2XJ;

    iget-object v0, v0, LX/2XJ;->A04:Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Uri"

    invoke-static {v0, v1}, LX/2X5;->A00(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    iget-object v0, v4, LX/2X5;->A04:LX/2XJ;

    iget-object v0, v0, LX/2XJ;->A05:LX/2XI;

    iget v13, v0, LX/2XI;->A04:I

    const/4 v7, 0x0

    if-gez v13, :cond_3

    const/4 v13, 0x0

    :cond_3
    const/4 v10, 0x1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "Priority"

    invoke-static {v0, v1}, LX/2X5;->A00(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    new-instance v0, Landroid/net/LocalSocket;

    invoke-direct {v0}, Landroid/net/LocalSocket;-><init>()V

    iput-object v0, v4, LX/2X5;->A03:Landroid/net/LocalSocket;

    goto :goto_2

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "bytes="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    cmp-long v0, v5, v17

    if-eqz v0, :cond_2

    add-long v0, v5, v7

    const-wide/16 v7, 0x1

    sub-long/2addr v0, v7

    invoke-static {v11, v0, v1}, LX/001;->A0D(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v11

    goto :goto_1

    :goto_2
    :try_start_1
    const-string/jumbo v0, "localsocketconnect"

    invoke-static {v0}, LX/2Iv;->A01(Ljava/lang/String;)V

    iget-object v8, v4, LX/2X5;->A03:Landroid/net/LocalSocket;

    iget-object v1, v4, LX/2X5;->A0D:Ljava/lang/String;

    new-instance v0, Landroid/net/LocalSocketAddress;

    invoke-direct {v0, v1}, Landroid/net/LocalSocketAddress;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Landroid/net/LocalSocket;->connect(Landroid/net/LocalSocketAddress;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    invoke-static {}, LX/2Iv;->A00()V

    :try_start_2
    iget-object v1, v4, LX/2X5;->A03:Landroid/net/LocalSocket;

    iget v0, v4, LX/2X5;->A0A:I

    invoke-virtual {v1, v0}, Landroid/net/LocalSocket;->setSoTimeout(I)V

    iget-object v0, v4, LX/2X5;->A03:Landroid/net/LocalSocket;

    invoke-virtual {v0}, Landroid/net/LocalSocket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    iput-object v0, v4, LX/2X5;->A05:Ljava/io/OutputStream;

    iget-object v0, v4, LX/2X5;->A03:Landroid/net/LocalSocket;

    invoke-virtual {v0}, Landroid/net/LocalSocket;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, v4, LX/2X5;->A02:Ljava/io/DataInputStream;

    invoke-direct {v4, v11}, LX/2X5;->A02(Ljava/lang/String;)V

    invoke-direct {v4, v14}, LX/2X5;->A02(Ljava/lang/String;)V

    invoke-direct {v4, v12}, LX/2X5;->A02(Ljava/lang/String;)V

    iget-object v1, v2, LX/2X1;->A02:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string/jumbo v0, "play_origin"

    invoke-static {v0, v1}, LX/2X5;->A00(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, LX/2X5;->A02(Ljava/lang/String;)V

    :cond_5
    iget-object v0, v4, LX/2X5;->A04:LX/2XJ;

    iget-object v1, v0, LX/2XJ;->A06:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v0, "cache_key"

    invoke-static {v0, v1}, LX/2X5;->A00(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, LX/2X5;->A02(Ljava/lang/String;)V

    :cond_6
    iget-boolean v0, v9, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1P:Z

    if-eqz v0, :cond_7

    if-nez v13, :cond_7

    iget-object v0, v4, LX/2X5;->A04:LX/2XJ;

    iget-object v0, v0, LX/2XJ;->A05:LX/2XI;

    iget v0, v0, LX/2XI;->A00:I

    if-lez v0, :cond_7

    const-string v1, "etd_ms"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/2X5;->A00(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, LX/2X5;->A02(Ljava/lang/String;)V

    :cond_7
    const-string v8, ""

    invoke-direct {v4, v8}, LX/2X5;->A02(Ljava/lang/String;)V

    iget-object v9, v4, LX/2X5;->A09:Ljava/util/Map;

    monitor-enter v9
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    const-string v1, ": "

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v11, v1, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, LX/2X5;->A02(Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    const-string/jumbo v0, "x-fb-client-cdn-log-playback-session"

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    if-eqz v12, :cond_9

    const-string/jumbo v11, "x-fb-client-cdn-log-transid: "

    const-string v1, "-"

    sget-object v0, LX/2X5;->A0G:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    invoke-static {v11, v12, v1, v0}, LX/001;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, LX/2X5;->A02(Ljava/lang/String;)V

    :cond_9
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-direct {v4, v8}, LX/2X5;->A02(Ljava/lang/String;)V

    iget-object v0, v4, LX/2X5;->A0E:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/heroplayer/ipc/DynamicPlayerSettings;

    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/ipc/DynamicPlayerSettings;->A00:Z

    const/4 v9, 0x1

    if-nez v0, :cond_a

    const/4 v9, 0x0

    :cond_a
    const-string/jumbo v1, "video_id"

    iget-object v0, v2, LX/2X1;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/2X5;->A00(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, LX/2X5;->A02(Ljava/lang/String;)V

    const-string/jumbo v1, "video_request_type"

    iget-object v0, v2, LX/2X1;->A00:LX/2JT;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/2X5;->A00(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, LX/2X5;->A02(Ljava/lang/String;)V

    const-string/jumbo v1, "video_stream_type"

    iget-object v0, v4, LX/2X5;->A04:LX/2XJ;

    iget-object v0, v0, LX/2XJ;->A05:LX/2XI;

    iget v0, v0, LX/2XI;->A08:I

    invoke-static {v0}, LX/2VO;->A00(I)LX/2VO;

    move-result-object v0

    iget-object v0, v0, LX/2VO;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/2X5;->A00(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, LX/2X5;->A02(Ljava/lang/String;)V

    if-eqz v9, :cond_b

    const-string/jumbo v2, "video_bitrate"

    iget-object v0, v4, LX/2X5;->A04:LX/2XJ;

    iget-object v0, v0, LX/2XJ;->A05:LX/2XI;

    iget-wide v0, v0, LX/2XI;->A09:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v0}, LX/2X5;->A00(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, LX/2X5;->A02(Ljava/lang/String;)V

    const-string/jumbo v1, "video_start_ms"

    iget-object v0, v4, LX/2X5;->A04:LX/2XJ;

    iget-object v0, v0, LX/2XJ;->A05:LX/2XI;

    iget v0, v0, LX/2XI;->A07:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/2X5;->A00(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, LX/2X5;->A02(Ljava/lang/String;)V

    const-string/jumbo v1, "video_duration_ms"

    iget-object v0, v4, LX/2X5;->A04:LX/2XJ;

    iget-object v0, v0, LX/2XJ;->A05:LX/2XI;

    iget v0, v0, LX/2XI;->A06:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/2X5;->A00(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, LX/2X5;->A02(Ljava/lang/String;)V

    const-string v1, "bufferDurationMs"

    iget-object v0, v4, LX/2X5;->A04:LX/2XJ;

    iget-object v0, v0, LX/2XJ;->A05:LX/2XI;

    iget v0, v0, LX/2XI;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/2X5;->A00(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, LX/2X5;->A02(Ljava/lang/String;)V

    const-string/jumbo v1, "video_is_prefetch"

    iget-object v0, v4, LX/2X5;->A04:LX/2XJ;

    iget-object v0, v0, LX/2XJ;->A05:LX/2XI;

    iget-object v0, v0, LX/2XI;->A0F:LX/2XF;

    iget-boolean v0, v0, LX/2XF;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/2X5;->A00(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, LX/2X5;->A02(Ljava/lang/String;)V

    :cond_b
    invoke-direct {v4, v8}, LX/2X5;->A02(Ljava/lang/String;)V

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v4, LX/2X5;->A02:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    const/16 v0, 0x2800

    if-gt v1, v0, :cond_18

    new-array v2, v1, [B

    iget-object v0, v4, LX/2X5;->A02:Ljava/io/DataInputStream;

    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    const-string v0, "US-ASCII"

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    const-string v0, "\\r?\\n"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    array-length v9, v12

    const/4 v8, 0x0

    :goto_4
    if-ge v8, v9, :cond_d

    aget-object v14, v12, v8

    const/16 v0, 0x3a

    invoke-virtual {v14, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v13

    if-ltz v13, :cond_c

    invoke-virtual {v14, v7, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    new-array v1, v10, [Ljava/lang/String;

    add-int/lit8 v0, v13, 0x1

    invoke-virtual {v14, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v11, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_d
    iput-object v11, v4, LX/2X5;->A06:Ljava/util/Map;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    const-string/jumbo v1, "status-code"

    invoke-interface {v11, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, v4, LX/2X5;->A06:Ljava/util/Map;

    const-string v2, "error-reason"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v8, v4, LX/2X5;->A06:Ljava/util/Map;

    const-string v1, "Content-Length"

    invoke-interface {v8, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v12, 0x0

    if-eqz v0, :cond_e

    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    :goto_5
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v11, "LocalSocketProxyDataSource"

    const/4 v13, 0x2

    if-nez v0, :cond_f

    goto :goto_6

    :cond_e
    move-object v14, v12

    goto :goto_5

    :goto_6
    :try_start_5
    invoke-static {v14}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_7
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v0

    new-array v1, v13, [Ljava/lang/Object;

    aput-object v14, v1, v7

    aput-object v0, v1, v10

    const-string v0, "Unexpected Content-Length [%s]"

    invoke-static {v11, v0, v1}, LX/2HN;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_f
    const-wide/16 v2, -0x1

    :goto_7
    const-string v1, "Content-Range"

    invoke-interface {v8, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    :cond_10
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    sget-object v0, LX/2X5;->A0F:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_12

    :try_start_6
    invoke-virtual {v8, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v8, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    sub-long/2addr v0, v8

    const-wide/16 v8, 0x1

    add-long/2addr v0, v8

    const-wide/16 v15, 0x0

    cmp-long v8, v2, v15

    if-gez v8, :cond_11

    goto :goto_8

    :cond_11
    cmp-long v8, v2, v0

    if-eqz v8, :cond_12

    const-string v9, "Inconsistent headers [%s] [%s]"

    new-array v8, v13, [Ljava/lang/Object;

    aput-object v14, v8, v7

    aput-object v12, v8, v10

    invoke-static {v11, v9, v8}, LX/2HN;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    goto :goto_9
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception v0

    new-array v1, v13, [Ljava/lang/Object;

    aput-object v12, v1, v7

    aput-object v0, v1, v10

    const-string v0, "Unexpected Content-Range [%s]"

    invoke-static {v11, v0, v1}, LX/2HN;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9

    :goto_8
    move-wide v2, v0

    :cond_12
    :goto_9
    cmp-long v0, v5, v17

    if-nez v0, :cond_13

    move-wide v5, v2

    :cond_13
    iput-wide v5, v4, LX/2X5;->A01:J

    iput-boolean v10, v4, LX/2X5;->A07:Z

    iget-object v1, v4, LX/2X5;->A08:LX/2Jc;

    if-eqz v1, :cond_15

    cmp-long v0, v2, v17

    if-nez v0, :cond_14

    const/4 v7, 0x1

    :cond_14
    invoke-interface {v1, v7}, LX/2Jc;->BpP(Z)V

    :cond_15
    iget-wide v0, v4, LX/2X5;->A01:J

    return-wide v0

    :cond_16
    invoke-direct {v4}, LX/2X5;->A01()V

    const-string/jumbo v0, "upstreamErr: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v4, LX/2X5;->A06:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2aE;

    invoke-direct {v0, v1, v3}, LX/2aE;-><init>(Ljava/lang/String;LX/2XJ;)V

    throw v0

    :cond_17
    iget-object v0, v4, LX/2X5;->A06:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v4}, LX/2X5;->A01()V

    iget-object v1, v4, LX/2X5;->A06:Ljava/util/Map;

    new-instance v0, LX/2aD;

    invoke-direct {v0, v2, v1, v3}, LX/2aD;-><init>(ILjava/util/Map;LX/2XJ;)V

    throw v0

    :cond_18
    :try_start_7
    const-string v1, "header too long"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2

    :catch_2
    move-exception v1

    invoke-direct {v4}, LX/2X5;->A01()V

    new-instance v0, LX/2aE;

    invoke-direct {v0, v1, v3}, LX/2aE;-><init>(Ljava/io/IOException;LX/2XJ;)V

    throw v0

    :catch_3
    move-exception v2

    :try_start_a
    invoke-direct {v4}, LX/2X5;->A01()V

    iget-object v0, v4, LX/2X5;->A0D:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    new-instance v0, LX/DaH;

    invoke-direct {v0, v2, v3, v1}, LX/DaH;-><init>(Ljava/io/IOException;LX/2XJ;I)V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {}, LX/2Iv;->A00()V

    throw v0
.end method

.method public final cancel()V
    .locals 0

    return-void
.end method

.method public final close()V
    .locals 1

    invoke-direct {p0}, LX/2X5;->A01()V

    iget-boolean v0, p0, LX/2X5;->A07:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2X5;->A07:Z

    iget-object v0, p0, LX/2X5;->A08:LX/2Jc;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/2Jc;->BpI()V

    :cond_0
    return-void
.end method

.method public final read([BII)I
    .locals 8

    :try_start_0
    iget-wide v0, p0, LX/2X5;->A01:J

    const-wide/16 v6, -0x1

    cmp-long v2, v0, v6

    if-eqz v2, :cond_0

    int-to-long v2, p3

    iget-wide v4, p0, LX/2X5;->A00:J

    sub-long/2addr v0, v4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    :cond_0
    const/4 v1, -0x1

    if-eqz p3, :cond_2

    iget-object v0, p0, LX/2X5;->A02:Ljava/io/DataInputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    if-ne v4, v1, :cond_1

    iget-wide v3, p0, LX/2X5;->A01:J

    cmp-long v0, v3, v6

    if-eqz v0, :cond_2

    iget-wide v1, p0, LX/2X5;->A00:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_1
    iget-wide v2, p0, LX/2X5;->A00:J

    int-to-long v0, v4

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/2X5;->A00:J

    iget-object v0, p0, LX/2X5;->A08:LX/2Jc;

    if-eqz v0, :cond_3

    invoke-interface {v0, v4}, LX/2Jc;->BAj(I)V

    return v4

    :cond_2
    const/4 v4, -0x1

    :cond_3
    return v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget-object v1, p0, LX/2X5;->A04:LX/2XJ;

    new-instance v0, LX/2aE;

    invoke-direct {v0, v2, v1}, LX/2aE;-><init>(Ljava/io/IOException;LX/2XJ;)V

    throw v0
.end method
