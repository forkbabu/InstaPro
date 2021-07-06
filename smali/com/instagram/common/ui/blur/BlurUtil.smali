.class public Lcom/instagram/common/ui/blur/BlurUtil;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile sBoxBlurLibLoaded:Z

.field public static volatile sLibrariesLoaded:Z

.field public static volatile sStackBlurLibLoaded:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static blur(Landroid/graphics/Bitmap;FI)Landroid/graphics/Bitmap;
    .locals 3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {p0, v2, v1, v0}, LX/0iN;->A00(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/instagram/common/ui/blur/BlurUtil;->blurInPlace(Landroid/graphics/Bitmap;I)V

    return-object v0
.end method

.method public static blurInPlace(Landroid/graphics/Bitmap;I)V
    .locals 2

    sget-boolean v0, Lcom/instagram/common/ui/blur/BlurUtil;->sLibrariesLoaded:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/instagram/common/ui/blur/BlurUtil;->sBoxBlurLibLoaded:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x2

    invoke-static {p0, v0, p1}, Lcom/instagram/common/ui/blur/BlurUtil;->nativeIterativeBoxBlur(Landroid/graphics/Bitmap;II)V

    :cond_0
    return-void

    :cond_1
    sget-boolean v0, Lcom/instagram/common/ui/blur/BlurUtil;->sStackBlurLibLoaded:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0QF;->A01()LX/0QF;

    move-result-object v0

    invoke-virtual {v0}, LX/0QF;->A03()I

    move-result v0

    invoke-static {p0, p1, v0}, Lcom/instagram/common/ui/blur/BlurUtil;->functionToBlur(Landroid/graphics/Bitmap;II)V

    return-void
.end method

.method public static native functionToBlur(Landroid/graphics/Bitmap;II)V
.end method

.method public static loadLibraries()V
    .locals 2

    invoke-static {}, LX/0eU;->A00()LX/0RI;

    move-result-object v1

    new-instance v0, LX/1T7;

    invoke-direct {v0}, LX/1T7;-><init>()V

    invoke-interface {v1, v0}, LX/0RI;->AFk(LX/0R8;)V

    return-void
.end method

.method public static native nativeIterativeBoxBlur(Landroid/graphics/Bitmap;II)V
.end method
