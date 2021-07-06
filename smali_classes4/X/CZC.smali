.class public final LX/CZC;
.super LX/0R8;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/content/Context;

.field public final synthetic A03:LX/1GM;

.field public final synthetic A04:LX/CZT;

.field public final synthetic A05:LX/2zu;

.field public final synthetic A06:Lcom/instagram/music/common/model/AudioOverlayTrack;

.field public final synthetic A07:LX/0VA;

.field public final synthetic A08:Ljava/util/concurrent/ExecutorService;

.field public final synthetic A09:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/1GM;Ljava/util/concurrent/ExecutorService;LX/2zu;Lcom/instagram/music/common/model/AudioOverlayTrack;IIZLX/CZT;)V
    .locals 1

    const/16 v0, 0x242

    iput-object p1, p0, LX/CZC;->A02:Landroid/content/Context;

    iput-object p2, p0, LX/CZC;->A07:LX/0VA;

    iput-object p3, p0, LX/CZC;->A03:LX/1GM;

    iput-object p4, p0, LX/CZC;->A08:Ljava/util/concurrent/ExecutorService;

    iput-object p5, p0, LX/CZC;->A05:LX/2zu;

    iput-object p6, p0, LX/CZC;->A06:Lcom/instagram/music/common/model/AudioOverlayTrack;

    iput p7, p0, LX/CZC;->A00:I

    iput p8, p0, LX/CZC;->A01:I

    iput-boolean p9, p0, LX/CZC;->A09:Z

    iput-object p10, p0, LX/CZC;->A04:LX/CZT;

    invoke-direct {p0, v0}, LX/0R8;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v7, p0, LX/CZC;->A02:Landroid/content/Context;

    iget-object v8, p0, LX/CZC;->A03:LX/1GM;

    iget-object v9, p0, LX/CZC;->A08:Ljava/util/concurrent/ExecutorService;

    iget-object v0, p0, LX/CZC;->A05:LX/2zu;

    iget-object v6, p0, LX/CZC;->A06:Lcom/instagram/music/common/model/AudioOverlayTrack;

    iget v5, p0, LX/CZC;->A00:I

    iget v4, p0, LX/CZC;->A01:I

    iget-boolean v1, p0, LX/CZC;->A09:Z

    iget-object v2, p0, LX/CZC;->A04:LX/CZT;

    iget-object v0, v0, LX/2zu;->A05:LX/2zw;

    :try_start_0
    invoke-static {v8, v0, v1}, LX/CZY;->A00(LX/1GM;LX/2zw;Z)Ljava/io/File;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v10

    iget-object v3, v6, Lcom/instagram/music/common/model/AudioOverlayTrack;->A02:Lcom/instagram/music/common/model/DownloadedTrack;

    if-nez v3, :cond_0

    const-string v0, "Downloaded track not found for Audio Overlay"

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/CZR;

    invoke-direct {v0, v2, v1}, LX/CZR;-><init>(LX/CZT;Ljava/io/IOException;)V

    invoke-static {v0}, LX/0rB;->A04(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget v0, v6, Lcom/instagram/music/common/model/AudioOverlayTrack;->A01:I

    invoke-virtual {v3, v0}, Lcom/instagram/music/common/model/DownloadedTrack;->A00(I)I

    move-result v12

    add-int/2addr v12, v5

    sub-int/2addr v12, v4

    invoke-virtual {v8}, LX/1GM;->AiO()Ljava/io/File;

    move-result-object v1

    const-string v0, "audio_overlay_video.mp4"

    new-instance v13, Ljava/io/File;

    invoke-direct {v13, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_1
    iget-object v0, v3, Lcom/instagram/music/common/model/DownloadedTrack;->A02:Ljava/lang/String;

    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static/range {v7 .. v13}, LX/DMq;->A00(Landroid/content/Context;LX/1GN;Ljava/util/concurrent/ExecutorService;Ljava/io/File;Ljava/io/File;ILjava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    new-instance v0, LX/CZQ;

    invoke-direct {v0, v2, v13}, LX/CZQ;-><init>(LX/CZT;Ljava/io/File;)V

    invoke-static {v0}, LX/0rB;->A04(Ljava/lang/Runnable;)V

    return-void

    :catch_0
    move-exception v1

    new-instance v0, LX/CZR;

    invoke-direct {v0, v2, v1}, LX/CZR;-><init>(LX/CZT;Ljava/io/IOException;)V

    invoke-static {v0}, LX/0rB;->A04(Ljava/lang/Runnable;)V

    return-void
.end method
