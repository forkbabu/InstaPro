.class public final LX/CZs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/media/MediaRecorder;

.field public A02:LX/4mj;

.field public A03:LX/6LZ;

.field public A04:Z

.field public final A05:I

.field public final A06:Landroid/content/Context;

.field public final A07:LX/CaM;

.field public final A08:LX/5Z6;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/CaM;ILX/5Z6;)V
    .locals 1

    const/16 v0, 0x64

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CZs;->A06:Landroid/content/Context;

    iput-object p2, p0, LX/CZs;->A07:LX/CaM;

    iput v0, p0, LX/CZs;->A05:I

    iput-object p4, p0, LX/CZs;->A08:LX/5Z6;

    div-int/2addr p3, v0

    add-int/lit8 v0, p3, 0x1

    iput v0, p0, LX/CZs;->A00:I

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 6

    const-string v4, "Record prepare() failed %s"

    const-string v3, "VoiceRecordController"

    iget-object v1, p0, LX/CZs;->A06:Landroid/content/Context;

    new-instance v0, LX/6LZ;

    invoke-direct {v0, v1}, LX/6LZ;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/CZs;->A03:LX/6LZ;

    new-instance v0, Landroid/media/MediaRecorder;

    invoke-direct {v0}, Landroid/media/MediaRecorder;-><init>()V

    iput-object v0, p0, LX/CZs;->A01:Landroid/media/MediaRecorder;

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    iget-object v1, p0, LX/CZs;->A01:Landroid/media/MediaRecorder;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    iget-object v1, p0, LX/CZs;->A01:Landroid/media/MediaRecorder;

    iget-object v0, p0, LX/CZs;->A03:LX/6LZ;

    iget-object v0, v0, LX/6LZ;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    iget-object v1, p0, LX/CZs;->A01:Landroid/media/MediaRecorder;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    iget-object v0, p0, LX/CZs;->A01:Landroid/media/MediaRecorder;

    invoke-virtual {v0, v5}, Landroid/media/MediaRecorder;->setAudioChannels(I)V

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "Pixel 4"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CZs;->A01:Landroid/media/MediaRecorder;

    const v0, 0xbb80

    :goto_0
    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setAudioSamplingRate(I)V

    iget-object v1, p0, LX/CZs;->A01:Landroid/media/MediaRecorder;

    const v0, 0x1f400

    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setAudioEncodingBitRate(I)V

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    iget-object v1, p0, LX/CZs;->A01:Landroid/media/MediaRecorder;

    const v0, 0xac44

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, p0, LX/CZs;->A01:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->prepare()V

    goto :goto_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v3, v4, v1}, LX/0Dm;->A0J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    :try_start_1
    iget-object v0, p0, LX/CZs;->A01:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->start()V

    iput-boolean v5, p0, LX/CZs;->A04:Z

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "Record start() failed %s. Other application may be using it"

    invoke-static {v3, v0, v1}, LX/0Dm;->A0J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    iget-boolean v0, p0, LX/CZs;->A04:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/CZs;->A02:LX/4mj;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/4mj;->A02:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    iget v3, p0, LX/CZs;->A00:I

    iget v2, p0, LX/CZs;->A05:I

    new-instance v1, LX/CZv;

    invoke-direct {v1, p0}, LX/CZv;-><init>(LX/CZs;)V

    new-instance v0, LX/4mj;

    invoke-direct {v0, v3, v2, v1}, LX/4mj;-><init>(IILX/4Qw;)V

    iput-object v0, p0, LX/CZs;->A02:LX/4mj;

    iget-object v1, v0, LX/4mj;->A02:Landroid/os/Handler;

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_2
    iget-object v0, p0, LX/CZs;->A01:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/CZs;->A01:Landroid/media/MediaRecorder;

    iput-object v0, p0, LX/CZs;->A03:LX/6LZ;

    return-void
.end method

.method public final A01()V
    .locals 5

    iget-object v0, p0, LX/CZs;->A02:LX/4mj;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/4mj;->A02:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    iget-boolean v0, p0, LX/CZs;->A04:Z

    const-string v4, "VoiceRecordController"

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, LX/CZs;->A01:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    const-string v0, "can\'t stop recording: %s"

    invoke-static {v4, v0, v1}, LX/0Dm;->A0J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    iget-object v0, p0, LX/CZs;->A01:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/CZs;->A01:Landroid/media/MediaRecorder;

    :cond_1
    iput-boolean v3, p0, LX/CZs;->A04:Z

    return-void
.end method
