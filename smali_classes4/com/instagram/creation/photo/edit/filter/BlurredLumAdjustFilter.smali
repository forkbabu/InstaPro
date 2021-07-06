.class public Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;
.super Lcom/instagram/filterkit/filter/BaseFilter;
.source ""


# static fields
.field public static final A0E:[F

.field public static final A0F:[F

.field public static final A0G:LX/505;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/4wa;

.field public A04:LX/4wa;

.field public A05:LX/4wa;

.field public A06:LX/4wa;

.field public A07:LX/4vp;

.field public A08:Z

.field public A09:LX/50R;

.field public A0A:LX/4vo;

.field public final A0B:Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;

.field public final A0C:Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;

.field public final A0D:LX/4ue;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/16 v1, 0x17

    new-instance v0, Lcom/facebook/redex/PCreatorEBaseShape6S0000000_I1_4;

    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorEBaseShape6S0000000_I1_4;-><init>(I)V

    sput-object v0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0xe

    new-array v5, v0, [F

    fill-array-data v5, :array_0

    sput-object v5, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->A0F:[F

    new-array v4, v0, [F

    sput-object v4, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->A0E:[F

    const/4 v3, 0x0

    :cond_0
    shl-int/lit8 v2, v3, 0x1

    add-int/lit8 v1, v2, 0x1

    aget v0, v5, v1

    aput v0, v4, v2

    aget v0, v5, v2

    aput v0, v4, v1

    add-int/lit8 v3, v3, 0x1

    const/4 v0, 0x7

    if-lt v3, v0, :cond_0

    invoke-static {}, LX/504;->A00()LX/505;

    move-result-object v0

    sput-object v0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->A0G:LX/505;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x3d7ae66b    # 0.0612549f
        0x3e3dd11c
        0x3e27bdcf    # 0.16381f
        0x3ebb4656
        0x3ea45437
        0x3f070ccc
        0x3efe6341
        0x3f28c3c2
        0x3f35c10d
        0x3f4cc448
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/instagram/filterkit/filter/BaseFilter;-><init>()V

    new-instance v1, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;

    invoke-direct {v1}, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;-><init>()V

    iput-object v1, p0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->A0C:Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;

    new-instance v0, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;

    invoke-direct {v0}, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->A0B:Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;

    new-instance v0, LX/4ue;

    invoke-direct {v0}, LX/4ue;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->A0D:LX/4ue;

    new-instance v0, LX/4vo;

    invoke-direct {v0}, LX/4vo;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->A0A:LX/4vo;

    const v0, 0x3f4ccccd    # 0.8f

    iput v0, v1, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->A00:F

    invoke-virtual {v1}, Lcom/instagram/filterkit/filter/BaseFilter;->invalidate()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/instagram/filterkit/filter/BaseFilter;-><init>(Landroid/os/Parcel;)V

    new-instance v1, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;

    invoke-direct {v1}, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;-><init>()V

    iput-object v1, p0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->A0C:Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;

    new-instance v0, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;

    invoke-direct {v0}, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->A0B:Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;

    new-instance v0, LX/4ue;

    invoke-direct {v0}, LX/4ue;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->A0D:LX/4ue;

    new-instance v0, LX/4vo;

    invoke-direct {v0}, LX/4vo;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->A0A:LX/4vo;

    const v0, 0x3f4ccccd    # 0.8f

    iput v0, v1, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->A00:F

    invoke-virtual {v1}, Lcom/instagram/filterkit/filter/BaseFilter;->invalidate()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput-boolean v0, p0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->A08:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->A0C(I)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->A0D(I)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->A0E(I)V

    return-void
.end method


# virtual methods
.method public final A0B()Ljava/lang/String;
    .locals 1

    const-string v0, "BlurredLumAdjustFilter"

    return-object v0
.end method

.method public final A0C(I)V
    .locals 0

    iput p1, p0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->A00:I

    invoke-super {p0}, Lcom/instagram/filterkit/filter/BaseFilter;->invalidate()V

    return-void
.end method

.method public final A0D(I)V
    .locals 0

    iput p1, p0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->A01:I

    invoke-super {p0}, Lcom/instagram/filterkit/filter/BaseFilter;->invalidate()V

    return-void
.end method

.method public final A0E(I)V
    .locals 0

    iput p1, p0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->A02:I

    invoke-super {p0}, Lcom/instagram/filterkit/filter/BaseFilter;->invalidate()V

    return-void
.end method

.method public final A0F()Z
    .locals 2

    iget v0, p0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->A00:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->A01:I

    if-nez v0, :cond_0

    iget v1, p0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->A02:I

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final A9R(LX/4vk;)V
    .locals 5

    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->A0B:Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;

    invoke-virtual {v0, p1}, Lcom/instagram/filterkit/filter/BaseFilter;->A9R(LX/4vk;)V

    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->A0C:Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;

    invoke-virtual {v0, p1}, Lcom/instagram/filterkit/filter/BaseFilter;->A9R(LX/4vk;)V

    invoke-super {p0, p1}, Lcom/instagram/filterkit/filter/BaseFilter;->A9R(LX/4vk;)V

    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->A09:LX/50R;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget v0, v0, LX/50R;->A00:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    iput-object v4, p0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->A09:LX/50R;

    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->A07:LX/4vp;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/4vp;->getTextureId()I

    move-result v3

    const/4 v2, 0x1

    new-array v1, v2, [I

    const/4 v0, 0x0

    aput v3, v1, v0

    invoke-static {v2, v1, v0}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    iput-object v4, p0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->A07:LX/4vp;

    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->A0D:LX/4ue;

    invoke-virtual {v0, p1}, LX/4ue;->A9R(LX/4vk;)V

    return-void
.end method

.method public final ARw()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final AtV()Z
    .locals 2

    invoke-super {p0}, Lcom/instagram/filterkit/filter/BaseFilter;->AtV()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->A0C:Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;

    invoke-virtual {v0}, Lcom/instagram/filterkit/filter/BaseFilter;->AtV()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->A0B:Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;

    invoke-virtual {v0}, Lcom/instagram/filterkit/filter/BaseFilter;->AtV()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final B3I()V
    .locals 1

    invoke-super {p0}, Lcom/instagram/filterkit/filter/BaseFilter;->B3I()V

    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->A0C:Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;

    invoke-virtual {v0}, Lcom/instagram/filterkit/filter/BaseFilter;->B3I()V

    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->A0B:Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;

    invoke-virtual {v0}, Lcom/instagram/filterkit/filter/BaseFilter;->B3I()V

    return-void
.end method

.method public final Bzv(LX/4vk;LX/4vp;LX/4w6;)V
    .locals 19

    move-object/from16 v7, p0

    move-object/from16 v5, p1

    invoke-interface {v5, v7}, LX/4vk;->Adn(LX/4xx;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "BlurredLumAdjust"

    invoke-static {v0}, Lcom/instagram/util/creation/ShaderBridge;->compileProgram(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_a

    new-instance v1, LX/50R;

    invoke-direct {v1, v0}, LX/50R;-><init>(I)V

    iput-object v1, v7, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->A09:LX/50R;

    const-string v0, "highlights"

    invoke-virtual {v1, v0}, LX/50R;->A00(Ljava/lang/String;)LX/4wU;

    move-result-object v0

    check-cast v0, LX/4wa;

    iput-object v0, v7, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->A03:LX/4wa;

    iget-object v1, v7, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->A09:LX/50R;

    const-string v0, "shadows"

    invoke-virtual {v1, v0}, LX/50R;->A00(Ljava/lang/String;)LX/4wU;

    move-result-object v0

    check-cast v0, LX/4wa;

    iput-object v0, v7, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->A04:LX/4wa;

    iget-object v1, v7, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->A09:LX/50R;

    const-string v0, "sharpen"

    invoke-virtual {v1, v0}, LX/50R;->A00(Ljava/lang/String;)LX/4wU;

    move-result-object v0

    check-cast v0, LX/4wa;

    iput-object v0, v7, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->A05:LX/4wa;

    iget-object v1, v7, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->A09:LX/50R;

    const-string v0, "TOOL_ON_EPSILON"

    invoke-virtual {v1, v0}, LX/50R;->A00(Ljava/lang/String;)LX/4wU;

    move-result-object v0

    check-cast v0, LX/4wa;

    iput-object v0, v7, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->A06:LX/4wa;

    invoke-interface {v5, v7}, LX/4vk;->B3J(LX/4xx;)V

    :cond_0
    iget-object v9, v7, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->A09:LX/50R;

    iget-object v1, v7, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->A03:LX/4wa;

    iget v0, v7, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->A00:I

    int-to-float v0, v0

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v0, v2

    invoke-virtual {v1, v0}, LX/4wa;->A00(F)V

    iget-object v1, v7, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->A04:LX/4wa;

    iget v0, v7, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->A01:I

    int-to-float v0, v0

    div-float/2addr v0, v2

    invoke-virtual {v1, v0}, LX/4wa;->A00(F)V

    iget-object v1, v7, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->A05:LX/4wa;

    iget v0, v7, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->A02:I

    int-to-float v0, v0

    div-float/2addr v0, v2

    invoke-virtual {v1, v0}, LX/4wa;->A00(F)V

    iget-object v0, v7, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->A06:LX/4wa;

    const v1, 0x3c1374bc    # 0.009f

    invoke-virtual {v0, v1}, LX/4wa;->A00(F)V

    move-object/from16 v4, p2

    invoke-interface {v4}, LX/4vp;->getTextureId()I

    move-result v2

    const-string v0, "image"

    invoke-virtual {v9, v0, v2}, LX/50R;->A02(Ljava/lang/String;I)V

    instance-of v8, v4, LX/4zZ;

    if-eqz v8, :cond_1

    move-object v0, v4

    check-cast v0, LX/4zZ;

    invoke-interface {v5, v0, v7}, LX/4vk;->CJO(LX/4zZ;LX/4xx;)Z

    :cond_1
    iget-object v6, v7, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->A0D:LX/4ue;

    iget-object v3, v7, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->A0C:Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;

    move-object/from16 v2, p3

    invoke-interface {v2}, LX/4w6;->AdP()I

    move-result v10

    invoke-interface {v2}, LX/4w6;->AdM()I

    move-result v0

    invoke-virtual {v6, v3, v10, v0, v5}, LX/4ue;->A01(Lcom/instagram/filterkit/filter/IgFilter;IILX/4vk;)LX/4zZ;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-interface {v2}, LX/4w6;->AdP()I

    move-result v10

    invoke-interface {v2}, LX/4w6;->AdM()I

    move-result v0

    invoke-virtual {v6, v3, v10, v0, v5}, LX/4ue;->A00(Lcom/instagram/filterkit/filter/IgFilter;IILX/4vk;)LX/4zZ;

    move-result-object v0

    invoke-virtual {v3, v5, v4, v0}, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->Bzv(LX/4vk;LX/4vp;LX/4w6;)V

    :cond_2
    invoke-interface {v0}, LX/4vp;->getTextureId()I

    move-result v10

    sget-object v12, LX/002;->A00:Ljava/lang/Integer;

    sget-object v11, LX/002;->A01:Ljava/lang/Integer;

    const-string v0, "sharpenBlur"

    invoke-virtual {v9, v0, v10, v12, v11}, LX/50R;->A03(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;)V

    iget v0, v7, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->A01:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_3

    iget v0, v7, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->A00:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_6

    :cond_3
    iget-object v13, v7, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->A0B:Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;

    invoke-interface {v2}, LX/4w6;->AdP()I

    move-result v1

    invoke-interface {v2}, LX/4w6;->AdM()I

    move-result v0

    invoke-virtual {v6, v13, v1, v0, v5}, LX/4ue;->A01(Lcom/instagram/filterkit/filter/IgFilter;IILX/4vk;)LX/4zZ;

    move-result-object v14

    if-nez v14, :cond_4

    invoke-interface {v2}, LX/4w6;->AdP()I

    move-result v1

    invoke-interface {v2}, LX/4w6;->AdM()I

    move-result v0

    invoke-virtual {v6, v13, v1, v0, v5}, LX/4ue;->A00(Lcom/instagram/filterkit/filter/IgFilter;IILX/4vk;)LX/4zZ;

    move-result-object v14

    const v10, 0x3f99999a    # 1.2f

    invoke-interface {v2}, LX/4w6;->AdP()I

    move-result v0

    int-to-float v1, v0

    mul-float/2addr v1, v10

    const/high16 v0, 0x44200000    # 640.0f

    div-float/2addr v1, v0

    iput v1, v13, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->A00:F

    invoke-virtual {v13}, Lcom/instagram/filterkit/filter/BaseFilter;->invalidate()V

    invoke-virtual {v13, v5, v4, v14}, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->Bzv(LX/4vk;LX/4vp;LX/4w6;)V

    :cond_4
    invoke-interface {v14}, LX/4vp;->getTextureId()I

    move-result v1

    const-string v0, "shadowsBlur"

    invoke-virtual {v9, v0, v1, v12, v11}, LX/50R;->A03(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v0, v7, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->A07:LX/4vp;

    if-nez v0, :cond_5

    const/16 v0, 0x200

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->A0F:[F

    new-instance v10, LX/DCE;

    invoke-direct {v10, v1}, LX/DCE;-><init>([F)V

    const/4 v1, 0x0

    const/16 v13, 0x100

    invoke-virtual {v10, v0, v1}, LX/DCE;->A00(Ljava/nio/ByteBuffer;I)V

    sget-object v10, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->A0E:[F

    new-instance v1, LX/DCE;

    invoke-direct {v1, v10}, LX/DCE;-><init>([F)V

    invoke-virtual {v1, v0, v13}, LX/DCE;->A00(Ljava/nio/ByteBuffer;I)V

    const/16 v10, 0xde1

    const/4 v11, 0x0

    const/16 v12, 0x1909

    const/4 v14, 0x2

    const/16 v17, 0x1401

    invoke-static {}, LX/50Q;->A00()I

    move-result v1

    move v15, v11

    move/from16 v16, v12

    move-object/from16 v18, v0

    invoke-static/range {v10 .. v18}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    const-string v0, "loadTexture"

    invoke-static {v0}, LX/50Q;->A04(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v1, v13, v14}, LX/D4o;->A00(III)LX/4vp;

    move-result-object v0

    :goto_0
    iput-object v0, v7, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->A07:LX/4vp;

    :cond_5
    invoke-interface {v0}, LX/4vp;->getTextureId()I

    move-result v1

    const-string v0, "splines"

    invoke-virtual {v9, v0, v1}, LX/50R;->A02(Ljava/lang/String;I)V

    :cond_6
    if-eqz v8, :cond_7

    move-object v0, v4

    check-cast v0, LX/4zZ;

    invoke-interface {v5, v0, v7}, LX/4vk;->ByS(LX/4zZ;LX/4xx;)Z

    :cond_7
    const-string v0, "BlurredLumAdjustFilter.render:setFilterParams"

    invoke-static {v0}, LX/50Q;->A04(Ljava/lang/String;)Z

    iget-object v9, v7, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->A09:LX/50R;

    sget-object v8, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->A0G:LX/505;

    iget-object v1, v8, LX/505;->A01:Ljava/nio/FloatBuffer;

    const-string v0, "position"

    invoke-virtual {v9, v0, v1}, LX/50R;->A05(Ljava/lang/String;Ljava/nio/Buffer;)V

    iget-object v1, v7, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->A09:LX/50R;

    iget-object v8, v8, LX/505;->A02:Ljava/nio/FloatBuffer;

    const-string v0, "transformedTextureCoordinate"

    invoke-virtual {v1, v0, v8}, LX/50R;->A05(Ljava/lang/String;Ljava/nio/Buffer;)V

    iget-object v1, v7, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->A09:LX/50R;

    const-string v0, "staticTextureCoordinate"

    invoke-virtual {v1, v0, v8}, LX/50R;->A05(Ljava/lang/String;Ljava/nio/Buffer;)V

    const-string v0, "BlurredLumAdjustFilter.render:setCoordinates"

    invoke-static {v0}, LX/50Q;->A04(Ljava/lang/String;)Z

    const v1, 0x8d40

    invoke-interface {v2}, LX/4w6;->ASk()I

    move-result v0

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const-string v0, "BlurredLumAdjustFilter.render:glBindFramebuffer"

    invoke-static {v0}, LX/50Q;->A04(Ljava/lang/String;)Z

    iget-object v0, v7, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->A0A:LX/4vo;

    invoke-interface {v2, v0}, LX/4w6;->AmA(LX/4vo;)V

    iget v8, v0, LX/4vo;->A02:I

    iget v2, v0, LX/4vo;->A03:I

    iget v1, v0, LX/4vo;->A01:I

    iget v0, v0, LX/4vo;->A00:I

    invoke-static {v8, v2, v1, v0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const-string v0, "BlurredLumAdjustFilter.render:glViewport"

    invoke-static {v0}, LX/50Q;->A04(Ljava/lang/String;)Z

    iget-object v0, v7, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->A09:LX/50R;

    invoke-virtual {v0}, LX/50R;->A01()V

    const-string v0, "BlurredLumAdjustFilter.render:prepareToRender"

    invoke-static {v0}, LX/50Q;->A04(Ljava/lang/String;)Z

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v0, 0x4

    invoke-static {v2, v1, v0}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    const-string v0, "BlurredLumAdjustFilter.render:glDrawArrays"

    invoke-static {v0}, LX/50Q;->A04(Ljava/lang/String;)Z

    invoke-virtual {v7}, Lcom/instagram/filterkit/filter/BaseFilter;->B3I()V

    iget-boolean v0, v7, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->A08:Z

    if-nez v0, :cond_8

    invoke-virtual {v6, v3, v5}, LX/4ue;->A02(Lcom/instagram/filterkit/filter/IgFilter;LX/4vk;)V

    iget-object v0, v7, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->A0B:Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;

    invoke-virtual {v6, v0, v5}, LX/4ue;->A02(Lcom/instagram/filterkit/filter/IgFilter;LX/4vk;)V

    :cond_8
    const/4 v0, 0x0

    invoke-interface {v5, v4, v0}, LX/4vk;->BxH(LX/4vq;LX/4xx;)V

    return-void

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_a
    const-string v1, "Could not compile Basic Adjust program."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final CCp(LX/4vk;I)V
    .locals 7

    invoke-interface {p1}, LX/4vk;->AkU()Lcom/instagram/unifiedfilter/UnifiedFilterManager;

    move-result-object v6

    const/4 v5, 0x1

    new-array v1, v5, [F

    iget v0, p0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->A00:I

    int-to-float v0, v0

    const/high16 v4, 0x42c80000    # 100.0f

    div-float/2addr v0, v4

    const/4 v3, 0x0

    aput v0, v1, v3

    const/16 v2, 0xd

    const-string v0, "highlights"

    invoke-virtual {v6, v2, v0, v1, v5}, Lcom/instagram/unifiedfilter/UnifiedFilterManager;->setParameter(ILjava/lang/String;[FI)V

    new-array v1, v5, [F

    iget v0, p0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->A01:I

    int-to-float v0, v0

    div-float/2addr v0, v4

    aput v0, v1, v3

    const-string v0, "shadows"

    invoke-virtual {v6, v2, v0, v1, v5}, Lcom/instagram/unifiedfilter/UnifiedFilterManager;->setParameter(ILjava/lang/String;[FI)V

    new-array v1, v5, [F

    iget v0, p0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->A02:I

    int-to-float v0, v0

    div-float/2addr v0, v4

    aput v0, v1, v3

    const-string v0, "sharpen"

    invoke-virtual {v6, v2, v0, v1, v5}, Lcom/instagram/unifiedfilter/UnifiedFilterManager;->setParameter(ILjava/lang/String;[FI)V

    return-void
.end method

.method public final invalidate()V
    .locals 1

    invoke-super {p0}, Lcom/instagram/filterkit/filter/BaseFilter;->invalidate()V

    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->A0C:Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;

    invoke-virtual {v0}, Lcom/instagram/filterkit/filter/BaseFilter;->invalidate()V

    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->A0B:Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;

    invoke-virtual {v0}, Lcom/instagram/filterkit/filter/BaseFilter;->invalidate()V

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/instagram/filterkit/filter/BaseFilter;->writeToParcel(Landroid/os/Parcel;I)V

    iget-boolean v0, p0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->A08:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->A01:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->A02:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
