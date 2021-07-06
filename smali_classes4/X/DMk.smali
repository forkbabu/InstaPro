.class public final LX/DMk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/DMh;

.field public A02:Ljava/io/File;

.field public A03:Ljava/util/Set;

.field public final A04:Landroid/content/Context;

.field public final A05:LX/DNF;

.field public final A06:LX/DSJ;

.field public final A07:LX/DND;

.field public final A08:LX/DNk;

.field public final A09:LX/DMg;

.field public final A0A:Ljava/io/File;

.field public final A0B:Ljava/util/concurrent/ExecutorService;

.field public final A0C:LX/DMf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/io/File;Ljava/util/SortedSet;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoFile"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DMk;->A04:Landroid/content/Context;

    iput-object p2, p0, LX/DMk;->A0A:Ljava/io/File;

    if-nez p3, :cond_0

    sget-object p3, LX/1VN;->A00:LX/1VN;

    :cond_0
    iput-object p3, p0, LX/DMk;->A03:Ljava/util/Set;

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, LX/DMk;->A0B:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/DSJ;

    invoke-direct {v0}, LX/DSJ;-><init>()V

    iput-object v0, p0, LX/DMk;->A06:LX/DSJ;

    sget-object v1, LX/DNa;->A00:LX/DNb;

    new-instance v0, LX/DND;

    invoke-direct {v0, v1}, LX/DND;-><init>(LX/DNb;)V

    iput-object v0, p0, LX/DMk;->A07:LX/DND;

    new-instance v0, LX/DNk;

    invoke-direct {v0, v1}, LX/DNk;-><init>(LX/DNb;)V

    iput-object v0, p0, LX/DMk;->A08:LX/DNk;

    new-instance v0, LX/DNF;

    invoke-direct {v0}, LX/DNF;-><init>()V

    iput-object v0, p0, LX/DMk;->A05:LX/DNF;

    new-instance v0, LX/DMg;

    invoke-direct {v0, p0}, LX/DMg;-><init>(LX/DMk;)V

    iput-object v0, p0, LX/DMk;->A09:LX/DMg;

    new-instance v0, LX/DMf;

    invoke-direct {v0, p0}, LX/DMf;-><init>(LX/DMk;)V

    iput-object v0, p0, LX/DMk;->A0C:LX/DMf;

    return-void
.end method


# virtual methods
.method public final A00()LX/DQu;
    .locals 13

    new-instance v0, LX/DN0;

    invoke-direct {v0}, LX/DN0;-><init>()V

    invoke-virtual {v0}, LX/DN0;->AB7()LX/DTH;

    move-result-object v1

    const-string v0, "AndroidMediaExtractorFactory().create()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/DMk;->A0A:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/DTH;->C73(Ljava/lang/String;)V

    const-string v0, "audio/"

    invoke-static {v1, v0}, LX/DT7;->A02(LX/DTH;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    const/4 v5, 0x0

    if-eqz v0, :cond_3

    iget-object v7, v0, LX/DTU;->A01:Landroid/media/MediaFormat;

    if-eqz v7, :cond_3

    const-string v10, "sample-rate"

    invoke-virtual {v7, v10}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    const-string v8, "bitrate"

    invoke-virtual {v7, v8}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v3

    const-string v6, "channel-count"

    invoke-virtual {v7, v6}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v4, :cond_2

    if-eqz v3, :cond_2

    if-eqz v2, :cond_2

    new-instance v3, LX/DNw;

    invoke-direct {v3}, LX/DNw;-><init>()V

    const-string v0, "VideoResizerParams.newBuilder()"

    invoke-static {v3, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f110001

    const-string v11, "KaraokeBleepConvert_readBytes_exception"

    const/4 v9, 0x0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DTU;

    goto :goto_0

    :goto_1
    :try_start_0
    const-string v0, "karoake_bleep"

    invoke-static {v0, v5}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v12

    iget-object v0, p0, LX/DMk;->A04:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v5

    const-string v0, "context.resources.openRawResource(rawResId)"

    invoke-static {v5, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v12}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/16 v0, 0x2000

    new-array v2, v0, [B

    invoke-virtual {v5, v2}, Ljava/io/InputStream;->read([B)I

    move-result v1

    :goto_2
    if-lez v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    invoke-virtual {v5, v2}, Ljava/io/InputStream;->read([B)I

    move-result v1

    goto :goto_2

    :cond_1
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    move-object v9, v12

    goto :goto_3
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v11, v0}, LX/0St;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    iput-object v9, v3, LX/DNw;->A0B:Ljava/io/File;

    new-instance v2, LX/DDE;

    invoke-direct {v2}, LX/DDE;-><init>()V

    invoke-virtual {v7, v10}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, LX/DDE;->A02:I

    invoke-virtual {v7, v8}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, LX/DDE;->A00:I

    invoke-virtual {v7, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, LX/DDE;->A01:I

    new-instance v0, LX/DNJ;

    invoke-direct {v0, v2}, LX/DNJ;-><init>(LX/DDE;)V

    iput-object v0, v3, LX/DNw;->A0A:LX/DNJ;

    iget-object v0, p0, LX/DMk;->A0C:LX/DMf;

    iput-object v0, v3, LX/DNw;->A07:LX/DUx;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/DNw;->A0E:Z

    new-instance v0, LX/DO4;

    invoke-direct {v0, v3}, LX/DO4;-><init>(LX/DNw;)V

    iget-object v1, p0, LX/DMk;->A04:Landroid/content/Context;

    new-instance v2, LX/DVi;

    invoke-direct {v2}, LX/DVi;-><init>()V

    iget-object v3, p0, LX/DMk;->A05:LX/DNF;

    iget-object v4, p0, LX/DMk;->A0B:Ljava/util/concurrent/ExecutorService;

    iget-object v5, p0, LX/DMk;->A08:LX/DNk;

    new-instance v6, LX/DSN;

    invoke-direct {v6}, LX/DSN;-><init>()V

    iget-object v7, p0, LX/DMk;->A07:LX/DND;

    invoke-static/range {v0 .. v7}, LX/DQc;->A00(LX/DO4;Landroid/content/Context;LX/DVi;LX/DNW;Ljava/util/concurrent/ExecutorService;LX/DQL;LX/DWh;LX/DQt;)LX/DQu;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, "hasSampleRate: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hasBitrate: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hasChannelCount: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "KaraokeBleepAudioConcatInteractor_mediaFormatInvalid"

    invoke-static {v0, v1}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :cond_3
    const-string v1, "KaraokeBleepAudioConcatInteractor_mediaFormatIsNull"

    const-string v0, ""

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5
.end method
