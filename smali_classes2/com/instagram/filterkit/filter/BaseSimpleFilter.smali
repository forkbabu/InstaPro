.class public abstract Lcom/instagram/filterkit/filter/BaseSimpleFilter;
.super Lcom/instagram/filterkit/filter/BaseFilter;
.source ""


# static fields
.field public static final A06:LX/505;


# instance fields
.field public A00:I

.field public A01:LX/4uq;

.field public A02:LX/507;

.field public A03:LX/4vR;

.field public A04:LX/50R;

.field public A05:LX/4vo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/504;->A00()LX/505;

    move-result-object v0

    sput-object v0, Lcom/instagram/filterkit/filter/BaseSimpleFilter;->A06:LX/505;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/instagram/filterkit/filter/BaseFilter;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lcom/instagram/filterkit/filter/BaseSimpleFilter;->A00:I

    new-instance v0, LX/4vo;

    invoke-direct {v0}, LX/4vo;-><init>()V

    iput-object v0, p0, Lcom/instagram/filterkit/filter/BaseSimpleFilter;->A05:LX/4vo;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/instagram/filterkit/filter/BaseFilter;-><init>(Landroid/os/Parcel;)V

    const v0, 0x7fffffff

    iput v0, p0, Lcom/instagram/filterkit/filter/BaseSimpleFilter;->A00:I

    new-instance v0, LX/4vo;

    invoke-direct {v0}, LX/4vo;-><init>()V

    iput-object v0, p0, Lcom/instagram/filterkit/filter/BaseSimpleFilter;->A05:LX/4vo;

    return-void
.end method


# virtual methods
.method public abstract A0C(LX/50R;LX/4vk;LX/4vp;LX/4w6;)V
.end method

.method public A0D()Z
    .locals 2

    instance-of v0, p0, Lcom/instagram/filterkit/filter/IdentityFilter;

    if-nez v0, :cond_4

    instance-of v0, p0, Lcom/instagram/creation/photo/edit/filter/TextModeGradientFilter;

    if-nez v0, :cond_3

    instance-of v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/BorderFilter;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    move-object v1, p0

    check-cast v1, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    iget-boolean v0, v1, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0d:Z

    if-eqz v0, :cond_2

    iget-boolean v1, v1, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0R:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    :cond_2
    const/4 v0, 0x0

    return v0

    :cond_3
    move-object v0, p0

    check-cast v0, Lcom/instagram/creation/photo/edit/filter/TextModeGradientFilter;

    iget-boolean v0, v0, Lcom/instagram/creation/photo/edit/filter/TextModeGradientFilter;->A08:Z

    return v0

    :cond_4
    move-object v0, p0

    check-cast v0, Lcom/instagram/filterkit/filter/IdentityFilter;

    iget-boolean v0, v0, Lcom/instagram/filterkit/filter/IdentityFilter;->A04:Z

    return v0
.end method

.method public A9R(LX/4vk;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/instagram/filterkit/filter/BaseFilter;->A9R(LX/4vk;)V

    iget-object v0, p0, Lcom/instagram/filterkit/filter/BaseSimpleFilter;->A04:LX/50R;

    if-eqz v0, :cond_0

    iget v0, v0, LX/50R;->A00:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/filterkit/filter/BaseSimpleFilter;->A04:LX/50R;

    :cond_0
    return-void
.end method

.method public Bzv(LX/4vk;LX/4vp;LX/4w6;)V
    .locals 20

    move-object/from16 v5, p2

    move-object/from16 v4, p3

    move-object/from16 v1, p1

    move-object/from16 v2, p0

    invoke-interface {v1, v2}, LX/4vk;->Adn(LX/4xx;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, Lcom/instagram/filterkit/filter/BaseSimpleFilter;->A04:LX/50R;

    if-nez v0, :cond_22

    move-object v3, v2

    instance-of v0, v2, Lcom/instagram/filterkit/filter/resize/IdentityFilter;

    if-nez v0, :cond_19

    instance-of v0, v2, Lcom/instagram/filterkit/filter/IdentityFilter;

    if-nez v0, :cond_18

    instance-of v0, v2, Lcom/instagram/filterkit/filter/AIBrightnessFilter;

    if-nez v0, :cond_16

    instance-of v0, v2, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftFogFilter;

    if-nez v0, :cond_15

    instance-of v0, v2, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftBlurFilter;

    if-nez v0, :cond_1a

    instance-of v0, v2, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    if-nez v0, :cond_14

    instance-of v0, v2, Lcom/instagram/creation/photo/edit/luxfilter/LuxFilter;

    if-nez v0, :cond_13

    instance-of v0, v2, Lcom/instagram/creation/photo/edit/luxfilter/LocalLaplacianFilter;

    if-nez v0, :cond_12

    instance-of v0, v2, Lcom/instagram/creation/photo/edit/filter/TextModeGradientFilter;

    if-nez v0, :cond_10

    instance-of v0, v2, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    if-nez v0, :cond_e

    check-cast v3, Lcom/instagram/creation/photo/edit/effectfilter/BorderFilter;

    const-string v0, "Border"

    invoke-static {v0}, Lcom/instagram/util/creation/ShaderBridge;->compileProgram(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1b

    new-instance v6, LX/50R;

    invoke-direct {v6, v0}, LX/50R;-><init>(I)V

    const-string v0, "stretchFactor"

    invoke-virtual {v6, v0}, LX/50R;->A00(Ljava/lang/String;)LX/4wU;

    move-result-object v0

    check-cast v0, LX/4wm;

    iput-object v0, v3, Lcom/instagram/creation/photo/edit/effectfilter/BorderFilter;->A00:LX/4wm;

    iget-object v8, v3, Lcom/instagram/creation/photo/edit/effectfilter/BorderFilter;->A01:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    const-string v0, ".pkm"

    invoke-virtual {v7, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    invoke-interface {v1, v3, v8, v0}, LX/4vk;->AxI(LX/4xx;Ljava/lang/String;Z)LX/4vp;

    move-result-object v0

    invoke-interface {v0}, LX/4vp;->getTextureId()I

    move-result v3

    const-string v0, "image"

    invoke-virtual {v6, v0, v3}, LX/50R;->A02(Ljava/lang/String;I)V

    :cond_0
    :goto_0
    iput-object v6, v2, Lcom/instagram/filterkit/filter/BaseSimpleFilter;->A04:LX/50R;

    if-eqz v6, :cond_20

    new-instance v0, LX/4vR;

    invoke-direct {v0, v6}, LX/4vR;-><init>(LX/50R;)V

    iput-object v0, v2, Lcom/instagram/filterkit/filter/BaseSimpleFilter;->A03:LX/4vR;

    invoke-interface {v1, v2}, LX/4vk;->B3J(LX/4xx;)V

    :cond_1
    invoke-virtual {v2}, Lcom/instagram/filterkit/filter/BaseFilter;->A0B()Ljava/lang/String;

    iget-object v0, v2, Lcom/instagram/filterkit/filter/BaseSimpleFilter;->A04:LX/50R;

    invoke-virtual {v2, v0, v1, v5, v4}, Lcom/instagram/filterkit/filter/BaseSimpleFilter;->A0C(LX/50R;LX/4vk;LX/4vp;LX/4w6;)V

    const-string v0, "BaseSimpleFilter.render:setFilterParams"

    invoke-static {v0}, LX/50Q;->A04(Ljava/lang/String;)Z

    iget-object v0, v2, Lcom/instagram/filterkit/filter/BaseSimpleFilter;->A02:LX/507;

    const/4 v9, 0x1

    if-nez v0, :cond_d

    const/4 v8, 0x1

    :goto_1
    const/4 v7, 0x0

    :goto_2
    if-ge v7, v8, :cond_1d

    iget-object v3, v2, Lcom/instagram/filterkit/filter/BaseSimpleFilter;->A02:LX/507;

    if-eqz v3, :cond_3

    iget-object v0, v2, Lcom/instagram/filterkit/filter/BaseSimpleFilter;->A04:LX/50R;

    invoke-virtual {v3, v7, v0}, LX/507;->A04(ILX/50R;)V

    iget-object v3, v2, Lcom/instagram/filterkit/filter/BaseSimpleFilter;->A02:LX/507;

    invoke-virtual {v3, v7}, LX/507;->A02(I)LX/4vp;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v5, v0

    :cond_2
    invoke-virtual {v3, v7}, LX/507;->A03(I)LX/4w6;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v4, v0

    :cond_3
    iget-object v0, v2, Lcom/instagram/filterkit/filter/BaseSimpleFilter;->A01:LX/4uq;

    if-eqz v0, :cond_8

    iget-object v12, v0, LX/4uq;->A00:Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    iget-object v3, v12, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A09:LX/507;

    invoke-virtual {v3}, LX/507;->A01()I

    move-result v0

    sub-int/2addr v0, v9

    const/4 v11, 0x0

    const/4 v10, 0x0

    if-lt v7, v0, :cond_4

    const/4 v10, 0x1

    :cond_4
    invoke-virtual {v3, v7}, LX/507;->A09(I)[I

    move-result-object v6

    iget-object v3, v12, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0N:LX/4wa;

    if-eqz v3, :cond_5

    aget v0, v6, v11

    int-to-float v0, v0

    invoke-virtual {v3, v0}, LX/4wa;->A00(F)V

    :cond_5
    iget-object v3, v12, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0M:LX/4wa;

    if-eqz v3, :cond_7

    aget v0, v6, v9

    if-nez v0, :cond_6

    iget v0, v12, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A03:I

    :cond_6
    int-to-float v0, v0

    invoke-virtual {v3, v0}, LX/4wa;->A00(F)V

    :cond_7
    if-eqz v10, :cond_8

    iget-object v0, v12, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A09:LX/507;

    if-eqz v0, :cond_8

    iget-object v10, v12, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0X:Landroid/graphics/Rect;

    iget v6, v12, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A04:I

    iget v3, v12, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A03:I

    invoke-interface {v4}, LX/4vq;->getHeight()I

    move-result v0

    invoke-virtual {v10, v6, v11, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, v12, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A09:LX/507;

    invoke-virtual {v0, v10}, LX/507;->A05(Landroid/graphics/Rect;)V

    :cond_8
    iget-object v6, v2, Lcom/instagram/filterkit/filter/BaseSimpleFilter;->A04:LX/50R;

    sget-object v10, Lcom/instagram/filterkit/filter/BaseSimpleFilter;->A06:LX/505;

    iget-object v3, v10, LX/505;->A01:Ljava/nio/FloatBuffer;

    const-string v0, "position"

    invoke-virtual {v6, v0, v3}, LX/50R;->A05(Ljava/lang/String;Ljava/nio/Buffer;)V

    invoke-virtual {v2}, Lcom/instagram/filterkit/filter/BaseSimpleFilter;->A0D()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v6, v10, LX/505;->A00:Ljava/nio/FloatBuffer;

    :goto_3
    iget-object v3, v2, Lcom/instagram/filterkit/filter/BaseSimpleFilter;->A04:LX/50R;

    const-string v0, "transformedTextureCoordinate"

    invoke-virtual {v3, v0, v6}, LX/50R;->A05(Ljava/lang/String;Ljava/nio/Buffer;)V

    iget-object v6, v2, Lcom/instagram/filterkit/filter/BaseSimpleFilter;->A04:LX/50R;

    iget-object v3, v10, LX/505;->A02:Ljava/nio/FloatBuffer;

    const-string v0, "staticTextureCoordinate"

    invoke-virtual {v6, v0, v3}, LX/50R;->A05(Ljava/lang/String;Ljava/nio/Buffer;)V

    const-string v0, "BaseSimpleFilter.render:setCoordinates"

    invoke-static {v0}, LX/50Q;->A04(Ljava/lang/String;)Z

    const v3, 0x8d40

    invoke-interface {v4}, LX/4w6;->ASk()I

    move-result v0

    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const-string v0, "BaseSimpleFilter.render:glBindFramebuffer"

    invoke-static {v0}, LX/50Q;->A04(Ljava/lang/String;)Z

    iget-object v0, v2, Lcom/instagram/filterkit/filter/BaseSimpleFilter;->A05:LX/4vo;

    invoke-interface {v4, v0}, LX/4w6;->AmA(LX/4vo;)V

    if-eqz v5, :cond_9

    iget-object v6, v2, Lcom/instagram/filterkit/filter/BaseSimpleFilter;->A04:LX/50R;

    invoke-interface {v5}, LX/4vp;->getTextureId()I

    move-result v3

    const-string v0, "image"

    invoke-virtual {v6, v0, v3}, LX/50R;->A02(Ljava/lang/String;I)V

    :cond_9
    iget-object v6, v2, Lcom/instagram/filterkit/filter/BaseSimpleFilter;->A03:LX/4vR;

    iget-object v3, v2, Lcom/instagram/filterkit/filter/BaseSimpleFilter;->A05:LX/4vo;

    iget v0, v2, Lcom/instagram/filterkit/filter/BaseSimpleFilter;->A00:I

    invoke-virtual {v6, v3, v0}, LX/4vR;->A00(LX/4vo;I)Z

    if-eq v8, v9, :cond_a

    if-lez v7, :cond_b

    :cond_a
    const/4 v0, 0x0

    invoke-interface {v1, v5, v0}, LX/4vk;->BxH(LX/4vq;LX/4xx;)V

    :cond_b
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_2

    :cond_c
    iget-object v6, v10, LX/505;->A02:Ljava/nio/FloatBuffer;

    goto :goto_3

    :cond_d
    invoke-virtual {v0}, LX/507;->A01()I

    move-result v8

    goto/16 :goto_1

    :cond_e
    check-cast v3, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    instance-of v0, v3, Lcom/instagram/creation/photo/edit/effectfilter/UnifiedVideoCoverFrameFilter;

    if-nez v0, :cond_1b

    iget-object v13, v3, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0b:Ljava/lang/String;

    iget-boolean v6, v3, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0P:Z

    iget-boolean v0, v3, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0c:Z

    invoke-static {}, LX/4um;->A00()Z

    move-result v14

    const/4 v15, 0x0

    const/16 v16, 0x1

    move/from16 v18, v16

    move/from16 v17, v6

    move/from16 v19, v0

    invoke-static/range {v13 .. v19}, Lcom/instagram/util/creation/ShaderBridge;->compileProgram(Ljava/lang/String;ZZZZZZ)I

    move-result v0

    if-eqz v0, :cond_1b

    new-instance v6, LX/50R;

    invoke-direct {v6, v0}, LX/50R;-><init>(I)V

    iget-object v10, v3, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0Y:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    const/4 v8, 0x0

    :goto_4
    if-ge v8, v9, :cond_f

    invoke-virtual {v10, v8}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/instagram/model/filterkit/TextureAsset;

    iget-object v11, v3, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0e:[LX/4vp;

    iget-object v7, v12, Lcom/instagram/model/filterkit/TextureAsset;->A01:Ljava/lang/String;

    iget-boolean v0, v12, Lcom/instagram/model/filterkit/TextureAsset;->A02:Z

    invoke-interface {v1, v3, v7, v0}, LX/4vk;->AxI(LX/4xx;Ljava/lang/String;Z)LX/4vp;

    move-result-object v0

    aput-object v0, v11, v8

    aget-object v0, v11, v8

    if-eqz v0, :cond_21

    iget-object v7, v12, Lcom/instagram/model/filterkit/TextureAsset;->A00:Ljava/lang/String;

    aget-object v0, v11, v8

    invoke-interface {v0}, LX/4vp;->getTextureId()I

    move-result v0

    invoke-virtual {v6, v7, v0}, LX/50R;->A02(Ljava/lang/String;I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_f
    const-string v0, "shared/noop.png"

    invoke-interface {v1, v3, v0, v15}, LX/4vk;->AxI(LX/4xx;Ljava/lang/String;Z)LX/4vp;

    move-result-object v0

    invoke-interface {v0}, LX/4vp;->getTextureId()I

    move-result v7

    const-string v0, "noop"

    invoke-virtual {v6, v0, v7}, LX/50R;->A02(Ljava/lang/String;I)V

    const-string v0, "u_enableTextureTransform"

    invoke-virtual {v6, v0}, LX/50R;->A00(Ljava/lang/String;)LX/4wU;

    move-result-object v0

    check-cast v0, LX/4wX;

    iput-object v0, v3, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0D:LX/4wX;

    const-string v0, "u_textureTransform"

    invoke-virtual {v6, v0}, LX/50R;->A00(Ljava/lang/String;)LX/4wU;

    move-result-object v0

    check-cast v0, LX/4wY;

    iput-object v0, v3, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0F:LX/4wY;

    const-string v0, "u_mirrored"

    invoke-virtual {v6, v0}, LX/50R;->A00(Ljava/lang/String;)LX/4wU;

    move-result-object v0

    check-cast v0, LX/4wX;

    iput-object v0, v3, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0B:LX/4wX;

    const-string v0, "u_flipped"

    invoke-virtual {v6, v0}, LX/50R;->A00(Ljava/lang/String;)LX/4wU;

    move-result-object v0

    check-cast v0, LX/4wX;

    iput-object v0, v3, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0A:LX/4wX;

    const-string v0, "u_filterStrength"

    invoke-virtual {v6, v0}, LX/50R;->A00(Ljava/lang/String;)LX/4wU;

    move-result-object v0

    check-cast v0, LX/4wa;

    iput-object v0, v3, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0K:LX/4wa;

    const-string v0, "u_width"

    invoke-virtual {v6, v0}, LX/50R;->A00(Ljava/lang/String;)LX/4wU;

    move-result-object v0

    check-cast v0, LX/4wa;

    iput-object v0, v3, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0O:LX/4wa;

    const-string v0, "u_height"

    invoke-virtual {v6, v0}, LX/50R;->A00(Ljava/lang/String;)LX/4wU;

    move-result-object v0

    check-cast v0, LX/4wa;

    iput-object v0, v3, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0L:LX/4wa;

    const-string v0, "u_min"

    invoke-virtual {v6, v0}, LX/50R;->A00(Ljava/lang/String;)LX/4wU;

    move-result-object v0

    check-cast v0, LX/4wa;

    iput-object v0, v3, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0N:LX/4wa;

    const-string v0, "u_max"

    invoke-virtual {v6, v0}, LX/50R;->A00(Ljava/lang/String;)LX/4wU;

    move-result-object v0

    check-cast v0, LX/4wa;

    iput-object v0, v3, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0M:LX/4wa;

    const-string v0, "brightness_correction_mult"

    invoke-virtual {v6, v0}, LX/50R;->A00(Ljava/lang/String;)LX/4wU;

    move-result-object v0

    check-cast v0, LX/4wa;

    iput-object v0, v3, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0J:LX/4wa;

    const-string v0, "brightness_correction_add"

    invoke-virtual {v6, v0}, LX/50R;->A00(Ljava/lang/String;)LX/4wU;

    move-result-object v0

    check-cast v0, LX/4wa;

    iput-object v0, v3, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0I:LX/4wa;

    const-string v0, "u_enableVertexTransform"

    invoke-virtual {v6, v0}, LX/50R;->A00(Ljava/lang/String;)LX/4wU;

    move-result-object v0

    check-cast v0, LX/4wX;

    iput-object v0, v3, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0E:LX/4wX;

    const-string v0, "u_vertexTransform"

    invoke-virtual {v6, v0}, LX/50R;->A00(Ljava/lang/String;)LX/4wU;

    move-result-object v0

    check-cast v0, LX/4wW;

    iput-object v0, v3, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0H:LX/4wW;

    const-string v0, "u_enableTransformMatrix"

    invoke-virtual {v6, v0}, LX/50R;->A00(Ljava/lang/String;)LX/4wU;

    move-result-object v0

    check-cast v0, LX/4wX;

    iput-object v0, v3, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0C:LX/4wX;

    const-string v0, "u_transformMatrix"

    invoke-virtual {v6, v0}, LX/50R;->A00(Ljava/lang/String;)LX/4wU;

    move-result-object v0

    check-cast v0, LX/4wW;

    iput-object v0, v3, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0G:LX/4wW;

    iget-object v0, v3, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A09:LX/507;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v6}, LX/507;->A08(LX/50R;)Z

    goto/16 :goto_0

    :cond_10
    check-cast v3, Lcom/instagram/creation/photo/edit/filter/TextModeGradientFilter;

    const-string v0, "ImageComplexGradientBackground"

    invoke-static {v0}, Lcom/instagram/util/creation/ShaderBridge;->compileProgram(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1b

    new-instance v6, LX/50R;

    invoke-direct {v6, v0}, LX/50R;-><init>(I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v3, Lcom/instagram/creation/photo/edit/filter/TextModeGradientFilter;->A07:Ljava/util/List;

    const/4 v8, 0x0

    :goto_5
    iget-object v0, v3, Lcom/instagram/creation/photo/edit/filter/TextModeGradientFilter;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v8, v0, :cond_11

    iget-object v7, v3, Lcom/instagram/creation/photo/edit/filter/TextModeGradientFilter;->A07:Ljava/util/List;

    const-string v0, "color_"

    invoke-static {v0, v8}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/50R;->A00(Ljava/lang/String;)LX/4wU;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_11
    const-string v0, "numIntervals"

    invoke-virtual {v6, v0}, LX/50R;->A00(Ljava/lang/String;)LX/4wU;

    move-result-object v0

    check-cast v0, LX/4wa;

    iput-object v0, v3, Lcom/instagram/creation/photo/edit/filter/TextModeGradientFilter;->A02:LX/4wa;

    const-string v0, "photoAlpha"

    invoke-virtual {v6, v0}, LX/50R;->A00(Ljava/lang/String;)LX/4wU;

    move-result-object v0

    check-cast v0, LX/4wa;

    iput-object v0, v3, Lcom/instagram/creation/photo/edit/filter/TextModeGradientFilter;->A03:LX/4wa;

    const-string v0, "displayType"

    invoke-virtual {v6, v0}, LX/50R;->A00(Ljava/lang/String;)LX/4wU;

    move-result-object v0

    check-cast v0, LX/4wj;

    iput-object v0, v3, Lcom/instagram/creation/photo/edit/filter/TextModeGradientFilter;->A05:LX/4wj;

    const-string v0, "resolution"

    invoke-virtual {v6, v0}, LX/50R;->A00(Ljava/lang/String;)LX/4wU;

    move-result-object v0

    check-cast v0, LX/4wm;

    iput-object v0, v3, Lcom/instagram/creation/photo/edit/filter/TextModeGradientFilter;->A04:LX/4wm;

    const-string v0, "u_flipY"

    invoke-virtual {v6, v0}, LX/50R;->A00(Ljava/lang/String;)LX/4wU;

    move-result-object v0

    check-cast v0, LX/4wX;

    iput-object v0, v3, Lcom/instagram/creation/photo/edit/filter/TextModeGradientFilter;->A01:LX/4wX;

    goto/16 :goto_0

    :cond_12
    check-cast v3, Lcom/instagram/creation/photo/edit/luxfilter/LocalLaplacianFilter;

    const-string v0, "Laplacian"

    invoke-static {v0}, Lcom/instagram/util/creation/ShaderBridge;->compileProgram(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1b

    new-instance v6, LX/50R;

    invoke-direct {v6, v0}, LX/50R;-><init>(I)V

    const-string v0, "u_strength"

    invoke-virtual {v6, v0}, LX/50R;->A00(Ljava/lang/String;)LX/4wU;

    move-result-object v0

    check-cast v0, LX/4wa;

    iput-object v0, v3, Lcom/instagram/creation/photo/edit/luxfilter/LocalLaplacianFilter;->A03:LX/4wa;

    goto/16 :goto_0

    :cond_13
    check-cast v3, Lcom/instagram/creation/photo/edit/luxfilter/LuxFilter;

    const-string v0, "StarLight"

    invoke-static {v0}, Lcom/instagram/util/creation/ShaderBridge;->compileProgram(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1b

    new-instance v6, LX/50R;

    invoke-direct {v6, v0}, LX/50R;-><init>(I)V

    const-string v0, "u_strength"

    invoke-virtual {v6, v0}, LX/50R;->A00(Ljava/lang/String;)LX/4wU;

    move-result-object v0

    check-cast v0, LX/4wa;

    iput-object v0, v3, Lcom/instagram/creation/photo/edit/luxfilter/LuxFilter;->A02:LX/4wa;

    goto/16 :goto_0

    :cond_14
    check-cast v3, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    const-string v0, "Identity"

    invoke-static {v0}, Lcom/instagram/util/creation/ShaderBridge;->compileProgram(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1b

    new-instance v6, LX/50R;

    invoke-direct {v6, v0}, LX/50R;-><init>(I)V

    const-string v0, "u_enableVertexTransform"

    invoke-virtual {v6, v0}, LX/50R;->A00(Ljava/lang/String;)LX/4wU;

    move-result-object v0

    check-cast v0, LX/4wX;

    iput-object v0, v3, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A08:LX/4wX;

    const-string v0, "u_vertexTransform"

    invoke-virtual {v6, v0}, LX/50R;->A00(Ljava/lang/String;)LX/4wU;

    move-result-object v0

    check-cast v0, LX/4wW;

    iput-object v0, v3, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A09:LX/4wW;

    goto/16 :goto_0

    :cond_15
    check-cast v3, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftFogFilter;

    const-string v0, "BlurComposite"

    invoke-static {v0}, Lcom/instagram/util/creation/ShaderBridge;->compileProgram(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1b

    new-instance v6, LX/50R;

    invoke-direct {v6, v0}, LX/50R;-><init>(I)V

    invoke-virtual {v3, v6}, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftFogFilter;->A0M(LX/50R;)V

    goto/16 :goto_0

    :cond_16
    check-cast v3, Lcom/instagram/filterkit/filter/AIBrightnessFilter;

    const-string v6, "AIBrightness"

    const/4 v9, 0x1

    invoke-static {}, LX/4um;->A00()Z

    move-result v7

    const/4 v8, 0x0

    move v10, v9

    move v11, v9

    move v12, v9

    invoke-static/range {v6 .. v12}, Lcom/instagram/util/creation/ShaderBridge;->compileProgram(Ljava/lang/String;ZZZZZZ)I

    move-result v0

    new-instance v6, LX/50R;

    invoke-direct {v6, v0}, LX/50R;-><init>(I)V

    iget-object v0, v3, Lcom/instagram/filterkit/filter/AIBrightnessFilter;->A04:LX/4vp;

    if-nez v0, :cond_17

    iget-object v0, v3, Lcom/instagram/filterkit/filter/AIBrightnessFilter;->A01:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_17

    invoke-static {v0, v9}, LX/50Q;->A02(Landroid/graphics/Bitmap;Z)LX/4vp;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/filterkit/filter/AIBrightnessFilter;->A04:LX/4vp;

    :cond_17
    const-string v0, "u_brightnessStrength"

    invoke-virtual {v6, v0}, LX/50R;->A00(Ljava/lang/String;)LX/4wU;

    move-result-object v0

    check-cast v0, LX/4wa;

    iput-object v0, v3, Lcom/instagram/filterkit/filter/AIBrightnessFilter;->A03:LX/4wa;

    goto/16 :goto_0

    :cond_18
    check-cast v3, Lcom/instagram/filterkit/filter/IdentityFilter;

    const-string v7, "Identity"

    const/4 v6, 0x1

    const/4 v0, 0x0

    invoke-static {v7, v0, v6, v0}, Lcom/instagram/util/video/GlProgramCompiler;->compileProgram(Ljava/lang/String;ZZZ)I

    move-result v0

    if-eqz v0, :cond_1b

    new-instance v6, LX/50R;

    invoke-direct {v6, v0}, LX/50R;-><init>(I)V

    const-string v0, "u_enableVertexTransform"

    invoke-virtual {v6, v0}, LX/50R;->A00(Ljava/lang/String;)LX/4wU;

    move-result-object v0

    check-cast v0, LX/4wX;

    iput-object v0, v3, Lcom/instagram/filterkit/filter/IdentityFilter;->A01:LX/4wX;

    const-string v0, "u_vertexTransform"

    invoke-virtual {v6, v0}, LX/50R;->A00(Ljava/lang/String;)LX/4wU;

    move-result-object v0

    check-cast v0, LX/4wW;

    iput-object v0, v3, Lcom/instagram/filterkit/filter/IdentityFilter;->A03:LX/4wW;

    const-string v0, "u_enableTransformMatrix"

    invoke-virtual {v6, v0}, LX/50R;->A00(Ljava/lang/String;)LX/4wU;

    move-result-object v0

    check-cast v0, LX/4wX;

    iput-object v0, v3, Lcom/instagram/filterkit/filter/IdentityFilter;->A00:LX/4wX;

    const-string v0, "u_transformMatrix"

    invoke-virtual {v6, v0}, LX/50R;->A00(Ljava/lang/String;)LX/4wU;

    move-result-object v0

    check-cast v0, LX/4wW;

    iput-object v0, v3, Lcom/instagram/filterkit/filter/IdentityFilter;->A02:LX/4wW;

    goto/16 :goto_0

    :cond_19
    const-string v0, "Identity"

    invoke-static {v0}, Lcom/instagram/util/creation/ShaderBridge;->compileProgram(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1b

    new-instance v6, LX/50R;

    invoke-direct {v6, v0}, LX/50R;-><init>(I)V

    goto/16 :goto_0

    :cond_1a
    check-cast v3, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftBlurFilter;

    const-string v0, "BlurDynamic"

    invoke-static {v0}, Lcom/instagram/util/creation/ShaderBridge;->compileProgram(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1c

    const-string v0, "BlurDynamicFixedLoop"

    invoke-static {v0}, Lcom/instagram/util/creation/ShaderBridge;->compileProgram(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1c

    :cond_1b
    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_1c
    new-instance v6, LX/50R;

    invoke-direct {v6, v0}, LX/50R;-><init>(I)V

    invoke-virtual {v3, v6}, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftBlurFilter;->A0M(LX/50R;)V

    goto/16 :goto_0

    :cond_1d
    invoke-virtual {v2}, Lcom/instagram/filterkit/filter/BaseFilter;->B3I()V

    iget-object v3, v2, Lcom/instagram/filterkit/filter/BaseSimpleFilter;->A04:LX/50R;

    instance-of v0, v2, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    if-nez v0, :cond_1f

    instance-of v0, v2, Lcom/instagram/creation/photo/edit/effectfilter/BorderFilter;

    if-eqz v0, :cond_1e

    const/16 v0, 0xbe2

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    :cond_1e
    return-void

    :cond_1f
    check-cast v2, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    iget-object v1, v2, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A09:LX/507;

    if-eqz v1, :cond_1e

    iget-object v0, v2, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0e:[LX/4vp;

    invoke-virtual {v1, v3, v5, v4, v0}, LX/507;->A06(LX/50R;LX/4vp;LX/4w6;[LX/4vp;)V

    return-void

    :cond_20
    const-string v1, "Could not create program for "

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/D8I;

    invoke-direct {v0, v1}, LX/D8I;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    aput-object v13, v1, v15

    aput-object v7, v1, v16

    const-string v0, "PhotoFilter: couldn\'t load texture: shader=%s: %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    const-string v1, "Filter program already initialized with different glResources "

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/D8I;

    invoke-direct {v0, v1}, LX/D8I;-><init>(Ljava/lang/String;)V

    throw v0
.end method
