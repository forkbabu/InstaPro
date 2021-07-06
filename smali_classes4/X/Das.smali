.class public final LX/Das;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4hZ;

.field public A01:LX/4hD;

.field public A02:LX/4mz;

.field public A03:LX/Dau;

.field public A04:Ljava/util/Map;

.field public A05:[F


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    new-instance v0, LX/4mz;

    invoke-direct {v0, v1}, LX/4mz;-><init>([F)V

    iput-object v0, p0, LX/Das;->A02:LX/4mz;

    return-void

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private A00(LX/4hc;LX/515;)LX/515;
    .locals 19

    move-object/from16 v9, p2

    iget v0, v9, LX/515;->A02:I

    shr-int/lit8 v1, v0, 0x1

    iget v0, v9, LX/515;->A01:I

    shr-int/lit8 v0, v0, 0x1

    new-instance v11, LX/515;

    invoke-direct {v11, v1, v0}, LX/515;-><init>(II)V

    iget v0, v11, LX/515;->A00:I

    const v6, 0x8d40

    invoke-static {v6, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    iget v1, v11, LX/515;->A02:I

    iget v0, v11, LX/515;->A01:I

    const/4 v5, 0x0

    invoke-static {v5, v5, v1, v0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    sget-object v4, LX/002;->A01:Ljava/lang/Integer;

    move-object/from16 v8, p0

    invoke-static {v8, v4}, LX/Das;->A01(LX/Das;Ljava/lang/Integer;)LX/4re;

    move-result-object v10

    iget-object v0, v9, LX/515;->A03:LX/4iM;

    const-string v2, "u_Texture"

    invoke-virtual {v10, v2, v0}, LX/4re;->A02(Ljava/lang/String;LX/4iM;)V

    iget v0, v9, LX/515;->A02:I

    int-to-float v3, v0

    iget v0, v9, LX/515;->A01:I

    int-to-float v1, v0

    const-string v12, "u_TextureSize"

    invoke-static {v10, v12}, LX/4re;->A00(LX/4re;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0, v3, v1}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    move-object/from16 v7, p1

    invoke-virtual {v8, v7, v10}, LX/Das;->A09(LX/4hc;LX/4re;)V

    invoke-static {v6, v5}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const/16 v10, 0xde1

    invoke-static {v10, v5}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget v0, v9, LX/515;->A02:I

    shr-int/lit8 v3, v0, 0x2

    iget v0, v9, LX/515;->A01:I

    shr-int/lit8 v0, v0, 0x2

    new-instance v1, LX/515;

    invoke-direct {v1, v3, v0}, LX/515;-><init>(II)V

    iget v0, v1, LX/515;->A00:I

    invoke-static {v6, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    iget v3, v1, LX/515;->A02:I

    iget v0, v1, LX/515;->A01:I

    invoke-static {v5, v5, v3, v0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    invoke-static {v8, v4}, LX/Das;->A01(LX/Das;Ljava/lang/Integer;)LX/4re;

    move-result-object v9

    iget-object v0, v11, LX/515;->A03:LX/4iM;

    invoke-virtual {v9, v2, v0}, LX/4re;->A02(Ljava/lang/String;LX/4iM;)V

    iget v0, v11, LX/515;->A02:I

    int-to-float v4, v0

    iget v0, v11, LX/515;->A01:I

    int-to-float v3, v0

    invoke-static {v9, v12}, LX/4re;->A00(LX/4re;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0, v4, v3}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    invoke-virtual {v8, v7, v9}, LX/Das;->A09(LX/4hc;LX/4re;)V

    invoke-static {v6, v5}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    invoke-static {v10, v5}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-virtual {v11}, LX/515;->A01()V

    iget v3, v1, LX/515;->A02:I

    iget v0, v1, LX/515;->A01:I

    new-instance v4, LX/515;

    invoke-direct {v4, v3, v0}, LX/515;-><init>(II)V

    iget v0, v4, LX/515;->A00:I

    invoke-static {v6, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    iget v3, v4, LX/515;->A02:I

    iget v0, v4, LX/515;->A01:I

    invoke-static {v5, v5, v3, v0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    sget-object v9, LX/002;->A0C:Ljava/lang/Integer;

    invoke-static {v8, v9}, LX/Das;->A01(LX/Das;Ljava/lang/Integer;)LX/4re;

    move-result-object v3

    const-string v14, "u_DirX"

    const/4 v10, 0x1

    invoke-static {v3, v14}, LX/4re;->A00(LX/4re;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0, v10}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const-string v13, "u_DirY"

    invoke-static {v3, v13}, LX/4re;->A00(LX/4re;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0, v5}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const-string v12, "u_BlurAmount"

    const/high16 v10, 0x40a00000    # 5.0f

    invoke-static {v3, v12}, LX/4re;->A00(LX/4re;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0, v10}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    const-string v11, "u_VignetteAmount"

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v3, v11}, LX/4re;->A00(LX/4re;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0, v10}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget-object v0, v1, LX/515;->A03:LX/4iM;

    invoke-virtual {v3, v2, v0}, LX/4re;->A02(Ljava/lang/String;LX/4iM;)V

    iget v0, v4, LX/515;->A02:I

    int-to-float v0, v0

    move/from16 v17, v0

    iget v0, v4, LX/515;->A01:I

    int-to-float v15, v0

    const-string v10, "u_RenderSize"

    invoke-static {v3, v10}, LX/4re;->A00(LX/4re;Ljava/lang/String;)I

    move-result v0

    move/from16 v16, v0

    move/from16 v18, v15

    invoke-static/range {v16 .. v18}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    invoke-virtual {v8, v7, v3}, LX/Das;->A09(LX/4hc;LX/4re;)V

    invoke-static {v6, v5}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const/16 v0, 0xde1

    invoke-static {v0, v5}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-virtual {v1}, LX/515;->A01()V

    iget v1, v4, LX/515;->A02:I

    iget v0, v4, LX/515;->A01:I

    new-instance v3, LX/515;

    invoke-direct {v3, v1, v0}, LX/515;-><init>(II)V

    iget v0, v3, LX/515;->A00:I

    invoke-static {v6, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    iget v1, v3, LX/515;->A02:I

    iget v0, v3, LX/515;->A01:I

    invoke-static {v5, v5, v1, v0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    invoke-static {v8, v9}, LX/Das;->A01(LX/Das;Ljava/lang/Integer;)LX/4re;

    move-result-object v9

    invoke-static {v9, v14}, LX/4re;->A00(LX/4re;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0, v5}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const/4 v1, 0x1

    invoke-static {v9, v13}, LX/4re;->A00(LX/4re;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-static {v9, v12}, LX/4re;->A00(LX/4re;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v9, v11}, LX/4re;->A00(LX/4re;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget-object v0, v4, LX/515;->A03:LX/4iM;

    invoke-virtual {v9, v2, v0}, LX/4re;->A02(Ljava/lang/String;LX/4iM;)V

    iget v0, v3, LX/515;->A02:I

    int-to-float v2, v0

    iget v0, v3, LX/515;->A01:I

    int-to-float v1, v0

    invoke-static {v9, v10}, LX/4re;->A00(LX/4re;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0, v2, v1}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    invoke-virtual {v8, v7, v9}, LX/Das;->A09(LX/4hc;LX/4re;)V

    invoke-static {v6, v5}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const/16 v0, 0xde1

    invoke-static {v0, v5}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-virtual {v4}, LX/515;->A01()V

    return-object v3
.end method

.method public static A01(LX/Das;Ljava/lang/Integer;)LX/4re;
    .locals 4

    iget-object v0, p0, LX/Das;->A01:LX/4hD;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "Called without a program factory"

    invoke-static {v1, v0}, LX/0pX;->A09(ZLjava/lang/Object;)V

    iget-object v1, p0, LX/Das;->A03:LX/Dau;

    iput-object p1, v1, LX/Dau;->A00:Ljava/lang/Integer;

    iget-object v0, p0, LX/Das;->A04:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4rd;

    if-nez v2, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v1, "Unknown format override "

    iget-object v0, p0, LX/Das;->A03:LX/Dau;

    iget-object v0, v0, LX/Dau;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/CWa;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v0, "null"

    goto :goto_0

    :pswitch_0
    const v3, 0x7f110051

    const v2, 0x7f110050

    goto :goto_1

    :pswitch_1
    const v3, 0x7f110053

    const v2, 0x7f110052

    goto :goto_1

    :pswitch_2
    const v3, 0x7f11001d

    const v2, 0x7f11001c

    goto :goto_1

    :pswitch_3
    const v3, 0x7f11001f

    const v2, 0x7f11001e

    goto :goto_1

    :pswitch_4
    const v3, 0x7f110018

    const v2, 0x7f110017

    goto :goto_1

    :pswitch_5
    const v3, 0x7f11001a

    const v2, 0x7f110019

    goto :goto_1

    :pswitch_6
    const v3, 0x7f110041

    const v2, 0x7f110040

    goto :goto_1

    :pswitch_7
    const v3, 0x7f110043

    const v2, 0x7f110042

    goto :goto_1

    :pswitch_8
    const v3, 0x7f110028

    const v2, 0x7f110027

    goto :goto_1

    :pswitch_9
    const v3, 0x7f11002a

    const v2, 0x7f110029

    goto :goto_1

    :pswitch_a
    const v3, 0x7f11000c

    const v2, 0x7f110016

    goto :goto_1

    :pswitch_b
    const v3, 0x7f110021

    const v2, 0x7f110020

    goto :goto_1

    :pswitch_c
    const v3, 0x7f110004

    const v2, 0x7f110003

    goto :goto_1

    :pswitch_d
    const v3, 0x7f11000c

    const v2, 0x7f11000b

    :goto_1
    iget-object v1, p0, LX/Das;->A01:LX/4hD;

    iget-object v0, p0, LX/Das;->A03:LX/Dau;

    iget-boolean v0, v0, LX/Dau;->A01:Z

    invoke-virtual {v1, v3, v2, v0}, LX/4hD;->A01(IIZ)LX/4rd;

    move-result-object v2

    iget-object v1, p0, LX/Das;->A04:Ljava/util/Map;

    iget-object v0, p0, LX/Das;->A03:LX/Dau;

    invoke-virtual {v0}, LX/Dau;->A00()LX/Dau;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v2}, LX/4rd;->A01()LX/4re;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private A02(I)LX/4iM;
    .locals 4

    iget-object v0, p0, LX/Das;->A01:LX/4hD;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/4hD;->A00:Landroid/content/res/Resources;

    invoke-static {v0, p1}, LX/3F4;->A00(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    instance-of v0, v2, LX/2a9;

    if-eqz v0, :cond_1

    check-cast v2, LX/2a9;

    :cond_0
    iget-object v0, v2, LX/2a9;->A00:LX/3WC;

    iget-object v0, v0, LX/3WC;->A01:LX/3WD;

    iget-object v0, v0, LX/3WD;->A06:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/2a9;->A00:LX/3WC;

    iget-object v0, v0, LX/3WC;->A01:LX/3WD;

    iget-object v2, v0, LX/3WD;->A06:Landroid/graphics/Bitmap;

    const-string v0, "TextureDrawable"

    new-instance v1, LX/4rY;

    invoke-direct {v1, v0}, LX/4rY;-><init>(Ljava/lang/String;)V

    iput-object v2, v1, LX/4rY;->A04:Landroid/graphics/Bitmap;

    new-instance v0, LX/4iM;

    invoke-direct {v0, v1}, LX/4iM;-><init>(LX/4rY;)V

    return-object v0

    :cond_1
    const-string v1, "PosesFramesGLRenderer"

    const-string v0, "External textures required for effects unavailable"

    invoke-static {v1, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object v3
.end method

.method public static A03()LX/Das;
    .locals 4

    new-instance v3, LX/Das;

    invoke-direct {v3}, LX/Das;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v3, LX/Das;->A04:Ljava/util/Map;

    sget-object v1, LX/002;->A0N:Ljava/lang/Integer;

    new-instance v0, LX/Dau;

    invoke-direct {v0, v1}, LX/Dau;-><init>(Ljava/lang/Integer;)V

    iput-object v0, v3, LX/Das;->A03:LX/Dau;

    const/16 v0, 0x10

    new-array v1, v0, [F

    iput-object v1, v3, LX/Das;->A05:[F

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    new-instance v2, LX/4hY;

    invoke-direct {v2}, LX/4hY;-><init>()V

    const/4 v0, 0x5

    iput v0, v2, LX/4hY;->A00:I

    iget-object v1, v3, LX/Das;->A02:LX/4mz;

    const-string v0, "aPosition"

    invoke-virtual {v2, v0, v1}, LX/4hY;->A00(Ljava/lang/String;LX/4mz;)V

    const/16 v0, 0x8

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    new-instance v1, LX/4mz;

    invoke-direct {v1, v0}, LX/4mz;-><init>([F)V

    const-string v0, "aTextureCoord"

    invoke-virtual {v2, v0, v1}, LX/4hY;->A00(Ljava/lang/String;LX/4mz;)V

    new-instance v0, LX/4hZ;

    invoke-direct {v0, v2}, LX/4hZ;-><init>(LX/4hY;)V

    iput-object v0, v3, LX/Das;->A00:LX/4hZ;

    return-object v3

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static A04(Ljava/util/List;)Ljava/util/List;
    .locals 3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/515;

    iget-object v0, v0, LX/515;->A03:LX/4iM;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public static A05(LX/515;)V
    .locals 3

    if-eqz p0, :cond_0

    const v1, 0x8d40

    iget v0, p0, LX/515;->A00:I

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    iget v2, p0, LX/515;->A02:I

    iget v1, p0, LX/515;->A01:I

    const/4 v0, 0x0

    invoke-static {v0, v0, v2, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    :cond_0
    return-void
.end method

.method public static A06(LX/Das;)V
    .locals 2

    iget-object v0, p0, LX/Das;->A04:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4rd;

    invoke-virtual {v0}, LX/4rd;->A02()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/Das;->A04:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public static A07(LX/Das;LX/4hc;)V
    .locals 2

    iget-object v0, p0, LX/Das;->A03:LX/Dau;

    iget-boolean v1, v0, LX/Dau;->A01:Z

    invoke-virtual {p1}, LX/4hc;->A04()Z

    move-result v0

    if-eq v1, v0, :cond_0

    invoke-static {p0}, LX/Das;->A06(LX/Das;)V

    iget-object v1, p0, LX/Das;->A03:LX/Dau;

    invoke-virtual {p1}, LX/4hc;->A04()Z

    move-result v0

    iput-boolean v0, v1, LX/Dau;->A01:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final A08(LX/4hc;IJIIZLX/515;)V
    .locals 23

    move-object/from16 v3, p1

    move-object/from16 v4, p0

    invoke-static {v4, v3}, LX/Das;->A07(LX/Das;LX/4hc;)V

    move/from16 v21, p6

    move/from16 v22, p5

    move/from16 v1, v22

    move/from16 v0, v21

    new-instance v2, LX/515;

    invoke-direct {v2, v1, v0}, LX/515;-><init>(II)V

    iget v0, v2, LX/515;->A00:I

    const v8, 0x8d40

    invoke-static {v8, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    iget v1, v2, LX/515;->A02:I

    iget v0, v2, LX/515;->A01:I

    const/4 v7, 0x0

    invoke-static {v7, v7, v1, v0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    sget-object v0, LX/002;->A04:Ljava/lang/Integer;

    invoke-static {v4, v0}, LX/Das;->A01(LX/Das;Ljava/lang/Integer;)LX/4re;

    move-result-object v6

    const v0, 0x7f080a4a

    invoke-direct {v4, v0}, LX/Das;->A02(I)LX/4iM;

    move-result-object v20

    const v0, 0x7f080a47

    invoke-direct {v4, v0}, LX/Das;->A02(I)LX/4iM;

    move-result-object v19

    const v0, 0x7f080a48

    invoke-direct {v4, v0}, LX/Das;->A02(I)LX/4iM;

    move-result-object v18

    move-wide/from16 v0, p3

    long-to-float v5, v0

    const v0, 0x4e6e6b28    # 1.0E9f

    div-float/2addr v5, v0

    const-string v0, "u_Time"

    invoke-static {v6, v0}, LX/4re;->A00(LX/4re;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0, v5}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    const-string v0, "u_Flipped"

    invoke-static {v6, v0}, LX/4re;->A00(LX/4re;Ljava/lang/String;)I

    move-result v0

    move/from16 v1, p7

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    invoke-virtual {v3}, LX/4hc;->A00()LX/4iM;

    move-result-object v0

    const-string v5, "u_Texture"

    invoke-virtual {v6, v5, v0}, LX/4re;->A02(Ljava/lang/String;LX/4iM;)V

    const-string v1, "u_GlitchTextureA"

    move-object/from16 v0, v19

    invoke-virtual {v6, v1, v0}, LX/4re;->A02(Ljava/lang/String;LX/4iM;)V

    const-string v1, "u_GlitchTextureB"

    move-object/from16 v0, v18

    invoke-virtual {v6, v1, v0}, LX/4re;->A02(Ljava/lang/String;LX/4iM;)V

    const-string v1, "u_LUT"

    move-object/from16 v0, v20

    invoke-virtual {v6, v1, v0}, LX/4re;->A02(Ljava/lang/String;LX/4iM;)V

    sget-object v11, LX/Dat;->A0M:[F

    array-length v13, v11

    new-array v12, v13, [F

    new-array v10, v13, [F

    const/4 v9, 0x0

    const/4 v14, 0x0

    :goto_0
    add-int/lit8 v0, v13, -0x1

    if-ge v9, v0, :cond_0

    sget-object v1, LX/Dat;->A0N:[F

    aget v0, v1, v9

    aput v0, v12, v14

    add-int/lit8 v0, v9, 0x1

    aget v0, v1, v0

    aput v0, v10, v14

    add-int/lit8 v14, v14, 0x1

    add-int/lit8 v9, v9, 0x2

    goto :goto_0

    :cond_0
    move/from16 v9, p2

    invoke-static {v9, v12, v11}, LX/Dax;->A00(I[F[F)F

    move-result v13

    invoke-static {v9, v10, v11}, LX/Dax;->A00(I[F[F)F

    move-result v12

    sget-object v1, LX/Dat;->A0F:[F

    sget-object v0, LX/Dat;->A0E:[F

    invoke-static {v9, v1, v0}, LX/Dax;->A00(I[F[F)F

    move-result v11

    sget-object v1, LX/Dat;->A0H:[F

    sget-object v0, LX/Dat;->A0G:[F

    invoke-static {v9, v1, v0}, LX/Dax;->A00(I[F[F)F

    move-result v10

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide/high16 v16, 0x3fd0000000000000L    # 0.25

    cmpg-double v15, v0, v16

    const/4 v14, 0x0

    if-gez v15, :cond_1

    const/high16 v14, 0x3f000000    # 0.5f

    double-to-float v15, v0

    sub-float/2addr v14, v15

    const/high16 v0, 0x40800000    # 4.0f

    div-float/2addr v14, v0

    :cond_1
    div-int/lit8 v0, p2, 0x1e

    int-to-float v1, v0

    const-string v0, "u_LutIndex"

    invoke-static {v6, v0}, LX/4re;->A00(LX/4re;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    const-string v0, "u_Exposure"

    invoke-static {v6, v0}, LX/4re;->A00(LX/4re;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0, v14}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    const-string v0, "u_OffsetX"

    invoke-static {v6, v0}, LX/4re;->A00(LX/4re;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0, v13}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    const-string v0, "u_OffsetY"

    invoke-static {v6, v0}, LX/4re;->A00(LX/4re;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0, v12}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    const-string v0, "u_GlitchOpacity"

    invoke-static {v6, v0}, LX/4re;->A00(LX/4re;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0, v11}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    const-string v0, "u_NoiseOpacity"

    invoke-static {v6, v0}, LX/4re;->A00(LX/4re;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0, v10}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    invoke-virtual {v4, v3, v6}, LX/Das;->A09(LX/4hc;LX/4re;)V

    invoke-static {v8, v7}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const/16 v0, 0xde1

    invoke-static {v0, v7}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-virtual/range {v20 .. v20}, LX/4iM;->A00()V

    invoke-virtual/range {v19 .. v19}, LX/4iM;->A00()V

    invoke-virtual/range {v18 .. v18}, LX/4iM;->A00()V

    move/from16 v1, v22

    move/from16 v0, v21

    invoke-static {v7, v7, v1, v0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    sget-object v0, LX/002;->A05:Ljava/lang/Integer;

    invoke-static {v4, v0}, LX/Das;->A01(LX/Das;Ljava/lang/Integer;)LX/4re;

    move-result-object v6

    iget-object v0, v2, LX/515;->A03:LX/4iM;

    invoke-virtual {v6, v5, v0}, LX/4re;->A02(Ljava/lang/String;LX/4iM;)V

    sget-object v1, LX/Dat;->A0L:[F

    sget-object v0, LX/Dat;->A0K:[F

    invoke-static {v9, v1, v0}, LX/Dax;->A00(I[F[F)F

    move-result v8

    sget-object v1, LX/Dat;->A0J:[F

    sget-object v0, LX/Dat;->A0I:[F

    invoke-static {v9, v1, v0}, LX/Dax;->A00(I[F[F)F

    move-result v7

    sget-object v1, LX/Dat;->A0R:[F

    sget-object v0, LX/Dat;->A0Q:[F

    invoke-static {v9, v1, v0}, LX/Dax;->A00(I[F[F)F

    move-result v5

    sget-object v1, LX/Dat;->A0P:[F

    sget-object v0, LX/Dat;->A0O:[F

    invoke-static {v9, v1, v0}, LX/Dax;->A00(I[F[F)F

    move-result v1

    const-string v0, "u_OffsetR"

    invoke-static {v6, v0}, LX/4re;->A00(LX/4re;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0, v8}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    const-string v0, "u_OffsetB"

    invoke-static {v6, v0}, LX/4re;->A00(LX/4re;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0, v7}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    const-string v0, "u_ScaleG"

    invoke-static {v6, v0}, LX/4re;->A00(LX/4re;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0, v5}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    const-string v0, "u_ScaleB"

    invoke-static {v6, v0}, LX/4re;->A00(LX/4re;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    invoke-static/range {p8 .. p8}, LX/Das;->A05(LX/515;)V

    invoke-virtual {v4, v3, v6}, LX/Das;->A09(LX/4hc;LX/4re;)V

    invoke-virtual {v2}, LX/515;->A01()V

    return-void
.end method

.method public final A09(LX/4hc;LX/4re;)V
    .locals 2

    const/16 v0, 0xbe2

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    const/16 v0, 0xb71

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    const/16 v0, 0xb44

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    iget-object v1, p1, LX/4hc;->A06:[F

    const-string v0, "uSurfaceTransformMatrix"

    invoke-virtual {p2, v0, v1}, LX/4re;->A03(Ljava/lang/String;[F)V

    iget-object v1, p1, LX/4hc;->A07:[F

    const-string v0, "uVideoTransformMatrix"

    invoke-virtual {p2, v0, v1}, LX/4re;->A03(Ljava/lang/String;[F)V

    iget-object v1, p1, LX/4hc;->A05:[F

    const-string v0, "uSceneTransformMatrix"

    invoke-virtual {p2, v0, v1}, LX/4re;->A03(Ljava/lang/String;[F)V

    iget-object v0, p0, LX/Das;->A00:LX/4hZ;

    invoke-virtual {p2, v0}, LX/4re;->A01(LX/4hZ;)V

    const-string v0, "PosesFramesGLRenderer::draw"

    invoke-static {v0}, LX/4iH;->A04(Ljava/lang/String;)V

    return-void
.end method

.method public final A0A(LX/4hc;LX/4iM;I)V
    .locals 3

    invoke-static {p0, p1}, LX/Das;->A07(LX/Das;LX/4hc;)V

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/Das;->A01(LX/Das;Ljava/lang/Integer;)LX/4re;

    move-result-object v2

    invoke-static {p3}, LX/Db0;->A00(I)F

    move-result v1

    const-string v0, "u_Exposure"

    invoke-static {v2, v0}, LX/4re;->A00(LX/4re;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    const-string v0, "u_Texture"

    invoke-virtual {v2, v0, p2}, LX/4re;->A02(Ljava/lang/String;LX/4iM;)V

    invoke-virtual {p0, p1, v2}, LX/Das;->A09(LX/4hc;LX/4re;)V

    return-void
.end method

.method public final A0B(LX/4hc;LX/4iM;IJIIZLX/515;)V
    .locals 20

    move-object/from16 v7, p1

    move-object/from16 v8, p0

    invoke-static {v8, v7}, LX/Das;->A07(LX/Das;LX/4hc;)V

    move/from16 v12, p7

    move/from16 v13, p6

    new-instance v6, LX/515;

    invoke-direct {v6, v13, v12}, LX/515;-><init>(II)V

    iget v0, v6, LX/515;->A00:I

    const v15, 0x8d40

    invoke-static {v15, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    iget v1, v6, LX/515;->A02:I

    iget v0, v6, LX/515;->A01:I

    const/4 v11, 0x0

    invoke-static {v11, v11, v1, v0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    invoke-static {v8, v0}, LX/Das;->A01(LX/Das;Ljava/lang/Integer;)LX/4re;

    move-result-object v14

    const v0, 0x7f08077b

    invoke-direct {v8, v0}, LX/Das;->A02(I)LX/4iM;

    move-result-object v16

    const v0, 0x7f08077c

    invoke-direct {v8, v0}, LX/Das;->A02(I)LX/4iM;

    move-result-object v2

    const v0, 0x7f08077a

    invoke-direct {v8, v0}, LX/Das;->A02(I)LX/4iM;

    move-result-object v1

    move-wide/from16 v3, p4

    long-to-float v5, v3

    const v0, 0x4e6e6b28    # 1.0E9f

    div-float/2addr v5, v0

    const-string v0, "u_Time"

    invoke-static {v14, v0}, LX/4re;->A00(LX/4re;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0, v5}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    const-string v0, "u_Flipped"

    invoke-static {v14, v0}, LX/4re;->A00(LX/4re;Ljava/lang/String;)I

    move-result v0

    move/from16 v3, p8

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const-string v0, "u_Texture"

    move-object/from16 v3, p2

    invoke-virtual {v14, v0, v3}, LX/4re;->A02(Ljava/lang/String;LX/4iM;)V

    const-string v3, "u_LUT"

    move-object/from16 v0, v16

    invoke-virtual {v14, v3, v0}, LX/4re;->A02(Ljava/lang/String;LX/4iM;)V

    const-string v0, "u_NoiseTexture"

    invoke-virtual {v14, v0, v2}, LX/4re;->A02(Ljava/lang/String;LX/4iM;)V

    const-string v0, "u_LeakTexture"

    invoke-virtual {v14, v0, v1}, LX/4re;->A02(Ljava/lang/String;LX/4iM;)V

    int-to-float v9, v13

    int-to-float v5, v12

    const-string v10, "u_RenderSize"

    invoke-static {v14, v10}, LX/4re;->A00(LX/4re;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0, v9, v5}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    sget-object v3, LX/Dat;->A08:[F

    sget-object v0, LX/Dat;->A09:[F

    move/from16 v17, p3

    move-object/from16 v18, v3

    move-object/from16 v19, v0

    invoke-static/range {v17 .. v19}, LX/Dax;->A00(I[F[F)F

    move-result v3

    invoke-static/range {v17 .. v17}, LX/Db0;->A00(I)F

    move-result v4

    const-string v0, "u_Exposure"

    invoke-static {v14, v0}, LX/4re;->A00(LX/4re;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    const-string v0, "u_LeakOpacity"

    invoke-static {v14, v0}, LX/4re;->A00(LX/4re;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    div-int/lit8 v0, p3, 0x1e

    int-to-float v3, v0

    const-string v0, "u_LeakIndex"

    invoke-static {v14, v0}, LX/4re;->A00(LX/4re;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    invoke-virtual {v8, v7, v14}, LX/Das;->A09(LX/4hc;LX/4re;)V

    invoke-virtual/range {v16 .. v16}, LX/4iM;->A00()V

    invoke-virtual {v2}, LX/4iM;->A00()V

    invoke-virtual {v1}, LX/4iM;->A00()V

    invoke-static {v15, v11}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const/16 v0, 0xde1

    invoke-static {v0, v11}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-direct {v8, v7, v6}, LX/Das;->A00(LX/4hc;LX/515;)LX/515;

    move-result-object v4

    invoke-static {v11, v11, v13, v12}, Landroid/opengl/GLES20;->glViewport(IIII)V

    sget-object v0, LX/002;->A0j:Ljava/lang/Integer;

    invoke-static {v8, v0}, LX/Das;->A01(LX/Das;Ljava/lang/Integer;)LX/4re;

    move-result-object v3

    const v0, 0x7f080779

    invoke-direct {v8, v0}, LX/Das;->A02(I)LX/4iM;

    move-result-object v2

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v11

    const/4 v0, 0x5

    invoke-virtual {v11, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-float v1, v0

    const-string v0, "u_Day"

    invoke-static {v3, v0}, LX/4re;->A00(LX/4re;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    const/4 v0, 0x2

    invoke-virtual {v11, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr v1, v0

    const-string v0, "u_Month"

    invoke-static {v3, v0}, LX/4re;->A00(LX/4re;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    const/4 v0, 0x1

    invoke-virtual {v11, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-float v1, v0

    const-string v0, "u_Year"

    invoke-static {v3, v0}, LX/4re;->A00(LX/4re;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    const-string v0, "u_DateOffsetX"

    const/4 v1, 0x0

    invoke-static {v3, v0}, LX/4re;->A00(LX/4re;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    const-string v0, "u_DateOffsetY"

    invoke-static {v3, v0}, LX/4re;->A00(LX/4re;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget-object v1, v6, LX/515;->A03:LX/4iM;

    const-string v0, "u_SourceTexture"

    invoke-virtual {v3, v0, v1}, LX/4re;->A02(Ljava/lang/String;LX/4iM;)V

    iget-object v1, v4, LX/515;->A03:LX/4iM;

    const-string v0, "u_BlurTexture"

    invoke-virtual {v3, v0, v1}, LX/4re;->A02(Ljava/lang/String;LX/4iM;)V

    const-string v0, "u_FontTexture"

    invoke-virtual {v3, v0, v2}, LX/4re;->A02(Ljava/lang/String;LX/4iM;)V

    invoke-static {v3, v10}, LX/4re;->A00(LX/4re;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0, v9, v5}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    invoke-static/range {p9 .. p9}, LX/Das;->A05(LX/515;)V

    invoke-virtual {v8, v7, v3}, LX/Das;->A09(LX/4hc;LX/4re;)V

    invoke-virtual {v2}, LX/4iM;->A00()V

    invoke-virtual {v6}, LX/515;->A01()V

    invoke-virtual {v4}, LX/515;->A01()V

    return-void
.end method

.method public final A0C(LX/4hc;Ljava/util/List;IIILX/515;)V
    .locals 20

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v0, 0x4

    const/4 v1, 0x1

    if-eq v3, v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    const-string v0, "Unexpected texture input"

    invoke-static {v1, v0}, LX/0pX;->A08(ZLjava/lang/Object;)V

    move-object/from16 v4, p1

    move-object/from16 v5, p0

    invoke-static {v5, v4}, LX/Das;->A07(LX/Das;LX/4hc;)V

    invoke-static/range {p2 .. p2}, LX/Das;->A04(Ljava/util/List;)Ljava/util/List;

    move-result-object v14

    move/from16 v7, p5

    move/from16 v8, p4

    new-instance v6, LX/515;

    invoke-direct {v6, v8, v7}, LX/515;-><init>(II)V

    iget v0, v6, LX/515;->A00:I

    const v9, 0x8d40

    invoke-static {v9, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    iget v1, v6, LX/515;->A02:I

    iget v0, v6, LX/515;->A01:I

    invoke-static {v2, v2, v1, v0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    sget-object v0, LX/002;->A0u:Ljava/lang/Integer;

    invoke-static {v5, v0}, LX/Das;->A01(LX/Das;Ljava/lang/Integer;)LX/4re;

    move-result-object v3

    const v0, 0x7f080874

    invoke-direct {v5, v0}, LX/Das;->A02(I)LX/4iM;

    move-result-object v19

    int-to-float v10, v8

    int-to-float v1, v7

    const-string v0, "u_RenderSize"

    invoke-static {v3, v0}, LX/4re;->A00(LX/4re;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0, v10, v1}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    const-string v1, "u_LUT"

    move-object/from16 v0, v19

    invoke-virtual {v3, v1, v0}, LX/4re;->A02(Ljava/lang/String;LX/4iM;)V

    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/4iM;

    const/4 v15, 0x1

    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/4iM;

    sget-object v0, LX/Dat;->A0C:[F

    move/from16 v1, p3

    invoke-static {v1, v0}, LX/Daw;->A00(I[F)F

    move-result v18

    sget-object v0, LX/Dat;->A0D:[F

    invoke-static {v1, v0}, LX/Daw;->A00(I[F)F

    move-result v17

    sget-object v0, LX/Dat;->A0A:[F

    invoke-static {v1, v0}, LX/Daw;->A00(I[F)F

    move-result v16

    int-to-float v13, v1

    const/high16 v0, 0x42f00000    # 120.0f

    div-float/2addr v13, v0

    sget-object v12, LX/Dat;->A0B:[F

    const/4 v1, 0x0

    :goto_0
    array-length v0, v12

    sub-int/2addr v0, v15

    if-ge v1, v0, :cond_5

    aget v0, v12, v1

    cmpg-float v0, v0, v13

    if-gtz v0, :cond_2

    add-int/lit8 v0, v1, 0x1

    aget v0, v12, v0

    cmpl-float v0, v0, v13

    if-ltz v0, :cond_2

    const/4 v10, 0x3

    if-ge v1, v10, :cond_3

    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    :goto_1
    check-cast v11, LX/4iM;

    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    :goto_2
    check-cast v10, LX/4iM;

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v11, 0x5

    const/4 v0, 0x2

    if-ge v1, v11, :cond_4

    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    goto :goto_1

    :cond_4
    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/4iM;

    invoke-interface {v14, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    goto :goto_2

    :cond_5
    const-string v0, "u_OffsetX"

    invoke-static {v3, v0}, LX/4re;->A00(LX/4re;Ljava/lang/String;)I

    move-result v1

    move/from16 v0, v18

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    const-string v0, "u_OffsetY"

    invoke-static {v3, v0}, LX/4re;->A00(LX/4re;Ljava/lang/String;)I

    move-result v1

    move/from16 v0, v17

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    const-string v0, "u_Angle"

    invoke-static {v3, v0}, LX/4re;->A00(LX/4re;Ljava/lang/String;)I

    move-result v1

    move/from16 v0, v16

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    const-string v0, "u_TextureA"

    invoke-virtual {v3, v0, v11}, LX/4re;->A02(Ljava/lang/String;LX/4iM;)V

    const-string v0, "u_TextureB"

    invoke-virtual {v3, v0, v10}, LX/4re;->A02(Ljava/lang/String;LX/4iM;)V

    invoke-virtual {v5, v4, v3}, LX/Das;->A09(LX/4hc;LX/4re;)V

    invoke-virtual/range {v19 .. v19}, LX/4iM;->A00()V

    invoke-static {v9, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const/16 v0, 0xde1

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-direct {v5, v4, v6}, LX/Das;->A00(LX/4hc;LX/515;)LX/515;

    move-result-object v3

    invoke-static {v2, v2, v8, v7}, Landroid/opengl/GLES20;->glViewport(IIII)V

    sget-object v0, LX/002;->A15:Ljava/lang/Integer;

    invoke-static {v5, v0}, LX/Das;->A01(LX/Das;Ljava/lang/Integer;)LX/4re;

    move-result-object v2

    iget-object v1, v6, LX/515;->A03:LX/4iM;

    const-string v0, "u_SourceTexture"

    invoke-virtual {v2, v0, v1}, LX/4re;->A02(Ljava/lang/String;LX/4iM;)V

    iget-object v1, v3, LX/515;->A03:LX/4iM;

    const-string v0, "u_BlurTexture"

    invoke-virtual {v2, v0, v1}, LX/4re;->A02(Ljava/lang/String;LX/4iM;)V

    invoke-static/range {p6 .. p6}, LX/Das;->A05(LX/515;)V

    invoke-virtual {v5, v4, v2}, LX/Das;->A09(LX/4hc;LX/4re;)V

    invoke-virtual {v6}, LX/515;->A01()V

    invoke-virtual {v3}, LX/515;->A01()V

    return-void
.end method

.method public final A0D(LX/4hc;Ljava/util/List;IJIILX/515;)V
    .locals 23

    const/4 v5, 0x0

    if-eqz p2, :cond_0

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v0, 0x4

    const/4 v1, 0x1

    if-eq v2, v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    const-string v0, "Unexpected texture input"

    invoke-static {v1, v0}, LX/0pX;->A08(ZLjava/lang/Object;)V

    move-object/from16 v2, p1

    move-object/from16 v3, p0

    invoke-static {v3, v2}, LX/Das;->A07(LX/Das;LX/4hc;)V

    invoke-static/range {p2 .. p2}, LX/Das;->A04(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    move/from16 v22, p6

    move/from16 v21, p7

    move/from16 v1, v22

    move/from16 v0, v21

    new-instance v4, LX/515;

    invoke-direct {v4, v1, v0}, LX/515;-><init>(II)V

    iget v0, v4, LX/515;->A00:I

    const v8, 0x8d40

    invoke-static {v8, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    iget v1, v4, LX/515;->A02:I

    iget v0, v4, LX/515;->A01:I

    invoke-static {v5, v5, v1, v0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    sget-object v0, LX/002;->A1F:Ljava/lang/Integer;

    invoke-static {v3, v0}, LX/Das;->A01(LX/Das;Ljava/lang/Integer;)LX/4re;

    move-result-object v6

    const v0, 0x7f080343

    invoke-direct {v3, v0}, LX/Das;->A02(I)LX/4iM;

    move-result-object v20

    const v0, 0x7f080342

    invoke-direct {v3, v0}, LX/Das;->A02(I)LX/4iM;

    move-result-object v19

    move-wide/from16 v0, p4

    long-to-float v9, v0

    const v0, 0x4e6e6b28    # 1.0E9f

    div-float/2addr v9, v0

    const-string v0, "u_Time"

    invoke-static {v6, v0}, LX/4re;->A00(LX/4re;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0, v9}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    move/from16 v0, v22

    int-to-float v9, v0

    move/from16 v0, v21

    int-to-float v1, v0

    const-string v0, "u_RenderSize"

    invoke-static {v6, v0}, LX/4re;->A00(LX/4re;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0, v9, v1}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    const-string v1, "u_Frame"

    move-object/from16 v0, v19

    invoke-virtual {v6, v1, v0}, LX/4re;->A02(Ljava/lang/String;LX/4iM;)V

    const-string v1, "u_LUT"

    move-object/from16 v0, v20

    invoke-virtual {v6, v1, v0}, LX/4re;->A02(Ljava/lang/String;LX/4iM;)V

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/4iM;

    const/4 v13, 0x3

    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/4iM;

    sget-object v0, LX/Dat;->A07:[F

    sget-object v12, LX/Dat;->A06:[F

    move/from16 v14, p3

    invoke-static {v14, v0, v12}, LX/Dax;->A00(I[F[F)F

    move-result v18

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide v16, 0x3fc3333340000000L    # 0.15000000596046448

    cmpg-double v15, v0, v16

    const/4 v11, 0x0

    if-gez v15, :cond_2

    const/high16 v11, 0x3f000000    # 0.5f

    double-to-float v15, v0

    sub-float/2addr v11, v15

    const/high16 v0, 0x40800000    # 4.0f

    div-float/2addr v11, v0

    :cond_2
    int-to-float v15, v14

    const/high16 v0, 0x42f00000    # 120.0f

    div-float/2addr v15, v0

    const/4 v14, 0x0

    :goto_0
    array-length v0, v12

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ge v14, v0, :cond_7

    aget v0, v12, v14

    cmpg-float v0, v0, v15

    if-gtz v0, :cond_3

    add-int/lit8 v0, v14, 0x1

    aget v0, v12, v0

    cmpl-float v0, v0, v15

    if-ltz v0, :cond_3

    if-ge v14, v1, :cond_4

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    :goto_1
    check-cast v10, LX/4iM;

    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    :goto_2
    check-cast v9, LX/4iM;

    :cond_3
    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    :cond_4
    if-ge v14, v13, :cond_5

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    :goto_3
    check-cast v10, LX/4iM;

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    goto :goto_2

    :cond_5
    const/4 v9, 0x5

    const/4 v0, 0x2

    if-ge v14, v9, :cond_6

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    goto :goto_3

    :cond_6
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    goto :goto_1

    :cond_7
    const-string v0, "u_Exposure"

    invoke-static {v6, v0}, LX/4re;->A00(LX/4re;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0, v11}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    const-string v0, "u_OffsetY"

    invoke-static {v6, v0}, LX/4re;->A00(LX/4re;Ljava/lang/String;)I

    move-result v1

    move/from16 v0, v18

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    const-string v0, "u_TextureA"

    invoke-virtual {v6, v0, v10}, LX/4re;->A02(Ljava/lang/String;LX/4iM;)V

    const-string v0, "u_TextureB"

    invoke-virtual {v6, v0, v9}, LX/4re;->A02(Ljava/lang/String;LX/4iM;)V

    invoke-virtual {v3, v2, v6}, LX/Das;->A09(LX/4hc;LX/4re;)V

    invoke-static {v8, v5}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const/16 v0, 0xde1

    invoke-static {v0, v5}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-virtual/range {v20 .. v20}, LX/4iM;->A00()V

    invoke-virtual/range {v19 .. v19}, LX/4iM;->A00()V

    invoke-direct {v3, v2, v4}, LX/Das;->A00(LX/4hc;LX/515;)LX/515;

    move-result-object v6

    move/from16 v1, v22

    move/from16 v0, v21

    invoke-static {v5, v5, v1, v0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    sget-object v0, LX/002;->A1N:Ljava/lang/Integer;

    invoke-static {v3, v0}, LX/Das;->A01(LX/Das;Ljava/lang/Integer;)LX/4re;

    move-result-object v5

    iget-object v1, v4, LX/515;->A03:LX/4iM;

    const-string v0, "u_SourceTexture"

    invoke-virtual {v5, v0, v1}, LX/4re;->A02(Ljava/lang/String;LX/4iM;)V

    iget-object v1, v6, LX/515;->A03:LX/4iM;

    const-string v0, "u_BlurTexture"

    invoke-virtual {v5, v0, v1}, LX/4re;->A02(Ljava/lang/String;LX/4iM;)V

    invoke-static/range {p8 .. p8}, LX/Das;->A05(LX/515;)V

    invoke-virtual {v3, v2, v5}, LX/Das;->A09(LX/4hc;LX/4re;)V

    invoke-virtual {v4}, LX/515;->A01()V

    invoke-virtual {v6}, LX/515;->A01()V

    return-void
.end method

.method public final A0E(LX/4hc;Ljava/util/List;IJIILX/515;)V
    .locals 27

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v0, 0x4

    const/4 v1, 0x1

    if-eq v2, v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    const-string v0, "Unexpected texture input"

    invoke-static {v1, v0}, LX/0pX;->A08(ZLjava/lang/Object;)V

    move-object/from16 v5, p1

    move-object/from16 v6, p0

    invoke-static {v6, v5}, LX/Das;->A07(LX/Das;LX/4hc;)V

    invoke-static/range {p2 .. p2}, LX/Das;->A04(Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    move/from16 v26, p6

    move/from16 v4, p7

    move/from16 v0, v26

    new-instance v2, LX/515;

    invoke-direct {v2, v0, v4}, LX/515;-><init>(II)V

    iget v0, v2, LX/515;->A00:I

    const v8, 0x8d40

    invoke-static {v8, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    iget v1, v2, LX/515;->A02:I

    iget v0, v2, LX/515;->A01:I

    invoke-static {v3, v3, v1, v0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    sget-object v0, LX/002;->A02:Ljava/lang/Integer;

    invoke-static {v6, v0}, LX/Das;->A01(LX/Das;Ljava/lang/Integer;)LX/4re;

    move-result-object v7

    const v0, 0x7f080345

    invoke-direct {v6, v0}, LX/Das;->A02(I)LX/4iM;

    move-result-object v25

    const v0, 0x7f080344

    invoke-direct {v6, v0}, LX/Das;->A02(I)LX/4iM;

    move-result-object v24

    const v0, 0x7f080346

    invoke-direct {v6, v0}, LX/Das;->A02(I)LX/4iM;

    move-result-object v23

    move-wide/from16 v0, p4

    long-to-float v10, v0

    const v0, 0x4e6e6b28    # 1.0E9f

    div-float/2addr v10, v0

    const-string v0, "u_Time"

    invoke-static {v7, v0}, LX/4re;->A00(LX/4re;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0, v10}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    move/from16 v0, v26

    int-to-float v10, v0

    int-to-float v1, v4

    const-string v0, "u_RenderSize"

    invoke-static {v7, v0}, LX/4re;->A00(LX/4re;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0, v10, v1}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    const-string v1, "u_Frame"

    move-object/from16 v0, v24

    invoke-virtual {v7, v1, v0}, LX/4re;->A02(Ljava/lang/String;LX/4iM;)V

    const-string v1, "u_Overlay"

    move-object/from16 v0, v23

    invoke-virtual {v7, v1, v0}, LX/4re;->A02(Ljava/lang/String;LX/4iM;)V

    const-string v1, "u_LUT"

    move-object/from16 v0, v25

    invoke-virtual {v7, v1, v0}, LX/4re;->A02(Ljava/lang/String;LX/4iM;)V

    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/4iM;

    const/4 v13, 0x3

    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/4iM;

    sget-object v0, LX/Dat;->A07:[F

    sget-object v22, LX/Dat;->A06:[F

    move/from16 v14, p3

    move-object v15, v0

    move-object/from16 v16, v22

    invoke-static/range {v14 .. v16}, LX/Dax;->A00(I[F[F)F

    move-result v21

    sget-object v0, LX/Dat;->A04:[F

    sget-object v1, LX/Dat;->A05:[F

    invoke-static {v14, v0, v1}, LX/Dax;->A00(I[F[F)F

    move-result v20

    sget-object v0, LX/Dat;->A03:[F

    invoke-static {v14, v0, v1}, LX/Dax;->A00(I[F[F)F

    move-result v19

    sget-object v0, LX/Dat;->A02:[F

    invoke-static {v14, v0, v1}, LX/Dax;->A00(I[F[F)F

    move-result v18

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide v16, 0x3fc3333340000000L    # 0.15000000596046448

    cmpg-double v15, v0, v16

    const/4 v12, 0x0

    if-gez v15, :cond_2

    const/high16 v12, 0x3f000000    # 0.5f

    double-to-float v15, v0

    sub-float/2addr v12, v15

    const/high16 v0, 0x40800000    # 4.0f

    div-float/2addr v12, v0

    :cond_2
    int-to-float v14, v14

    const/high16 v0, 0x42f00000    # 120.0f

    div-float/2addr v14, v0

    const/4 v1, 0x0

    :goto_0
    move-object/from16 v0, v22

    array-length v0, v0

    const/4 v15, 0x1

    sub-int/2addr v0, v15

    if-ge v1, v0, :cond_7

    aget v0, v22, v1

    cmpg-float v0, v0, v14

    if-gtz v0, :cond_3

    add-int/lit8 v0, v1, 0x1

    aget v0, v22, v0

    cmpl-float v0, v0, v14

    if-ltz v0, :cond_3

    if-ge v1, v15, :cond_4

    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    :goto_1
    check-cast v11, LX/4iM;

    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    :goto_2
    check-cast v10, LX/4iM;

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    if-ge v1, v13, :cond_5

    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    :goto_3
    check-cast v11, LX/4iM;

    invoke-interface {v9, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    goto :goto_2

    :cond_5
    const/4 v10, 0x5

    const/4 v0, 0x2

    if-ge v1, v10, :cond_6

    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    goto :goto_3

    :cond_6
    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    goto :goto_1

    :cond_7
    const-string v0, "u_Exposure"

    invoke-static {v7, v0}, LX/4re;->A00(LX/4re;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0, v12}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    const-string v0, "u_OffsetY"

    invoke-static {v7, v0}, LX/4re;->A00(LX/4re;Ljava/lang/String;)I

    move-result v0

    move/from16 v1, v21

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    const-string v0, "u_OverlayR"

    invoke-static {v7, v0}, LX/4re;->A00(LX/4re;Ljava/lang/String;)I

    move-result v1

    move/from16 v0, v20

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    const-string v0, "u_OverlayG"

    invoke-static {v7, v0}, LX/4re;->A00(LX/4re;Ljava/lang/String;)I

    move-result v1

    move/from16 v0, v19

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    const-string v0, "u_OverlayB"

    invoke-static {v7, v0}, LX/4re;->A00(LX/4re;Ljava/lang/String;)I

    move-result v1

    move/from16 v0, v18

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    const-string v0, "u_TextureA"

    invoke-virtual {v7, v0, v11}, LX/4re;->A02(Ljava/lang/String;LX/4iM;)V

    const-string v0, "u_TextureB"

    invoke-virtual {v7, v0, v10}, LX/4re;->A02(Ljava/lang/String;LX/4iM;)V

    invoke-virtual {v6, v5, v7}, LX/Das;->A09(LX/4hc;LX/4re;)V

    invoke-static {v8, v3}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const/16 v0, 0xde1

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-virtual/range {v25 .. v25}, LX/4iM;->A00()V

    invoke-virtual/range {v24 .. v24}, LX/4iM;->A00()V

    invoke-virtual/range {v23 .. v23}, LX/4iM;->A00()V

    invoke-direct {v6, v5, v2}, LX/Das;->A00(LX/4hc;LX/515;)LX/515;

    move-result-object v7

    move/from16 v0, v26

    invoke-static {v3, v3, v0, v4}, Landroid/opengl/GLES20;->glViewport(IIII)V

    sget-object v0, LX/002;->A03:Ljava/lang/Integer;

    invoke-static {v6, v0}, LX/Das;->A01(LX/Das;Ljava/lang/Integer;)LX/4re;

    move-result-object v3

    iget-object v1, v2, LX/515;->A03:LX/4iM;

    const-string v0, "u_SourceTexture"

    invoke-virtual {v3, v0, v1}, LX/4re;->A02(Ljava/lang/String;LX/4iM;)V

    iget-object v1, v7, LX/515;->A03:LX/4iM;

    const-string v0, "u_BlurTexture"

    invoke-virtual {v3, v0, v1}, LX/4re;->A02(Ljava/lang/String;LX/4iM;)V

    invoke-static/range {p8 .. p8}, LX/Das;->A05(LX/515;)V

    invoke-virtual {v6, v5, v3}, LX/Das;->A09(LX/4hc;LX/4re;)V

    invoke-virtual {v2}, LX/515;->A01()V

    invoke-virtual {v7}, LX/515;->A01()V

    return-void
.end method
