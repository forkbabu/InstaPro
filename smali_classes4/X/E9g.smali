.class public final LX/E9g;
.super LX/9f3;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/FaceEffectLinearLayoutManager;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/FaceEffectLinearLayoutManager;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LX/E9g;->A00:Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/FaceEffectLinearLayoutManager;

    invoke-direct {p0, p2}, LX/9f3;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final A04(Landroid/view/View;LX/1zO;LX/9f6;)V
    .locals 4

    if-eqz p1, :cond_1

    iget-object v1, p0, LX/E9g;->A00:Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/FaceEffectLinearLayoutManager;

    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/FaceEffectLinearLayoutManager;->A01:LX/E9d;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1, p1}, LX/E9d;->A06(LX/1zy;Landroid/view/View;)[I

    move-result-object v2

    array-length v0, v2

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    aget v3, v2, v0

    aget v2, v2, v1

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v0}, LX/9f3;->A08(I)I

    move-result v1

    if-lez v1, :cond_0

    iget-object v0, p0, LX/9f3;->A07:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p3, v3, v2, v1, v0}, LX/9f6;->A00(IIILandroid/view/animation/Interpolator;)V

    :cond_0
    return-void

    :cond_1
    invoke-super {p0, p1, p2, p3}, LX/9f3;->A04(Landroid/view/View;LX/1zO;LX/9f6;)V

    return-void
.end method

.method public final A05(Landroid/util/DisplayMetrics;)F
    .locals 2

    iget-object v0, p0, LX/E9g;->A00:Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/FaceEffectLinearLayoutManager;

    iget v1, v0, Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/FaceEffectLinearLayoutManager;->A00:F

    iget v0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    return v1
.end method
