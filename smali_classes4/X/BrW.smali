.class public final LX/BrW;
.super LX/1Qt;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:Landroid/graphics/Bitmap;

.field public final synthetic A03:LX/BrX;

.field public final synthetic A04:LX/3gr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;ILX/3gr;LX/BrX;)V
    .locals 0

    iput-object p1, p0, LX/BrW;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/BrW;->A02:Landroid/graphics/Bitmap;

    iput p3, p0, LX/BrW;->A00:I

    iput-object p4, p0, LX/BrW;->A04:LX/3gr;

    iput-object p5, p0, LX/BrW;->A03:LX/BrX;

    invoke-direct {p0}, LX/1Qt;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "e"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Error during screenshot callback. "

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ClipsRemixScreenshotUtil"

    invoke-static {v0, v1}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/BrW;->A04:LX/3gr;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iget-object v0, p0, LX/BrW;->A03:LX/BrX;

    const/4 v1, 0x0

    iget-object v0, v0, LX/BrX;->A00:LX/4Lm;

    iput-object v1, v0, LX/4Lm;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/4Lm;->A03(LX/4Lm;)V

    return-void
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, LX/BrW;->A04:LX/3gr;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iget-object v0, p0, LX/BrW;->A03:LX/BrX;

    iget-object v0, v0, LX/BrX;->A00:LX/4Lm;

    iput-object p1, v0, LX/4Lm;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/4Lm;->A03(LX/4Lm;)V

    return-void
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 7

    iget-object v6, p0, LX/BrW;->A02:Landroid/graphics/Bitmap;

    iget v5, p0, LX/BrW;->A00:I

    const/4 v4, 0x0

    move-object v3, v4

    :try_start_0
    invoke-static {}, LX/1Xf;->A01()Ljava/io/File;

    move-result-object v2

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v6, v0, v5, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catch_0
    move-exception v0

    move-object v3, v1

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    :try_start_2
    const-string v2, "ClipsRemixScreenshotUtil"

    const-string v1, "Error while saving screenshot. "

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    return-object v4

    :goto_1
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v4

    :cond_0
    return-object v4

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v3, v1

    :goto_2
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    :cond_1
    throw v0
.end method

.method public final getRunnableId()I
    .locals 1

    const/16 v0, 0x253

    return v0
.end method

.method public final onStart()V
    .locals 1

    invoke-super {p0}, LX/1Qt;->onStart()V

    iget-object v0, p0, LX/BrW;->A04:LX/3gr;

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    return-void
.end method
