.class public Lcom/instagram/ui/widget/textureview/ScalingTextureView;
.super Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:F

.field public A04:F

.field public A05:LX/2fZ;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/instagram/ui/widget/textureview/ScalingTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/ui/widget/textureview/ScalingTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, Lcom/OM7753/gold/GOLD;->setScaleType()LX/2fZ;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/widget/textureview/ScalingTextureView;->A05:LX/2fZ;

    const v0, 0x3f4ccccd    # 0.8f

    iput v0, p0, Lcom/instagram/ui/widget/textureview/ScalingTextureView;->A04:F

    const v0, 0x3ff47ae1    # 1.91f

    iput v0, p0, Lcom/instagram/ui/widget/textureview/ScalingTextureView;->A03:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/instagram/ui/widget/textureview/ScalingTextureView;->A00:F

    return-void
.end method

.method public static A00(Lcom/instagram/ui/widget/textureview/ScalingTextureView;)V
    .locals 7

    move-object v0, p0

    iget v2, p0, Lcom/instagram/ui/widget/textureview/ScalingTextureView;->A02:I

    if-lez v2, :cond_0

    iget v3, p0, Lcom/instagram/ui/widget/textureview/ScalingTextureView;->A01:I

    if-lez v3, :cond_0

    iget-object v1, p0, Lcom/instagram/ui/widget/textureview/ScalingTextureView;->A05:LX/2fZ;

    iget v4, p0, Lcom/instagram/ui/widget/textureview/ScalingTextureView;->A04:F

    iget v5, p0, Lcom/instagram/ui/widget/textureview/ScalingTextureView;->A03:F

    iget v6, p0, Lcom/instagram/ui/widget/textureview/ScalingTextureView;->A00:F

    const/4 p0, 0x0

    invoke-static/range {v0 .. v7}, LX/2nv;->A01(Landroid/view/TextureView;LX/2fZ;IIFFFLX/DLn;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getVideoHeight()I
    .locals 1

    iget v0, p0, Lcom/instagram/ui/widget/textureview/ScalingTextureView;->A01:I

    return v0
.end method

.method public getVideoWidth()I
    .locals 1

    iget v0, p0, Lcom/instagram/ui/widget/textureview/ScalingTextureView;->A02:I

    return v0
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;->onLayout(ZIIII)V

    invoke-static {p0}, Lcom/instagram/ui/widget/textureview/ScalingTextureView;->A00(Lcom/instagram/ui/widget/textureview/ScalingTextureView;)V

    return-void
.end method

.method public setCropTopCoordinate(F)V
    .locals 0

    iput p1, p0, Lcom/instagram/ui/widget/textureview/ScalingTextureView;->A00:F

    return-void
.end method

.method public setScaleType(LX/2fZ;)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/widget/textureview/ScalingTextureView;->A05:LX/2fZ;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/instagram/ui/widget/textureview/ScalingTextureView;->A05:LX/2fZ;

    invoke-static {p0}, Lcom/instagram/ui/widget/textureview/ScalingTextureView;->A00(Lcom/instagram/ui/widget/textureview/ScalingTextureView;)V

    :cond_0
    return-void
.end method
