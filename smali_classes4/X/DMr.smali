.class public final LX/DMr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Ljava/io/File;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/File;ILjava/lang/String;I)V
    .locals 0

    iput-object p1, p0, LX/DMr;->A02:Ljava/io/File;

    iput p2, p0, LX/DMr;->A00:I

    iput-object p3, p0, LX/DMr;->A03:Ljava/lang/String;

    iput p4, p0, LX/DMr;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 11

    const/4 v4, 0x0

    const/4 v10, 0x2

    move-object v7, v4

    :goto_0
    if-nez v4, :cond_1

    if-lez v10, :cond_1

    :try_start_0
    iget-object v2, p0, LX/DMr;->A02:Ljava/io/File;

    iget v9, p0, LX/DMr;->A00:I

    iget-object v1, p0, LX/DMr;->A03:Ljava/lang/String;

    const-string v0, "silent_audio.mp4"

    invoke-static {v9, v0}, LX/001;->A00(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "clip_voice_stitch_helper"

    invoke-static {v0}, LX/DMW;->A00(Ljava/lang/String;)LX/DMW;

    move-result-object v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v6, v1}, LX/DMX;->C73(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, LX/DMX;->Ajg(I)Landroid/media/MediaFormat;

    move-result-object v1

    const-string v0, "bitrate"

    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v5

    const-string v0, "sample-rate"

    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    const-string v0, "channel-count"

    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    new-instance v3, LX/DVi;

    invoke-direct {v3}, LX/DVi;-><init>()V

    new-instance v0, LX/DDE;

    invoke-direct {v0}, LX/DDE;-><init>()V

    iput v5, v0, LX/DDE;->A00:I

    iput v1, v0, LX/DDE;->A01:I

    iput v2, v0, LX/DDE;->A02:I

    new-instance v2, LX/DNJ;

    invoke-direct {v2, v0}, LX/DNJ;-><init>(LX/DDE;)V

    int-to-long v0, v9

    invoke-virtual {v3, v2, v0, v1, v8}, LX/DVi;->A08(LX/DNJ;JLjava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v6}, LX/DMX;->release()V

    goto :goto_1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    :try_start_4
    move-exception v0

    invoke-virtual {v6}, LX/DMX;->release()V

    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v7

    goto :goto_2

    :cond_0
    :goto_1
    move-object v4, v8

    :goto_2
    add-int/lit8 v10, v10, -0x1

    goto :goto_0

    :cond_1
    if-nez v4, :cond_2

    const-string v1, "ClipsVoiceoverStitchingHelper"

    const-string v0, "Error while generating silent Clips voiceover audio."

    invoke-static {v1, v0, v7}, LX/0St;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    iget v0, p0, LX/DMr;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v1, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
