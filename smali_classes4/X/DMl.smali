.class public final LX/DMl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/0VA;

.field public final synthetic A02:LX/DNE;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/DNE;Landroid/content/Context;ZLX/0VA;)V
    .locals 0

    iput-object p1, p0, LX/DMl;->A02:LX/DNE;

    iput-object p2, p0, LX/DMl;->A00:Landroid/content/Context;

    iput-boolean p3, p0, LX/DMl;->A03:Z

    iput-object p4, p0, LX/DMl;->A01:LX/0VA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 15

    iget-object v4, p0, LX/DMl;->A02:LX/DNE;

    iget-object v3, v4, LX/DNE;->A00:Ljava/lang/String;

    if-eqz v3, :cond_9

    const/4 v7, 0x0

    iget-boolean v6, v4, LX/DNE;->A03:Z

    const/4 v5, 0x0

    if-eqz v6, :cond_2

    iget-object v8, p0, LX/DMl;->A00:Landroid/content/Context;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-boolean v7, p0, LX/DMl;->A03:Z

    const-string v2, "mp4"

    invoke-static {v8, v0, v1, v2, v7}, LX/1Xf;->A0C(Landroid/content/Context;JLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-boolean v0, v4, LX/DNE;->A02:Z

    if-nez v0, :cond_4

    iget-object v0, v4, LX/DNE;->A01:Ljava/lang/String;

    invoke-static {v3, v2, v0}, LX/9fR;->A06(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    :cond_0
    :goto_0
    if-eqz v7, :cond_7

    invoke-virtual {v7, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v0, v2}, LX/0Rz;->A0C(Ljava/io/InputStream;Ljava/io/File;)Z

    invoke-static {v0}, Lcom/google/common/io/Closeables;->A01(Ljava/io/InputStream;)V

    :cond_1
    if-eqz v6, :cond_5

    iget-boolean v0, v4, LX/DNE;->A04:Z

    if-eqz v0, :cond_5

    invoke-virtual {v7}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    const/16 v1, 0x48

    const/4 v0, 0x4

    const/4 v7, 0x1

    new-instance v11, LX/0RB;

    invoke-direct {v11, v1, v0, v7, v5}, LX/0RB;-><init>(IIZZ)V

    new-instance v10, LX/DGk;

    invoke-direct {v10, p0, v3}, LX/DGk;-><init>(LX/DMl;Ljava/io/File;)V

    const-string v3, "Failure when muting video"

    new-array v4, v7, [Ljava/io/File;

    new-array v1, v7, [LX/DWO;

    const/4 v6, 0x0

    const/4 v0, 0x0

    aput-object v0, v1, v5

    new-instance v0, LX/DMu;

    invoke-direct {v0, v4, v1}, LX/DMu;-><init>([Ljava/io/File;[LX/DWO;)V

    new-instance v5, LX/DNw;

    invoke-direct {v5}, LX/DNw;-><init>()V

    iput-object v2, v5, LX/DNw;->A0B:Ljava/io/File;

    iput-boolean v7, v5, LX/DNw;->A0D:Z

    iput-object v0, v5, LX/DNw;->A07:LX/DUx;

    new-instance v0, LX/DNY;

    invoke-direct {v0}, LX/DNY;-><init>()V

    iput-object v0, v5, LX/DNw;->A09:LX/DSd;

    new-instance v7, LX/DO4;

    invoke-direct {v7, v5}, LX/DO4;-><init>(LX/DNw;)V

    sget-object v0, LX/DNa;->A00:LX/DNb;

    new-instance v12, LX/DNk;

    invoke-direct {v12, v0}, LX/DNk;-><init>(LX/DNb;)V

    new-instance v13, LX/DSN;

    invoke-direct {v13}, LX/DSN;-><init>()V

    new-instance v14, LX/DND;

    invoke-direct {v14, v0}, LX/DND;-><init>(LX/DNb;)V

    const/4 v9, 0x0

    invoke-static/range {v7 .. v14}, LX/DQc;->A00(LX/DO4;Landroid/content/Context;LX/DVi;LX/DNW;Ljava/util/concurrent/ExecutorService;LX/DQL;LX/DWh;LX/DQt;)LX/DQu;

    move-result-object v0

    goto :goto_2

    :cond_2
    iget-boolean v0, p0, LX/DMl;->A03:Z

    if-eqz v0, :cond_3

    iget-object v8, p0, LX/DMl;->A00:Landroid/content/Context;

    const-string v0, ".jpg"

    invoke-static {v8, v0}, LX/0QM;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_8

    iget-boolean v0, v4, LX/DNE;->A02:Z

    if-nez v0, :cond_4

    sget-object v1, LX/1Fz;->A0o:LX/1Fz;

    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v0, v3}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/1Fz;->A0B(Lcom/instagram/common/typedurl/ImageUrl;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3, v5}, LX/CS6;->A02(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;I)LX/4uG;

    move-result-object v0

    iget-object v0, v0, LX/4uG;->A0c:Ljava/lang/String;

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    iget-object v8, p0, LX/DMl;->A00:Landroid/content/Context;

    invoke-static {v8}, LX/0QM;->A00(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    goto :goto_1

    :cond_4
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :goto_2
    :try_start_0
    invoke-interface {v0}, LX/DQu;->CN5()V

    goto :goto_3
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v3, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_3
    aget-object v1, v1, v6

    if-nez v1, :cond_6

    aget-object v0, v4, v6

    invoke-virtual {v0, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    :cond_5
    return-object v2

    :cond_6
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v3, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_7
    const-string v1, "Unable to access file via cache or download. Product: "

    iget-object v0, v4, LX/DNE;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    const-string v1, "Unable to generate photo file"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    const-string v0, "No source path specified: isLocalfile: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, v4, LX/DNE;->A02:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isVideo: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v4, LX/DNE;->A03:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
