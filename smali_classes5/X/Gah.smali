.class public final LX/Gah;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:Landroid/graphics/Point;

.field public final A03:LX/Gbc;


# direct methods
.method public constructor <init>(LX/Gbc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/Gah;->A00:F

    const/4 v0, 0x0

    iput v0, p0, LX/Gah;->A01:I

    iput-object p1, p0, LX/Gah;->A03:LX/Gbc;

    return-void
.end method

.method public static A00(LX/Gah;FI)V
    .locals 3

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    iget-object v1, p0, LX/Gah;->A02:Landroid/graphics/Point;

    move v2, p2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_3

    int-to-float v0, p2

    div-float/2addr v0, p1

    float-to-int v2, v0

    :goto_0
    if-eqz v1, :cond_1

    iget v0, v1, Landroid/graphics/Point;->x:I

    if-lez v0, :cond_0

    rem-int v0, p2, v0

    sub-int/2addr p2, v0

    :cond_0
    iget v0, v1, Landroid/graphics/Point;->y:I

    if-lez v0, :cond_1

    rem-int v0, v2, v0

    sub-int/2addr v2, v0

    :cond_1
    new-instance v1, LX/Gbd;

    invoke-direct {v1, p2, v2}, LX/Gbd;-><init>(II)V

    iget-object v0, p0, LX/Gah;->A03:LX/Gbc;

    iget v2, v1, LX/Gbd;->A01:I

    iget v1, v1, LX/Gbd;->A00:I

    iget-object v0, v0, LX/Gbc;->A00:Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;

    iput v2, v0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A02:I

    iput v1, v0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A01:I

    iget-object v0, v0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A0A:Lorg/webrtc/SurfaceTextureHelper;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2, v1}, Lorg/webrtc/SurfaceTextureHelper;->setTextureSize(II)V

    :cond_2
    return-void

    :cond_3
    int-to-float v0, p2

    mul-float/2addr v0, p1

    float-to-int p2, v0

    goto :goto_0
.end method
