.class public final LX/DMq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/1GN;Ljava/util/concurrent/ExecutorService;Ljava/io/File;Ljava/io/File;ILjava/io/File;)V
    .locals 13

    const/4 v0, 0x1

    new-array v1, v0, [LX/DN2;

    move-object/from16 v2, p3

    new-instance v0, LX/DN2;

    invoke-direct {v0, v2}, LX/DN2;-><init>(Ljava/io/File;)V

    const/4 v8, 0x0

    aput-object v0, v1, v8

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move/from16 v0, p5

    move-object/from16 v9, p4

    if-gez p5, :cond_0

    neg-int v11, v0

    const-string v0, "audio_burn_in_util"

    invoke-static {v0}, LX/DMW;->A00(Ljava/lang/String;)LX/DMW;

    move-result-object v5

    :try_start_0
    invoke-virtual {v9}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/DMX;->C73(Ljava/lang/String;)V

    invoke-virtual {v5, v8}, LX/DMX;->Ajg(I)Landroid/media/MediaFormat;

    move-result-object v1

    const-string v0, "bitrate"

    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v12

    const-string v0, "sample-rate"

    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v10

    const-string v0, "channel-count"

    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1}, LX/1GN;->AiO()Ljava/io/File;

    move-result-object v1

    const-string v0, "silent_audio.mp4"

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v3, LX/DVi;

    invoke-direct {v3}, LX/DVi;-><init>()V

    new-instance v0, LX/DDE;

    invoke-direct {v0}, LX/DDE;-><init>()V

    iput v12, v0, LX/DDE;->A00:I

    iput v2, v0, LX/DDE;->A01:I

    iput v10, v0, LX/DDE;->A02:I

    new-instance v2, LX/DNJ;

    invoke-direct {v2, v0}, LX/DNJ;-><init>(LX/DDE;)V

    int-to-long v0, v11

    invoke-virtual {v3, v2, v0, v1, v4}, LX/DVi;->A08(LX/DNJ;JLjava/io/File;)V

    new-instance v0, LX/DN2;

    invoke-direct {v0, v4}, LX/DN2;-><init>(Ljava/io/File;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v5}, LX/DMX;->release()V

    throw v0

    :cond_0
    move v8, v0

    goto :goto_1

    :goto_0
    invoke-virtual {v5}, LX/DMX;->release()V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_1
    new-instance v0, LX/DN2;

    invoke-direct {v0, v9, v8}, LX/DN2;-><init>(Ljava/io/File;I)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/DNK;

    invoke-direct {v1}, LX/DNK;-><init>()V

    iput-object p0, v1, LX/DNK;->A00:Landroid/content/Context;

    iput-object p2, v1, LX/DNK;->A02:Ljava/util/concurrent/ExecutorService;

    iput-object v6, v1, LX/DNK;->A01:Ljava/util/List;

    new-instance v0, LX/DN4;

    invoke-direct {v0, v1}, LX/DN4;-><init>(LX/DNK;)V

    :try_start_1
    move-object/from16 v1, p6

    invoke-static {v7, v1, v0}, LX/DN5;->A04(Ljava/util/List;Ljava/io/File;LX/DN4;)V

    goto :goto_2
    :try_end_1
    .catch LX/4mv; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_2
    return-void
.end method
