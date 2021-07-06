.class public Lcom/instagram/filterkit/filter/resize/LanczosFilter;
.super Lcom/instagram/filterkit/filter/BaseFilter;
.source ""


# static fields
.field public static final A0F:LX/505;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:LX/4vR;

.field public A02:LX/4vR;

.field public A03:LX/50R;

.field public A04:LX/50R;

.field public A05:LX/4wa;

.field public A06:LX/4wa;

.field public A07:LX/4wa;

.field public A08:LX/4wa;

.field public A09:LX/4wa;

.field public A0A:LX/4wa;

.field public A0B:LX/4wj;

.field public A0C:LX/4wj;

.field public A0D:LX/4vo;

.field public final A0E:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x3b

    new-instance v0, Lcom/facebook/redex/PCreatorEBaseShape6S0000000_I1_4;

    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorEBaseShape6S0000000_I1_4;-><init>(I)V

    sput-object v0, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {}, LX/504;->A00()LX/505;

    move-result-object v0

    sput-object v0, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->A0F:LX/505;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Lcom/instagram/filterkit/filter/BaseFilter;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->A00:I

    new-instance v0, LX/4vo;

    invoke-direct {v0}, LX/4vo;-><init>()V

    iput-object v0, p0, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->A0D:LX/4vo;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput-boolean v0, p0, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->A0E:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Lcom/instagram/filterkit/filter/BaseFilter;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->A00:I

    new-instance v0, LX/4vo;

    invoke-direct {v0}, LX/4vo;-><init>()V

    iput-object v0, p0, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->A0D:LX/4vo;

    iput-boolean p1, p0, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->A0E:Z

    return-void
.end method


# virtual methods
.method public final A0B()Ljava/lang/String;
    .locals 1

    const-string v0, "LanczosFilter"

    return-object v0
.end method

.method public final A9R(LX/4vk;)V
    .locals 2

    iget-object v0, p0, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->A03:LX/50R;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, v0, LX/50R;->A00:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    iput-object v1, p0, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->A03:LX/50R;

    :cond_0
    iget-object v0, p0, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->A04:LX/50R;

    if-eqz v0, :cond_1

    iget v0, v0, LX/50R;->A00:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    iput-object v1, p0, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->A04:LX/50R;

    :cond_1
    return-void
.end method

.method public final Bzv(LX/4vk;LX/4vp;LX/4w6;)V
    .locals 20

    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    invoke-interface {v4, v3}, LX/4vk;->Adn(LX/4xx;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-boolean v5, v3, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->A0E:Z

    if-eqz v5, :cond_1

    const-string v0, "LanczosLinearSpaceX"

    :goto_0
    invoke-static {v0}, Lcom/instagram/util/creation/ShaderBridge;->compileProgram(Ljava/lang/String;)I

    move-result v6

    if-nez v6, :cond_2

    sget-object v0, LX/0OP;->A01:LX/0OP;

    const/4 v2, 0x1

    iget-object v0, v0, LX/0OP;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "needs_lanczos_fallback"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz v5, :cond_0

    const-string v0, "LanczosLinearSpaceXFixed"

    :goto_1
    invoke-static {v0}, Lcom/instagram/util/creation/ShaderBridge;->compileProgram(Ljava/lang/String;)I

    move-result v6

    if-nez v6, :cond_2

    new-instance v0, LX/D8I;

    invoke-direct {v0}, LX/D8I;-><init>()V

    throw v0

    :cond_0
    const-string v0, "LanczosXFixed"

    goto :goto_1

    :cond_1
    const-string v0, "LanczosX"

    goto :goto_0

    :cond_2
    if-eqz v5, :cond_4

    const-string v0, "LanczosLinearSpaceY"

    :goto_2
    invoke-static {v0}, Lcom/instagram/util/creation/ShaderBridge;->compileProgram(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_5

    sget-object v0, LX/0OP;->A01:LX/0OP;

    const/4 v2, 0x1

    iget-object v0, v0, LX/0OP;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "needs_lanczos_fallback"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz v5, :cond_3

    const-string v0, "LanczosLinearSpaceYFixed"

    :goto_3
    invoke-static {v0}, Lcom/instagram/util/creation/ShaderBridge;->compileProgram(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_5

    new-instance v0, LX/D8I;

    invoke-direct {v0}, LX/D8I;-><init>()V

    throw v0

    :cond_3
    const-string v0, "LanczosYFixed"

    goto :goto_3

    :cond_4
    const-string v0, "LanczosY"

    goto :goto_2

    :cond_5
    new-instance v0, LX/50R;

    invoke-direct {v0, v6}, LX/50R;-><init>(I)V

    iput-object v0, v3, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->A03:LX/50R;

    new-instance v0, LX/50R;

    invoke-direct {v0, v1}, LX/50R;-><init>(I)V

    iput-object v0, v3, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->A04:LX/50R;

    iget-object v1, v3, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->A03:LX/50R;

    const-string v0, "srcWidth"

    invoke-virtual {v1, v0}, LX/50R;->A00(Ljava/lang/String;)LX/4wU;

    move-result-object v0

    check-cast v0, LX/4wj;

    iput-object v0, v3, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->A0C:LX/4wj;

    iget-object v1, v3, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->A04:LX/50R;

    const-string v0, "srcHeight"

    invoke-virtual {v1, v0}, LX/50R;->A00(Ljava/lang/String;)LX/4wU;

    move-result-object v0

    check-cast v0, LX/4wj;

    iput-object v0, v3, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->A0B:LX/4wj;

    iget-object v0, v3, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->A03:LX/50R;

    const-string v5, "scale"

    invoke-virtual {v0, v5}, LX/50R;->A00(Ljava/lang/String;)LX/4wU;

    move-result-object v0

    check-cast v0, LX/4wa;

    iput-object v0, v3, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->A09:LX/4wa;

    iget-object v0, v3, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->A03:LX/50R;

    const-string v2, "lanczosFactor"

    invoke-virtual {v0, v2}, LX/50R;->A00(Ljava/lang/String;)LX/4wU;

    move-result-object v0

    check-cast v0, LX/4wa;

    iput-object v0, v3, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->A05:LX/4wa;

    iget-object v0, v3, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->A03:LX/50R;

    const-string v1, "srcLanczosFactor"

    invoke-virtual {v0, v1}, LX/50R;->A00(Ljava/lang/String;)LX/4wU;

    move-result-object v0

    check-cast v0, LX/4wa;

    iput-object v0, v3, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->A07:LX/4wa;

    iget-object v0, v3, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->A04:LX/50R;

    invoke-virtual {v0, v5}, LX/50R;->A00(Ljava/lang/String;)LX/4wU;

    move-result-object v0

    check-cast v0, LX/4wa;

    iput-object v0, v3, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->A0A:LX/4wa;

    iget-object v0, v3, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->A04:LX/50R;

    invoke-virtual {v0, v2}, LX/50R;->A00(Ljava/lang/String;)LX/4wU;

    move-result-object v0

    check-cast v0, LX/4wa;

    iput-object v0, v3, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->A06:LX/4wa;

    iget-object v0, v3, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->A04:LX/50R;

    invoke-virtual {v0, v1}, LX/50R;->A00(Ljava/lang/String;)LX/4wU;

    move-result-object v0

    check-cast v0, LX/4wa;

    iput-object v0, v3, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->A08:LX/4wa;

    iget-object v1, v3, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->A03:LX/50R;

    new-instance v0, LX/4vR;

    invoke-direct {v0, v1}, LX/4vR;-><init>(LX/50R;)V

    iput-object v0, v3, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->A01:LX/4vR;

    iget-object v1, v3, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->A04:LX/50R;

    new-instance v0, LX/4vR;

    invoke-direct {v0, v1}, LX/4vR;-><init>(LX/50R;)V

    iput-object v0, v3, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->A02:LX/4vR;

    invoke-interface {v4, v3}, LX/4vk;->B3J(LX/4xx;)V

    :cond_6
    move-object/from16 v19, p2

    invoke-interface/range {v19 .. v19}, LX/4vq;->getHeight()I

    move-result v1

    invoke-interface/range {v19 .. v19}, LX/4vq;->getWidth()I

    move-result v2

    move-object/from16 v18, p3

    invoke-interface/range {v18 .. v18}, LX/4w6;->AdM()I

    move-result v17

    invoke-interface/range {v18 .. v18}, LX/4w6;->AdP()I

    move-result v6

    iget-object v0, v3, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->A0C:LX/4wj;

    invoke-virtual {v0, v2}, LX/4wj;->A00(I)V

    int-to-float v2, v2

    int-to-float v0, v6

    div-float/2addr v2, v0

    iget-object v0, v3, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->A09:LX/4wa;

    invoke-virtual {v0, v2}, LX/4wa;->A00(F)V

    iget-object v0, v3, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->A05:LX/4wa;

    const/high16 v15, 0x40000000    # 2.0f

    invoke-virtual {v0, v15}, LX/4wa;->A00(F)V

    iget-object v0, v3, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->A07:LX/4wa;

    mul-float/2addr v2, v15

    invoke-virtual {v0, v2}, LX/4wa;->A00(F)V

    iget-object v0, v3, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->A03:LX/50R;

    sget-object v2, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->A0F:LX/505;

    iget-object v14, v2, LX/505;->A01:Ljava/nio/FloatBuffer;

    const-string v13, "position"

    invoke-virtual {v0, v13, v14}, LX/50R;->A05(Ljava/lang/String;Ljava/nio/Buffer;)V

    iget-object v0, v3, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->A03:LX/50R;

    iget-object v12, v2, LX/505;->A02:Ljava/nio/FloatBuffer;

    const-string v11, "transformedTextureCoordinate"

    invoke-virtual {v0, v11, v12}, LX/50R;->A05(Ljava/lang/String;Ljava/nio/Buffer;)V

    iget-object v0, v3, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->A03:LX/50R;

    const-string v10, "staticTextureCoordinate"

    invoke-virtual {v0, v10, v12}, LX/50R;->A05(Ljava/lang/String;Ljava/nio/Buffer;)V

    iget-object v2, v3, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->A03:LX/50R;

    invoke-interface/range {v19 .. v19}, LX/4vp;->getTextureId()I

    move-result v0

    sget-object v9, LX/002;->A00:Ljava/lang/Integer;

    sget-object v8, LX/002;->A01:Ljava/lang/Integer;

    const-string v7, "image"

    invoke-virtual {v2, v7, v0, v9, v8}, LX/50R;->A03(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;)V

    new-instance v5, LX/4zY;

    invoke-direct {v5, v6, v1}, LX/4zY;-><init>(II)V

    invoke-interface {v5}, LX/4w6;->ASk()I

    move-result v2

    const v0, 0x8d40

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const-string v16, "glBindFramebuffer"

    invoke-static/range {v16 .. v16}, LX/50Q;->A04(Ljava/lang/String;)Z

    move-result v0

    iget-object v6, v3, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->A0D:LX/4vo;

    invoke-interface {v5, v6}, LX/4w6;->AmA(LX/4vo;)V

    if-nez v0, :cond_7

    iget-object v2, v3, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->A01:LX/4vR;

    iget v0, v3, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->A00:I

    invoke-virtual {v2, v6, v0}, LX/4vR;->A00(LX/4vo;I)Z

    move-result v2

    const/4 v0, 0x0

    if-eqz v2, :cond_8

    :cond_7
    const/4 v0, 0x1

    :cond_8
    const/16 v6, 0x2801

    const/16 v2, 0xde1

    if-nez v0, :cond_c

    iget-object v0, v3, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->A0B:LX/4wj;

    invoke-virtual {v0, v1}, LX/4wj;->A00(I)V

    int-to-float v1, v1

    move/from16 v0, v17

    int-to-float v0, v0

    div-float/2addr v1, v0

    iget-object v0, v3, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->A0A:LX/4wa;

    invoke-virtual {v0, v1}, LX/4wa;->A00(F)V

    iget-object v0, v3, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->A06:LX/4wa;

    invoke-virtual {v0, v15}, LX/4wa;->A00(F)V

    iget-object v0, v3, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->A08:LX/4wa;

    mul-float/2addr v1, v15

    invoke-virtual {v0, v1}, LX/4wa;->A00(F)V

    iget-object v0, v3, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->A04:LX/50R;

    invoke-virtual {v0, v13, v14}, LX/50R;->A05(Ljava/lang/String;Ljava/nio/Buffer;)V

    iget-object v0, v3, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->A04:LX/50R;

    invoke-virtual {v0, v11, v12}, LX/50R;->A05(Ljava/lang/String;Ljava/nio/Buffer;)V

    iget-object v0, v3, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->A04:LX/50R;

    invoke-virtual {v0, v10, v12}, LX/50R;->A05(Ljava/lang/String;Ljava/nio/Buffer;)V

    iget-object v1, v3, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->A04:LX/50R;

    invoke-interface {v5}, LX/4vp;->getTextureId()I

    move-result v0

    invoke-virtual {v1, v7, v0, v9, v8}, LX/50R;->A03(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;)V

    invoke-interface {v5}, LX/4vp;->getTextureId()I

    move-result v0

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v1, 0x2600

    invoke-static {v2, v6, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v0, 0x2800

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    invoke-interface/range {v18 .. v18}, LX/4w6;->ASk()I

    move-result v1

    const v0, 0x8d40

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    invoke-static/range {v16 .. v16}, LX/50Q;->A04(Ljava/lang/String;)Z

    move-result v1

    iget-object v2, v3, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->A0D:LX/4vo;

    move-object/from16 v0, v18

    invoke-interface {v0, v2}, LX/4w6;->AmA(LX/4vo;)V

    if-nez v1, :cond_9

    iget-object v1, v3, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->A02:LX/4vR;

    iget v0, v3, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->A00:I

    invoke-virtual {v1, v2, v0}, LX/4vR;->A00(LX/4vo;I)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    :cond_9
    const/4 v2, 0x1

    :cond_a
    invoke-virtual {v3}, Lcom/instagram/filterkit/filter/BaseFilter;->B3I()V

    invoke-interface {v5}, LX/4vq;->cleanup()V

    const/4 v1, 0x0

    move-object/from16 v0, v19

    invoke-interface {v4, v0, v1}, LX/4vk;->BxH(LX/4vq;LX/4xx;)V

    if-nez v2, :cond_b

    const/4 v0, 0x0

    iput-boolean v0, v3, Lcom/instagram/filterkit/filter/BaseFilter;->A00:Z

    return-void

    :cond_b
    move-object/from16 v0, v18

    invoke-interface {v4, v0, v1}, LX/4vk;->BxH(LX/4vq;LX/4xx;)V

    invoke-interface {v4, v3}, LX/4vk;->A9S(LX/4xx;)V

    new-instance v0, LX/D8I;

    invoke-direct {v0}, LX/D8I;-><init>()V

    throw v0

    :cond_c
    invoke-interface/range {v19 .. v19}, LX/4vp;->getTextureId()I

    move-result v0

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v1, 0x2601

    invoke-static {v2, v6, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v0, 0x2800

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    invoke-interface {v5}, LX/4vq;->cleanup()V

    invoke-interface {v4, v3}, LX/4vk;->A9S(LX/4xx;)V

    new-instance v0, LX/D8I;

    invoke-direct {v0}, LX/D8I;-><init>()V

    throw v0
.end method

.method public final C9M(I)V
    .locals 0

    iput p1, p0, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->A00:I

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/instagram/filterkit/filter/BaseFilter;->writeToParcel(Landroid/os/Parcel;I)V

    iget-boolean v0, p0, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->A0E:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
