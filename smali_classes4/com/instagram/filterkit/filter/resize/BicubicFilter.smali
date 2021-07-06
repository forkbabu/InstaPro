.class public Lcom/instagram/filterkit/filter/resize/BicubicFilter;
.super Lcom/instagram/filterkit/filter/BaseFilter;
.source ""


# static fields
.field public static final A06:LX/505;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:LX/4vR;

.field public A02:LX/50R;

.field public A03:LX/4wm;

.field public final A04:LX/4vo;

.field public final A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x3a

    new-instance v0, Lcom/facebook/redex/PCreatorEBaseShape6S0000000_I1_4;

    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorEBaseShape6S0000000_I1_4;-><init>(I)V

    sput-object v0, Lcom/instagram/filterkit/filter/resize/BicubicFilter;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {}, LX/504;->A00()LX/505;

    move-result-object v0

    sput-object v0, Lcom/instagram/filterkit/filter/resize/BicubicFilter;->A06:LX/505;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Lcom/instagram/filterkit/filter/BaseFilter;-><init>()V

    new-instance v0, LX/4vo;

    invoke-direct {v0}, LX/4vo;-><init>()V

    iput-object v0, p0, Lcom/instagram/filterkit/filter/resize/BicubicFilter;->A04:LX/4vo;

    const v0, 0x7fffffff

    iput v0, p0, Lcom/instagram/filterkit/filter/resize/BicubicFilter;->A00:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput-boolean v0, p0, Lcom/instagram/filterkit/filter/resize/BicubicFilter;->A05:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Lcom/instagram/filterkit/filter/BaseFilter;-><init>()V

    new-instance v0, LX/4vo;

    invoke-direct {v0}, LX/4vo;-><init>()V

    iput-object v0, p0, Lcom/instagram/filterkit/filter/resize/BicubicFilter;->A04:LX/4vo;

    const v0, 0x7fffffff

    iput v0, p0, Lcom/instagram/filterkit/filter/resize/BicubicFilter;->A00:I

    iput-boolean p1, p0, Lcom/instagram/filterkit/filter/resize/BicubicFilter;->A05:Z

    return-void
.end method


# virtual methods
.method public final A0B()Ljava/lang/String;
    .locals 1

    const-string v0, "BicubicFilter"

    return-object v0
.end method

.method public final A9R(LX/4vk;)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/filterkit/filter/resize/BicubicFilter;->A02:LX/50R;

    if-eqz v0, :cond_0

    iget v0, v0, LX/50R;->A00:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/filterkit/filter/resize/BicubicFilter;->A02:LX/50R;

    :cond_0
    return-void
.end method

.method public final Bzv(LX/4vk;LX/4vp;LX/4w6;)V
    .locals 7

    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    iget-boolean v0, p0, Lcom/instagram/filterkit/filter/resize/BicubicFilter;->A05:Z

    if-eqz v0, :cond_2

    const-string v1, "BicubicLinearSpace"

    :goto_0
    invoke-interface {p1, p0}, LX/4vk;->Adn(LX/4xx;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, Lcom/instagram/util/creation/ShaderBridge;->compileProgram(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4

    new-instance v1, LX/50R;

    invoke-direct {v1, v0}, LX/50R;-><init>(I)V

    iput-object v1, p0, Lcom/instagram/filterkit/filter/resize/BicubicFilter;->A02:LX/50R;

    new-instance v0, LX/4vR;

    invoke-direct {v0, v1}, LX/4vR;-><init>(LX/50R;)V

    iput-object v0, p0, Lcom/instagram/filterkit/filter/resize/BicubicFilter;->A01:LX/4vR;

    iget-object v1, p0, Lcom/instagram/filterkit/filter/resize/BicubicFilter;->A02:LX/50R;

    const-string v0, "inputImageSize"

    invoke-virtual {v1, v0}, LX/50R;->A00(Ljava/lang/String;)LX/4wU;

    move-result-object v0

    check-cast v0, LX/4wm;

    iput-object v0, p0, Lcom/instagram/filterkit/filter/resize/BicubicFilter;->A03:LX/4wm;

    invoke-interface {p1, p0}, LX/4vk;->B3J(LX/4xx;)V

    :cond_0
    iget-object v2, p0, Lcom/instagram/filterkit/filter/resize/BicubicFilter;->A03:LX/4wm;

    invoke-interface {p2}, LX/4vq;->getWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-interface {p2}, LX/4vq;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v1, v0}, LX/4wm;->A00(FF)V

    iget-object v3, p0, Lcom/instagram/filterkit/filter/resize/BicubicFilter;->A02:LX/50R;

    sget-object v2, Lcom/instagram/filterkit/filter/resize/BicubicFilter;->A06:LX/505;

    iget-object v1, v2, LX/505;->A01:Ljava/nio/FloatBuffer;

    const/4 v6, 0x2

    const-string v0, "position"

    invoke-virtual {v3, v0, v1}, LX/50R;->A05(Ljava/lang/String;Ljava/nio/Buffer;)V

    iget-object v1, p0, Lcom/instagram/filterkit/filter/resize/BicubicFilter;->A02:LX/50R;

    iget-object v2, v2, LX/505;->A02:Ljava/nio/FloatBuffer;

    const-string v0, "transformedTextureCoordinate"

    invoke-virtual {v1, v0, v2}, LX/50R;->A05(Ljava/lang/String;Ljava/nio/Buffer;)V

    iget-object v1, p0, Lcom/instagram/filterkit/filter/resize/BicubicFilter;->A02:LX/50R;

    const-string v0, "staticTextureCoordinate"

    invoke-virtual {v1, v0, v2}, LX/50R;->A05(Ljava/lang/String;Ljava/nio/Buffer;)V

    iget-object v3, p0, Lcom/instagram/filterkit/filter/resize/BicubicFilter;->A02:LX/50R;

    invoke-interface {p2}, LX/4vp;->getTextureId()I

    move-result v2

    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    const-string v0, "image"

    invoke-virtual {v3, v0, v2, v1, v1}, LX/50R;->A03(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;)V

    invoke-interface {p2}, LX/4vp;->getTextureId()I

    move-result v0

    const/16 v2, 0xde1

    invoke-static {v2, v0}, Landroid/opengl/GLES10;->glBindTexture(II)V

    const/16 v0, 0x2801

    const/16 v1, 0x2601

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v0, 0x2800

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v0, 0x2802

    const v1, 0x812f

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v0, 0x2803

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const v1, 0x8d40

    invoke-interface {p3}, LX/4w6;->ASk()I

    move-result v0

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const-string v0, "glBindFramebuffer"

    invoke-static {v0}, LX/50Q;->A04(Ljava/lang/String;)Z

    move-result v5

    const-string v2, "BicubicFilter"

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/instagram/filterkit/filter/BaseFilter;->A0B()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v1, v4

    invoke-interface {p3}, LX/4vq;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x1

    aput-object v0, v1, v3

    invoke-interface {p3}, LX/4vq;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    const-string v0, "%s to size  %dx%d"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Dm;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/instagram/filterkit/filter/resize/BicubicFilter;->A04:LX/4vo;

    invoke-interface {p3, v2}, LX/4w6;->AmA(LX/4vo;)V

    if-nez v5, :cond_1

    iget-object v1, p0, Lcom/instagram/filterkit/filter/resize/BicubicFilter;->A01:LX/4vR;

    iget v0, p0, Lcom/instagram/filterkit/filter/resize/BicubicFilter;->A00:I

    invoke-virtual {v1, v2, v0}, LX/4vR;->A00(LX/4vo;I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v3, 0x0

    :cond_1
    invoke-virtual {p0}, Lcom/instagram/filterkit/filter/BaseFilter;->B3I()V

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, LX/4vk;->BxH(LX/4vq;LX/4xx;)V

    if-nez v3, :cond_3

    iput-boolean v4, p0, Lcom/instagram/filterkit/filter/BaseFilter;->A00:Z

    return-void

    :cond_2
    const-string v1, "Bicubic"

    goto/16 :goto_0

    :cond_3
    invoke-interface {p1, p3, v0}, LX/4vk;->BxH(LX/4vq;LX/4xx;)V

    invoke-interface {p1, p0}, LX/4vk;->A9S(LX/4xx;)V

    new-instance v0, LX/D8I;

    invoke-direct {v0}, LX/D8I;-><init>()V

    throw v0

    :cond_4
    new-instance v0, LX/D8I;

    invoke-direct {v0}, LX/D8I;-><init>()V

    throw v0
.end method

.method public final C9M(I)V
    .locals 0

    iput p1, p0, Lcom/instagram/filterkit/filter/resize/BicubicFilter;->A00:I

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/instagram/filterkit/filter/BaseFilter;->writeToParcel(Landroid/os/Parcel;I)V

    iget-boolean v0, p0, Lcom/instagram/filterkit/filter/resize/BicubicFilter;->A05:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
