.class public final LX/8OM;
.super LX/1Qt;
.source ""


# instance fields
.field public final synthetic A00:LX/8Nu;

.field public final synthetic A01:LX/3gr;


# direct methods
.method public constructor <init>(LX/8Nu;LX/3gr;)V
    .locals 0

    iput-object p1, p0, LX/8OM;->A00:LX/8Nu;

    iput-object p2, p0, LX/8OM;->A01:LX/3gr;

    invoke-direct {p0}, LX/1Qt;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Exception;)V
    .locals 2

    const-class v1, LX/8Nu;

    const-string v0, "Failed to save annotated screenshot."

    invoke-static {v1, v0, p1}, LX/0Dm;->A04(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/8OM;->A01:LX/3gr;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const v0, 0x7f1203ee

    invoke-static {v0}, LX/73B;->A04(I)V

    return-void
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/8OM;->A01:LX/3gr;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iget-object v0, p0, LX/8OM;->A00:LX/8Nu;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/1Un;

    invoke-virtual {v0}, LX/1Un;->A0Y()V

    return-void
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 8

    iget-object v5, p0, LX/8OM;->A00:LX/8Nu;

    iget-object v6, v5, LX/8Nu;->A00:Lcom/instagram/bugreporter/BugReporterDrawingView;

    iget-object v1, v6, Lcom/instagram/bugreporter/BugReporterDrawingView;->A03:Landroid/graphics/Bitmap;

    if-nez v1, :cond_0

    iget-object v0, v6, Lcom/instagram/bugreporter/BugReporterDrawingView;->A02:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    const-string v1, "The drawing view has a size of zero, so creating a final bitmap does not make sense."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v2, 0x1

    if-nez v1, :cond_1

    iget-object v1, v6, Lcom/instagram/bugreporter/BugReporterDrawingView;->A02:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v4

    :goto_0
    iget-object v1, v5, LX/8Nu;->A01:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v0}, LX/92C;->A01(Landroid/graphics/Bitmap;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v4

    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    iget-object v2, v6, Lcom/instagram/bugreporter/BugReporterDrawingView;->A07:Landroid/graphics/Rect;

    iget v0, v2, Landroid/graphics/Rect;->left:I

    neg-int v0, v0

    int-to-float v1, v0

    iget v0, v2, Landroid/graphics/Rect;->top:I

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v7, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v2, v0

    iget-object v0, v6, Lcom/instagram/bugreporter/BugReporterDrawingView;->A07:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, v6, Lcom/instagram/bugreporter/BugReporterDrawingView;->A07:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-virtual {v7, v2, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    invoke-virtual {v3, v7}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    iget-object v1, v6, Lcom/instagram/bugreporter/BugReporterDrawingView;->A0A:Landroid/graphics/Path;

    iget-object v0, v6, Lcom/instagram/bugreporter/BugReporterDrawingView;->A06:Landroid/graphics/Paint;

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_0

    :cond_2
    const-string v1, "Could not save the annotated image."

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getRunnableId()I
    .locals 1

    const/16 v0, 0xff

    return v0
.end method
