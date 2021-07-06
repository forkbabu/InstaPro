.class public final LX/GeB;
.super LX/4Pi;
.source ""


# instance fields
.field public final synthetic A00:LX/4iu;

.field public final synthetic A01:LX/GeC;


# direct methods
.method public constructor <init>(LX/GeC;LX/4iu;)V
    .locals 0

    iput-object p1, p0, LX/GeB;->A01:LX/GeC;

    iput-object p2, p0, LX/GeB;->A00:LX/4iu;

    invoke-direct {p0}, LX/4Pi;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 7

    iget-object v6, p0, LX/GeB;->A01:LX/GeC;

    iget-object v4, v6, LX/GeC;->A02:LX/EKg;

    iget-object v5, v4, LX/EKg;->A02:Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    invoke-virtual {v5}, Landroid/view/TextureView;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v3, v6, LX/GeC;->A00:I

    int-to-float v2, v3

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v2, v0

    iget-object v1, p0, LX/GeB;->A00:LX/4iu;

    iget v0, v1, LX/4iu;->A01:I

    int-to-float v0, v0

    mul-float/2addr v2, v0

    iget v0, v1, LX/4iu;->A00:I

    int-to-float v0, v0

    div-float/2addr v2, v0

    float-to-int v0, v2

    iput v3, v5, Lcom/instagram/ui/widget/textureview/ScalingTextureView;->A02:I

    iput v0, v5, Lcom/instagram/ui/widget/textureview/ScalingTextureView;->A01:I

    invoke-static {v5}, Lcom/instagram/ui/widget/textureview/ScalingTextureView;->A00(Lcom/instagram/ui/widget/textureview/ScalingTextureView;)V

    iget-object v2, v6, LX/GeC;->A01:LX/HKO;

    iget-object v0, v4, LX/EKg;->A04:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    new-instance v0, LX/GeA;

    invoke-direct {v0, v4, v2}, LX/GeA;-><init>(LX/EKg;LX/HKO;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method
