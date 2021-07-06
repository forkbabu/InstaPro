.class public Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;
.super Lcom/instagram/filterkit/filter/BaseFilter;
.source ""


# static fields
.field public static final A0A:LX/505;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:LX/4vR;

.field public A03:LX/50R;

.field public A04:LX/4wX;

.field public A05:LX/4wa;

.field public A06:LX/4wl;

.field public A07:LX/4wj;

.field public A08:LX/4wj;

.field public A09:LX/4vo;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x18

    new-instance v0, Lcom/facebook/redex/PCreatorEBaseShape6S0000000_I1_4;

    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorEBaseShape6S0000000_I1_4;-><init>(I)V

    sput-object v0, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {}, LX/504;->A00()LX/505;

    move-result-object v0

    sput-object v0, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->A0A:LX/505;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/instagram/filterkit/filter/BaseFilter;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->A01:I

    new-instance v0, LX/4vo;

    invoke-direct {v0}, LX/4vo;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->A09:LX/4vo;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/instagram/filterkit/filter/BaseFilter;-><init>(Landroid/os/Parcel;)V

    const v0, 0x7fffffff

    iput v0, p0, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->A01:I

    new-instance v0, LX/4vo;

    invoke-direct {v0}, LX/4vo;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->A09:LX/4vo;

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->A00:F

    invoke-virtual {p0}, Lcom/instagram/filterkit/filter/BaseFilter;->invalidate()V

    return-void
.end method


# virtual methods
.method public final A0B()Ljava/lang/String;
    .locals 1

    const-string v0, "GaussianBlurFilter"

    return-object v0
.end method

.method public final A9R(LX/4vk;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/instagram/filterkit/filter/BaseFilter;->A9R(LX/4vk;)V

    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->A03:LX/50R;

    if-eqz v0, :cond_0

    iget v0, v0, LX/50R;->A00:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->A03:LX/50R;

    :cond_0
    return-void
.end method

.method public final ARw()Ljava/lang/String;
    .locals 1

    const-string v0, "gaussian_blur"

    return-object v0
.end method

.method public final Bzv(LX/4vk;LX/4vp;LX/4w6;)V
    .locals 8

    invoke-interface {p1, p0}, LX/4vk;->Adn(LX/4xx;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "GaussianBlur"

    invoke-static {v0}, Lcom/instagram/util/creation/ShaderBridge;->compileProgram(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "GaussianBlurFixed"

    invoke-static {v0}, Lcom/instagram/util/creation/ShaderBridge;->compileProgram(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/D8I;

    invoke-direct {v0}, LX/D8I;-><init>()V

    throw v0

    :cond_0
    new-instance v1, LX/50R;

    invoke-direct {v1, v0}, LX/50R;-><init>(I)V

    iput-object v1, p0, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->A03:LX/50R;

    const-string v0, "kernelSize"

    invoke-virtual {v1, v0}, LX/50R;->A00(Ljava/lang/String;)LX/4wU;

    move-result-object v0

    check-cast v0, LX/4wa;

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->A05:LX/4wa;

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->A03:LX/50R;

    const-string v0, "initialGaussian"

    invoke-virtual {v1, v0}, LX/50R;->A00(Ljava/lang/String;)LX/4wU;

    move-result-object v0

    check-cast v0, LX/4wl;

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->A06:LX/4wl;

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->A03:LX/50R;

    const-string v0, "blurAlongX"

    invoke-virtual {v1, v0}, LX/50R;->A00(Ljava/lang/String;)LX/4wU;

    move-result-object v0

    check-cast v0, LX/4wX;

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->A04:LX/4wX;

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->A03:LX/50R;

    const-string v0, "width"

    invoke-virtual {v1, v0}, LX/50R;->A00(Ljava/lang/String;)LX/4wU;

    move-result-object v0

    check-cast v0, LX/4wj;

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->A08:LX/4wj;

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->A03:LX/50R;

    const-string v0, "height"

    invoke-virtual {v1, v0}, LX/50R;->A00(Ljava/lang/String;)LX/4wU;

    move-result-object v0

    check-cast v0, LX/4wj;

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->A07:LX/4wj;

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->A03:LX/50R;

    new-instance v0, LX/4vR;

    invoke-direct {v0, v1}, LX/4vR;-><init>(LX/50R;)V

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->A02:LX/4vR;

    invoke-interface {p1, p0}, LX/4vk;->B3J(LX/4xx;)V

    :cond_1
    const-wide/high16 v2, -0x4020000000000000L    # -0.5

    iget v6, p0, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->A00:F

    mul-float v0, v6, v6

    float-to-double v0, v0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    move-result-wide v2

    iget-object v7, p0, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->A06:LX/4wl;

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const-wide v0, 0x401921fb54442d18L    # 6.283185307179586

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    div-double/2addr v4, v0

    float-to-double v0, v6

    mul-double/2addr v4, v0

    double-to-float v6, v4

    double-to-float v1, v2

    mul-double/2addr v2, v2

    double-to-float v0, v2

    invoke-virtual {v7, v6, v1, v0}, LX/4wl;->A00(FFF)V

    iget-object v2, p0, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->A05:LX/4wa;

    const/high16 v1, 0x40400000    # 3.0f

    iget v0, p0, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->A00:F

    mul-float/2addr v0, v1

    invoke-virtual {v2, v0}, LX/4wa;->A00(F)V

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->A08:LX/4wj;

    invoke-interface {p2}, LX/4vq;->getWidth()I

    move-result v0

    invoke-virtual {v1, v0}, LX/4wj;->A00(I)V

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->A07:LX/4wj;

    invoke-interface {p2}, LX/4vq;->getHeight()I

    move-result v0

    invoke-virtual {v1, v0}, LX/4wj;->A00(I)V

    iget-object v3, p0, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->A03:LX/50R;

    sget-object v2, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->A0A:LX/505;

    iget-object v1, v2, LX/505;->A01:Ljava/nio/FloatBuffer;

    const-string v0, "position"

    invoke-virtual {v3, v0, v1}, LX/50R;->A05(Ljava/lang/String;Ljava/nio/Buffer;)V

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->A03:LX/50R;

    iget-object v2, v2, LX/505;->A02:Ljava/nio/FloatBuffer;

    const-string v0, "transformedTextureCoordinate"

    invoke-virtual {v1, v0, v2}, LX/50R;->A05(Ljava/lang/String;Ljava/nio/Buffer;)V

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->A03:LX/50R;

    const-string v0, "staticTextureCoordinate"

    invoke-virtual {v1, v0, v2}, LX/50R;->A05(Ljava/lang/String;Ljava/nio/Buffer;)V

    const-string v0, "GaussianBlurFilter.blurX:setCoordinates"

    invoke-static {v0}, LX/50Q;->A04(Ljava/lang/String;)Z

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->A03:LX/50R;

    invoke-interface {p2}, LX/4vp;->getTextureId()I

    move-result v0

    sget-object v7, LX/002;->A00:Ljava/lang/Integer;

    sget-object v6, LX/002;->A01:Ljava/lang/Integer;

    const-string v3, "image"

    invoke-virtual {v1, v3, v0, v7, v6}, LX/50R;->A03(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->A04:LX/4wX;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/4wX;->A00(Z)V

    invoke-interface {p3}, LX/4w6;->AdP()I

    move-result v1

    invoke-interface {p3}, LX/4w6;->AdM()I

    move-result v0

    invoke-interface {p1, v1, v0}, LX/4vk;->B6H(II)LX/4zZ;

    move-result-object v4

    invoke-interface {v4}, LX/4w6;->ASk()I

    move-result v0

    const v5, 0x8d40

    invoke-static {v5, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const-string v0, "GaussianBlurFilter.blurX:glBindFramebuffer"

    invoke-static {v0}, LX/50Q;->A04(Ljava/lang/String;)Z

    iget-object v2, p0, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->A09:LX/4vo;

    invoke-interface {v4, v2}, LX/4w6;->AmA(LX/4vo;)V

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->A02:LX/4vR;

    iget v0, p0, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->A01:I

    invoke-virtual {v1, v2, v0}, LX/4vR;->A00(LX/4vo;I)Z

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->A03:LX/50R;

    invoke-interface {v4}, LX/4vp;->getTextureId()I

    move-result v0

    invoke-virtual {v1, v3, v0, v7, v6}, LX/50R;->A03(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->A04:LX/4wX;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, LX/4wX;->A00(Z)V

    invoke-interface {p3}, LX/4w6;->ASk()I

    move-result v0

    invoke-static {v5, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const-string v0, "GaussianBlurFilter.blur:glBindFramebuffer"

    invoke-static {v0}, LX/50Q;->A04(Ljava/lang/String;)Z

    iget-object v2, p0, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->A09:LX/4vo;

    invoke-interface {p3, v2}, LX/4w6;->AmA(LX/4vo;)V

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->A02:LX/4vR;

    iget v0, p0, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->A01:I

    invoke-virtual {v1, v2, v0}, LX/4vR;->A00(LX/4vo;I)Z

    invoke-virtual {p0}, Lcom/instagram/filterkit/filter/BaseFilter;->B3I()V

    const/4 v0, 0x0

    invoke-interface {p1, v4, v0}, LX/4vk;->BxH(LX/4vq;LX/4xx;)V

    invoke-interface {p1, p2, v0}, LX/4vk;->BxH(LX/4vq;LX/4xx;)V

    iput-boolean v3, p0, Lcom/instagram/filterkit/filter/BaseFilter;->A00:Z

    return-void
.end method

.method public final C9M(I)V
    .locals 0

    iput p1, p0, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->A01:I

    return-void
.end method

.method public final CCp(LX/4vk;I)V
    .locals 6

    invoke-interface {p1}, LX/4vk;->AkU()Lcom/instagram/unifiedfilter/UnifiedFilterManager;

    move-result-object v5

    const/4 v4, 0x1

    new-array v1, v4, [F

    iget v0, p0, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->A00:F

    const/4 v3, 0x0

    aput v0, v1, v3

    const-string v0, "sigma"

    invoke-virtual {v5, p2, v0, v1, v4}, Lcom/instagram/unifiedfilter/UnifiedFilterManager;->setParameter(ILjava/lang/String;[FI)V

    new-array v2, v4, [F

    iget v1, p0, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->A00:F

    const/high16 v0, 0x40400000    # 3.0f

    mul-float/2addr v1, v0

    aput v1, v2, v3

    const-string v0, "kernel_size"

    invoke-virtual {v5, p2, v0, v2, v4}, Lcom/instagram/unifiedfilter/UnifiedFilterManager;->setParameter(ILjava/lang/String;[FI)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-super {p0}, Lcom/instagram/filterkit/filter/BaseFilter;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, " Sigma: "

    iget v0, p0, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget v0, p0, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->A00:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method
