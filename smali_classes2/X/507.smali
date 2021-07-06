.class public abstract LX/507;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z

.field public A03:[I

.field public A04:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/507;->A02:Z

    const/4 v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, LX/507;->A03:[I

    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, LX/507;->A04:[I

    return-void
.end method


# virtual methods
.method public A01()I
    .locals 1

    instance-of v0, p0, LX/4wb;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/4wc;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/4wd;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/16 v0, 0x8

    return v0

    :cond_1
    const/4 v0, 0x4

    return v0

    :cond_2
    const/4 v0, 0x5

    return v0
.end method

.method public A02(I)LX/4vp;
    .locals 2

    instance-of v0, p0, LX/4wb;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/4wc;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/4wd;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/4wd;

    packed-switch p1, :pswitch_data_0

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    move-object v1, p0

    check-cast v1, LX/4wc;

    invoke-static {v1}, LX/4wc;->A00(LX/4wc;)V

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_5

    goto :goto_0

    :cond_2
    move-object v1, p0

    check-cast v1, LX/4wb;

    invoke-static {v1}, LX/4wb;->A00(LX/4wb;)V

    if-eqz p1, :cond_9

    const/4 v0, 0x1

    if-eq p1, v0, :cond_8

    const/4 v0, 0x2

    if-eq p1, v0, :cond_7

    const/4 v0, 0x3

    if-eq p1, v0, :cond_6

    const/4 v0, 0x4

    if-eq p1, v0, :cond_9

    goto :goto_0

    :pswitch_0
    iget-object v0, v0, LX/4wd;->A06:LX/4vp;

    return-object v0

    :pswitch_1
    iget-object v0, v0, LX/4wd;->A07:LX/4zZ;

    return-object v0

    :pswitch_2
    iget-object v0, v0, LX/4wd;->A09:LX/4zZ;

    return-object v0

    :pswitch_3
    iget-object v0, v0, LX/4wd;->A0A:LX/4zZ;

    return-object v0

    :pswitch_4
    iget-object v0, v0, LX/4wd;->A0C:LX/4zZ;

    return-object v0

    :pswitch_5
    iget-object v0, v0, LX/4wd;->A08:LX/4zZ;

    return-object v0

    :cond_3
    iget-object v0, v1, LX/4wc;->A0D:LX/4zZ;

    return-object v0

    :cond_4
    iget-object v0, v1, LX/4wc;->A0C:LX/4zZ;

    return-object v0

    :cond_5
    iget-object v0, v1, LX/4wc;->A0B:LX/4vp;

    return-object v0

    :cond_6
    iget-object v0, v1, LX/4wb;->A0J:LX/4zZ;

    return-object v0

    :cond_7
    iget-object v0, v1, LX/4wb;->A0I:LX/4zZ;

    return-object v0

    :cond_8
    iget-object v0, v1, LX/4wb;->A0H:LX/4zZ;

    return-object v0

    :cond_9
    iget-object v0, v1, LX/4wb;->A0G:LX/4vp;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method

.method public A03(I)LX/4w6;
    .locals 2

    instance-of v0, p0, LX/4wb;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/4wc;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/4wd;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/4wd;

    packed-switch p1, :pswitch_data_0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    move-object v1, p0

    check-cast v1, LX/4wc;

    invoke-static {v1}, LX/4wc;->A00(LX/4wc;)V

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget-object v0, v1, LX/4wc;->A0F:LX/4w6;

    return-object v0

    :cond_2
    move-object v1, p0

    check-cast v1, LX/4wb;

    invoke-static {v1}, LX/4wb;->A00(LX/4wb;)V

    if-eqz p1, :cond_8

    const/4 v0, 0x1

    if-eq p1, v0, :cond_7

    const/4 v0, 0x2

    if-eq p1, v0, :cond_6

    const/4 v0, 0x3

    if-eq p1, v0, :cond_7

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    iget-object v0, v1, LX/4wb;->A0K:LX/4w6;

    return-object v0

    :pswitch_0
    iget-object v0, v0, LX/4wd;->A07:LX/4zZ;

    return-object v0

    :pswitch_1
    iget-object v0, v0, LX/4wd;->A09:LX/4zZ;

    return-object v0

    :pswitch_2
    iget-object v0, v0, LX/4wd;->A0A:LX/4zZ;

    return-object v0

    :pswitch_3
    iget-object v0, v0, LX/4wd;->A0C:LX/4zZ;

    return-object v0

    :pswitch_4
    iget-object v0, v0, LX/4wd;->A0B:LX/4zZ;

    return-object v0

    :pswitch_5
    iget-object v0, v0, LX/4wd;->A08:LX/4zZ;

    return-object v0

    :pswitch_6
    iget-object v0, v0, LX/4wd;->A0D:LX/4w6;

    return-object v0

    :cond_3
    iget-object v0, v1, LX/4wc;->A0E:LX/4zZ;

    return-object v0

    :cond_4
    iget-object v0, v1, LX/4wc;->A0D:LX/4zZ;

    return-object v0

    :cond_5
    iget-object v0, v1, LX/4wc;->A0C:LX/4zZ;

    return-object v0

    :cond_6
    iget-object v0, v1, LX/4wb;->A0J:LX/4zZ;

    return-object v0

    :cond_7
    iget-object v0, v1, LX/4wb;->A0I:LX/4zZ;

    return-object v0

    :cond_8
    iget-object v0, v1, LX/4wb;->A0H:LX/4zZ;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method public A04(ILX/50R;)V
    .locals 3

    instance-of v0, p0, LX/4wb;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/4wc;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/4wd;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/4wd;

    iget-object v0, v2, LX/4wd;->A02:LX/4wj;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/4wj;->A00(I)V

    :cond_0
    const/4 v0, 0x7

    if-ne p1, v0, :cond_1

    iget-object v0, v2, LX/4wd;->A0B:LX/4zZ;

    invoke-interface {v0}, LX/4vp;->getTextureId()I

    move-result v1

    const-string v0, "s_Average"

    invoke-virtual {p2, v0, v1}, LX/50R;->A02(Ljava/lang/String;I)V

    iget-object v0, v2, LX/4wd;->A07:LX/4zZ;

    invoke-interface {v0}, LX/4vp;->getTextureId()I

    move-result v1

    const-string v0, "s_MeanVariance"

    invoke-virtual {p2, v0, v1}, LX/50R;->A02(Ljava/lang/String;I)V

    iget-object v0, v2, LX/4wd;->A03:LX/4wT;

    invoke-virtual {v0}, LX/4wT;->A00()V

    iget-object v0, v2, LX/4wd;->A04:LX/4wT;

    :goto_0
    invoke-virtual {v0}, LX/4wT;->A00()V

    :cond_1
    return-void

    :cond_2
    move-object v2, p0

    check-cast v2, LX/4wc;

    iget-object v0, v2, LX/4wc;->A07:LX/4wj;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, LX/4wj;->A00(I)V

    :cond_3
    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    iget-object v0, v2, LX/4wc;->A0E:LX/4zZ;

    invoke-interface {v0}, LX/4vp;->getTextureId()I

    move-result v1

    const-string v0, "blurred"

    invoke-virtual {p2, v0, v1}, LX/50R;->A02(Ljava/lang/String;I)V

    iget-object v0, v2, LX/4wc;->A08:LX/4wT;

    invoke-virtual {v0}, LX/4wT;->A00()V

    iget-object v0, v2, LX/4wc;->A0C:LX/4zZ;

    invoke-interface {v0}, LX/4vp;->getTextureId()I

    move-result v1

    const-string v0, "lutSurface"

    invoke-virtual {p2, v0, v1}, LX/50R;->A02(Ljava/lang/String;I)V

    return-void

    :cond_4
    move-object v2, p0

    check-cast v2, LX/4wb;

    iget-object v0, v2, LX/4wb;->A0C:LX/4wj;

    invoke-virtual {v0, p1}, LX/4wj;->A00(I)V

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    iget-object v0, v2, LX/4wb;->A0I:LX/4zZ;

    invoke-interface {v0}, LX/4vp;->getTextureId()I

    move-result v1

    const-string v0, "sSmallBuffA"

    invoke-virtual {p2, v0, v1}, LX/50R;->A02(Ljava/lang/String;I)V

    iget-object v0, v2, LX/4wb;->A0F:LX/4wT;

    goto :goto_0
.end method

.method public final A05(Landroid/graphics/Rect;)V
    .locals 4

    iget-object v0, p0, LX/507;->A03:[I

    const/4 v3, 0x0

    const/16 v2, 0xc11

    invoke-static {v2, v0, v3}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    iget-object v1, p0, LX/507;->A04:[I

    const/16 v0, 0xc10

    invoke-static {v0, v1, v3}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    invoke-static {v2}, Landroid/opengl/GLES20;->glEnable(I)V

    iget v3, p1, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    iget v1, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v3

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v2

    invoke-static {v3, v2, v1, v0}, Landroid/opengl/GLES20;->glScissor(IIII)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/507;->A02:Z

    return-void
.end method

.method public final A06(LX/50R;LX/4vp;LX/4w6;[LX/4vp;)V
    .locals 6

    iget-boolean v0, p0, LX/507;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/507;->A03:[I

    const/4 v5, 0x0

    aget v1, v0, v5

    const/16 v0, 0xc11

    if-eqz v1, :cond_4

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    :goto_0
    iget-object v4, p0, LX/507;->A04:[I

    aget v3, v4, v5

    const/4 v0, 0x1

    aget v2, v4, v0

    const/4 v0, 0x2

    aget v1, v4, v0

    const/4 v0, 0x3

    aget v0, v4, v0

    invoke-static {v3, v2, v1, v0}, Landroid/opengl/GLES20;->glScissor(IIII)V

    iput-boolean v5, p0, LX/507;->A02:Z

    :cond_0
    move-object v1, p0

    instance-of v0, p0, LX/4yF;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/4wb;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/4vr;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/4wc;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/4wd;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/508;

    if-eqz v0, :cond_1

    check-cast v1, LX/508;

    const/4 v0, 0x0

    iput-object v0, v1, LX/508;->A00:Landroid/graphics/Bitmap;

    iget-object v0, v1, LX/508;->A06:LX/4vp;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/4vq;->cleanup()V

    :cond_1
    return-void

    :cond_2
    check-cast v1, LX/4wc;

    iget-object v2, v1, LX/4wc;->A0A:LX/4vk;

    if-eqz v2, :cond_1

    iget-object v1, v1, LX/4wc;->A0E:LX/4zZ;

    goto :goto_1

    :cond_3
    check-cast v1, LX/4wd;

    iget-object v2, v1, LX/4wd;->A05:LX/4vk;

    if-eqz v2, :cond_1

    iget-object v1, v1, LX/4wd;->A0B:LX/4zZ;

    :goto_1
    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/4vk;->BxH(LX/4vq;LX/4xx;)V

    return-void

    :cond_4
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    goto :goto_0
.end method

.method public A07(LX/50R;LX/4vp;LX/4w6;[LX/4vp;LX/4vk;)V
    .locals 12

    instance-of v0, p0, LX/4yF;

    if-nez v0, :cond_8

    instance-of v0, p0, LX/4wb;

    move-object/from16 v8, p5

    if-nez v0, :cond_1e

    instance-of v0, p0, LX/4vr;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/4wc;

    if-nez v0, :cond_16

    instance-of v0, p0, LX/4wd;

    if-nez v0, :cond_14

    instance-of v0, p0, LX/508;

    if-nez v0, :cond_3

    move-object v2, p0

    check-cast v2, LX/4up;

    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    const-string v0, "image"

    invoke-virtual {p1, v0, v1, v1}, LX/50R;->A04(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v1, v2, LX/4up;->A03:LX/4wa;

    if-eqz v1, :cond_0

    iget v0, v2, LX/4up;->A00:F

    invoke-virtual {v1, v0}, LX/4wa;->A00(F)V

    :cond_0
    iget-object v1, v2, LX/4up;->A04:LX/4wa;

    if-eqz v1, :cond_1

    iget v0, v2, LX/4up;->A01:F

    invoke-virtual {v1, v0}, LX/4wa;->A00(F)V

    :cond_1
    iget-object v1, v2, LX/4up;->A05:LX/4wa;

    if-eqz v1, :cond_2

    iget v0, v2, LX/4up;->A02:F

    invoke-virtual {v1, v0}, LX/4wa;->A00(F)V

    :cond_2
    return-void

    :cond_3
    move-object v3, p0

    check-cast v3, LX/508;

    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    const-string v0, "image"

    invoke-virtual {p1, v0, v1, v1}, LX/50R;->A04(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v6, v3, LX/508;->A09:[F

    const/4 v10, 0x0

    const/4 v0, 0x0

    aput v0, v6, v10

    const/4 v9, 0x1

    const/high16 v0, 0x3f800000    # 1.0f

    aput v0, v6, v9

    iget-object v5, v3, LX/508;->A02:LX/4wk;

    const/4 v8, 0x3

    const/4 v7, 0x2

    if-eqz v5, :cond_4

    iget-object v0, v3, LX/508;->A07:[F

    aget v4, v0, v10

    aget v2, v0, v9

    aget v1, v0, v7

    aget v0, v0, v8

    invoke-virtual {v5, v4, v2, v1, v0}, LX/4wk;->A00(FFFF)V

    :cond_4
    iget-object v5, v3, LX/508;->A04:LX/4wk;

    if-eqz v5, :cond_5

    iget-object v0, v3, LX/508;->A0A:[F

    aget v4, v0, v10

    aget v2, v0, v9

    aget v1, v0, v7

    aget v0, v0, v8

    invoke-virtual {v5, v4, v2, v1, v0}, LX/4wk;->A00(FFFF)V

    :cond_5
    iget-object v2, v3, LX/508;->A01:LX/4wm;

    if-eqz v2, :cond_6

    aget v1, v6, v10

    aget v0, v6, v9

    invoke-virtual {v2, v1, v0}, LX/4wm;->A00(FF)V

    :cond_6
    iget-object v5, v3, LX/508;->A03:LX/4wk;

    if-eqz v5, :cond_7

    iget-object v0, v3, LX/508;->A08:[F

    aget v4, v0, v10

    aget v2, v0, v9

    aget v1, v0, v7

    aget v0, v0, v8

    invoke-virtual {v5, v4, v2, v1, v0}, LX/4wk;->A00(FFFF)V

    :cond_7
    iget-object v0, v3, LX/508;->A05:LX/4wT;

    if-eqz v0, :cond_2

    iget-object v1, v3, LX/508;->A00:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2

    invoke-static {v1, v10}, LX/50Q;->A02(Landroid/graphics/Bitmap;Z)LX/4vp;

    move-result-object v0

    iput-object v0, v3, LX/508;->A06:LX/4vp;

    invoke-interface {v0}, LX/4vp;->getTextureId()I

    move-result v1

    const-string v0, "bitmapBackgroundSampler"

    invoke-virtual {p1, v0, v1}, LX/50R;->A02(Ljava/lang/String;I)V

    const v0, 0x84c1

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 v1, 0xde1

    iget-object v0, v3, LX/508;->A06:LX/4vp;

    invoke-interface {v0}, LX/4vp;->getTextureId()I

    move-result v0

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget-object v0, v3, LX/508;->A05:LX/4wT;

    invoke-virtual {v0}, LX/4wT;->A00()V

    return-void

    :cond_8
    move-object v5, p0

    check-cast v5, LX/4yF;

    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    const-string v0, "image"

    invoke-virtual {p1, v0, v1, v1}, LX/50R;->A04(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const-string v0, "uColorLut"

    invoke-virtual {p1, v0, v1, v1}, LX/50R;->A04(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v6, v5, LX/4yF;->A0C:LX/4wk;

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v6, :cond_9

    if-eqz p2, :cond_9

    invoke-interface {p2}, LX/4vq;->getWidth()I

    move-result v0

    int-to-float v3, v0

    invoke-interface {p2}, LX/4vq;->getHeight()I

    move-result v0

    int-to-float v2, v0

    div-float v1, v4, v3

    div-float v0, v4, v2

    invoke-virtual {v6, v3, v2, v1, v0}, LX/4wk;->A00(FFFF)V

    :cond_9
    iget-object v3, v5, LX/4yF;->A0D:LX/4wk;

    const/4 v9, 0x0

    if-eqz v3, :cond_a

    if-eqz p4, :cond_a

    aget-object v1, p4, v9

    if-eqz v1, :cond_a

    invoke-interface {v1}, LX/4vq;->getWidth()I

    move-result v0

    int-to-float v2, v0

    invoke-interface {v1}, LX/4vq;->getHeight()I

    move-result v0

    int-to-float v1, v0

    div-float v0, v4, v2

    div-float/2addr v4, v1

    invoke-virtual {v3, v2, v1, v0, v4}, LX/4wk;->A00(FFFF)V

    :cond_a
    iget-object v1, v5, LX/4yF;->A07:LX/4wa;

    if-eqz v1, :cond_b

    iget v0, v5, LX/4yF;->A02:F

    invoke-virtual {v1, v0}, LX/4wa;->A00(F)V

    :cond_b
    iget-object v1, v5, LX/4yF;->A09:LX/4wa;

    if-eqz v1, :cond_c

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/4wa;->A00(F)V

    :cond_c
    iget-object v4, v5, LX/4yF;->A0B:LX/4wk;

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_d

    iget-object v0, v5, LX/4yF;->A0H:[F

    aget v3, v0, v9

    aget v2, v0, v6

    aget v1, v0, v7

    aget v0, v0, v8

    invoke-virtual {v4, v3, v2, v1, v0}, LX/4wk;->A00(FFFF)V

    :cond_d
    iget-object v4, v5, LX/4yF;->A0F:LX/4wk;

    if-eqz v4, :cond_e

    iget-object v0, v5, LX/4yF;->A0J:[F

    aget v3, v0, v9

    aget v2, v0, v6

    aget v1, v0, v7

    aget v0, v0, v8

    invoke-virtual {v4, v3, v2, v1, v0}, LX/4wk;->A00(FFFF)V

    :cond_e
    iget-object v1, v5, LX/4yF;->A06:LX/4wa;

    if-eqz v1, :cond_f

    iget v0, v5, LX/4yF;->A01:F

    invoke-virtual {v1, v0}, LX/4wa;->A00(F)V

    :cond_f
    iget-object v1, v5, LX/4yF;->A08:LX/4wa;

    if-eqz v1, :cond_10

    iget v0, v5, LX/4yF;->A03:F

    invoke-virtual {v1, v0}, LX/4wa;->A00(F)V

    :cond_10
    iget-object v1, v5, LX/4yF;->A05:LX/4wa;

    if-eqz v1, :cond_11

    iget v0, v5, LX/4yF;->A00:F

    invoke-virtual {v1, v0}, LX/4wa;->A00(F)V

    :cond_11
    iget-object v4, v5, LX/4yF;->A0E:LX/4wk;

    if-eqz v4, :cond_12

    iget-object v0, v5, LX/4yF;->A0I:[F

    aget v3, v0, v9

    aget v2, v0, v6

    aget v1, v0, v7

    aget v0, v0, v8

    invoke-virtual {v4, v3, v2, v1, v0}, LX/4wk;->A00(FFFF)V

    :cond_12
    iget-object v4, v5, LX/4yF;->A0G:LX/4wk;

    if-eqz v4, :cond_13

    iget-object v0, v5, LX/4yF;->A0K:[F

    aget v3, v0, v9

    aget v2, v0, v6

    aget v1, v0, v7

    aget v0, v0, v8

    invoke-virtual {v4, v3, v2, v1, v0}, LX/4wk;->A00(FFFF)V

    :cond_13
    iget-object v4, v5, LX/4yF;->A0A:LX/4wa;

    if-eqz v4, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v5, LX/4yF;->A04:J

    sub-long/2addr v2, v0

    const v1, 0x3a83126f    # 0.001f

    long-to-float v0, v2

    mul-float/2addr v0, v1

    invoke-virtual {v4, v0}, LX/4wa;->A00(F)V

    return-void

    :cond_14
    move-object v2, p0

    check-cast v2, LX/4wd;

    iget-object v3, v2, LX/4wd;->A01:LX/4wm;

    if-eqz v3, :cond_15

    if-eqz p2, :cond_15

    invoke-interface {p2}, LX/4vq;->getWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-interface {p2}, LX/4vq;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v3, v1, v0}, LX/4wm;->A00(FF)V

    :cond_15
    iput-object v8, v2, LX/4wd;->A05:LX/4vk;

    iput-object p2, v2, LX/4wd;->A06:LX/4vp;

    iput-object p3, v2, LX/4wd;->A0D:LX/4w6;

    invoke-interface {p3}, LX/4w6;->AdP()I

    move-result v1

    const/4 v4, 0x4

    div-int/2addr v1, v4

    invoke-interface {p3}, LX/4w6;->AdM()I

    move-result v0

    div-int/2addr v0, v4

    invoke-interface {v8, v1, v0}, LX/4vk;->B6H(II)LX/4zZ;

    move-result-object v0

    iput-object v0, v2, LX/4wd;->A07:LX/4zZ;

    invoke-interface {p3}, LX/4w6;->AdP()I

    move-result v1

    div-int/2addr v1, v4

    invoke-interface {p3}, LX/4w6;->AdM()I

    move-result v0

    div-int/2addr v0, v4

    invoke-interface {v8, v1, v0}, LX/4vk;->B6H(II)LX/4zZ;

    move-result-object v0

    iput-object v0, v2, LX/4wd;->A08:LX/4zZ;

    invoke-interface {p3}, LX/4w6;->AdP()I

    move-result v1

    const/16 v3, 0x10

    div-int/2addr v1, v3

    invoke-interface {p3}, LX/4w6;->AdM()I

    move-result v0

    div-int/2addr v0, v3

    invoke-interface {v8, v1, v0}, LX/4vk;->B6H(II)LX/4zZ;

    move-result-object v0

    iput-object v0, v2, LX/4wd;->A09:LX/4zZ;

    invoke-interface {p3}, LX/4w6;->AdP()I

    move-result v0

    shr-int/lit8 v1, v0, 0x6

    invoke-interface {p3}, LX/4w6;->AdM()I

    move-result v0

    shr-int/lit8 v0, v0, 0x6

    invoke-interface {v8, v1, v0}, LX/4vk;->B6H(II)LX/4zZ;

    move-result-object v0

    iput-object v0, v2, LX/4wd;->A0A:LX/4zZ;

    const/16 v0, 0x8

    invoke-interface {v8, v0, v3}, LX/4vk;->B6H(II)LX/4zZ;

    move-result-object v0

    iput-object v0, v2, LX/4wd;->A0C:LX/4zZ;

    const/4 v0, 0x2

    invoke-interface {v8, v0, v4}, LX/4vk;->B6H(II)LX/4zZ;

    move-result-object v0

    iput-object v0, v2, LX/4wd;->A0B:LX/4zZ;

    return-void

    :cond_16
    move-object v2, p0

    check-cast v2, LX/4wc;

    iput-object v8, v2, LX/4wc;->A0A:LX/4vk;

    iget-object v3, v2, LX/4wc;->A06:LX/4wm;

    if-eqz v3, :cond_17

    if-eqz p2, :cond_17

    invoke-interface {p2}, LX/4vq;->getWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-interface {p2}, LX/4vq;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v3, v1, v0}, LX/4wm;->A00(FF)V

    :cond_17
    iget-object v1, v2, LX/4wc;->A02:LX/4wa;

    if-eqz v1, :cond_18

    const v0, 0x3fd47ae1    # 1.66f

    invoke-virtual {v1, v0}, LX/4wa;->A00(F)V

    :cond_18
    iget-object v1, v2, LX/4wc;->A04:LX/4wa;

    if-eqz v1, :cond_19

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/4wa;->A00(F)V

    :cond_19
    iget-object v1, v2, LX/4wc;->A03:LX/4wa;

    if-eqz v1, :cond_1a

    const/high16 v0, 0x3e800000    # 0.25f

    invoke-virtual {v1, v0}, LX/4wa;->A00(F)V

    :cond_1a
    iget-object v1, v2, LX/4wc;->A05:LX/4wa;

    if-eqz v1, :cond_1b

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, LX/4wa;->A00(F)V

    :cond_1b
    iget-object v1, v2, LX/4wc;->A01:LX/4wX;

    if-eqz v1, :cond_1c

    iget-boolean v0, v2, LX/4wc;->A0G:Z

    invoke-virtual {v1, v0}, LX/4wX;->A00(Z)V

    :cond_1c
    iget-object v1, v2, LX/4wc;->A00:LX/4wX;

    if-eqz v1, :cond_1d

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/4wX;->A00(Z)V

    :cond_1d
    iput-object p2, v2, LX/4wc;->A0B:LX/4vp;

    iput-object p3, v2, LX/4wc;->A0F:LX/4w6;

    invoke-interface {p3}, LX/4w6;->AdP()I

    move-result v1

    invoke-interface {p3}, LX/4w6;->AdM()I

    move-result v0

    invoke-interface {v8, v1, v0}, LX/4vk;->B6H(II)LX/4zZ;

    move-result-object v0

    iput-object v0, v2, LX/4wc;->A0C:LX/4zZ;

    invoke-interface {p3}, LX/4w6;->AdP()I

    move-result v0

    shr-int/lit8 v1, v0, 0x2

    invoke-interface {p3}, LX/4w6;->AdM()I

    move-result v0

    shr-int/lit8 v0, v0, 0x2

    invoke-interface {v8, v1, v0}, LX/4vk;->B6H(II)LX/4zZ;

    move-result-object v0

    iput-object v0, v2, LX/4wc;->A0D:LX/4zZ;

    invoke-interface {p3}, LX/4w6;->AdP()I

    move-result v0

    shr-int/lit8 v1, v0, 0x2

    invoke-interface {p3}, LX/4w6;->AdM()I

    move-result v0

    shr-int/lit8 v0, v0, 0x2

    invoke-interface {v8, v1, v0}, LX/4vk;->B6H(II)LX/4zZ;

    move-result-object v0

    iput-object v0, v2, LX/4wc;->A0E:LX/4zZ;

    return-void

    :cond_1e
    move-object v7, p0

    check-cast v7, LX/4wb;

    if-eqz p5, :cond_2d

    iget-object v2, v7, LX/4wb;->A08:LX/4wm;

    if-eqz v2, :cond_1f

    if-eqz p2, :cond_1f

    invoke-interface {p2}, LX/4vq;->getWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-interface {p2}, LX/4vq;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v1, v0}, LX/4wm;->A00(FF)V

    :cond_1f
    iget-object v1, v7, LX/4wb;->A0D:LX/4wj;

    if-eqz v1, :cond_20

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/4wj;->A00(I)V

    :cond_20
    iget-object v0, v7, LX/4wb;->A00:LX/4wa;

    const/4 v2, 0x0

    if-eqz v0, :cond_21

    invoke-virtual {v0, v2}, LX/4wa;->A00(F)V

    :cond_21
    iget-object v1, v7, LX/4wb;->A04:LX/4wa;

    if-eqz v1, :cond_22

    const v0, 0x3f4ccccd    # 0.8f

    invoke-virtual {v1, v0}, LX/4wa;->A00(F)V

    :cond_22
    iget-object v1, v7, LX/4wb;->A05:LX/4wa;

    if-eqz v1, :cond_23

    const v0, 0x3ccccccd    # 0.025f

    invoke-virtual {v1, v0}, LX/4wa;->A00(F)V

    :cond_23
    iget-object v4, v7, LX/4wb;->A09:LX/4wl;

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v4, :cond_24

    iget-boolean v0, v7, LX/4wb;->A0L:Z

    if-eqz v0, :cond_2c

    const v1, 0x3f866666    # 1.05f

    const v0, 0x3f7f5c28    # 0.99749994f

    invoke-virtual {v4, v0, v0, v1}, LX/4wl;->A00(FFF)V

    :cond_24
    :goto_0
    iget-object v0, v7, LX/4wb;->A03:LX/4wa;

    if-eqz v0, :cond_25

    invoke-virtual {v0, v2}, LX/4wa;->A00(F)V

    :cond_25
    iget-object v1, v7, LX/4wb;->A01:LX/4wa;

    if-eqz v1, :cond_26

    const v0, 0x3dcccccd    # 0.1f

    invoke-virtual {v1, v0}, LX/4wa;->A00(F)V

    :cond_26
    iget-object v1, v7, LX/4wb;->A02:LX/4wa;

    if-eqz v1, :cond_27

    const v0, 0x3e4ccccd    # 0.2f

    invoke-virtual {v1, v0}, LX/4wa;->A00(F)V

    :cond_27
    iget-object v0, v7, LX/4wb;->A0A:LX/4wk;

    if-eqz v0, :cond_28

    invoke-virtual {v0, v3, v3, v3, v3}, LX/4wk;->A00(FFFF)V

    :cond_28
    iget-object v1, v7, LX/4wb;->A0B:LX/4wk;

    if-eqz v1, :cond_29

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v1, v2, v2, v2, v0}, LX/4wk;->A00(FFFF)V

    :cond_29
    iget-object v0, v7, LX/4wb;->A06:LX/4wa;

    if-eqz v0, :cond_2a

    invoke-virtual {v0, v2}, LX/4wa;->A00(F)V

    :cond_2a
    iget-object v0, v7, LX/4wb;->A07:LX/4wa;

    if-eqz v0, :cond_2b

    invoke-virtual {v0, v2}, LX/4wa;->A00(F)V

    :cond_2b
    iput-object p2, v7, LX/4wb;->A0G:LX/4vp;

    iput-object p3, v7, LX/4wb;->A0K:LX/4w6;

    invoke-interface {p2}, LX/4vq;->getWidth()I

    move-result v0

    int-to-double v5, v0

    const-wide/high16 v10, 0x3fd0000000000000L    # 0.25

    mul-double v0, v5, v10

    double-to-int v9, v0

    invoke-interface {p2}, LX/4vq;->getHeight()I

    move-result v0

    int-to-double v3, v0

    mul-double v0, v3, v10

    double-to-int v10, v0

    const-wide/high16 v0, 0x3fc0000000000000L    # 0.125

    mul-double/2addr v5, v0

    double-to-int v2, v5

    mul-double/2addr v3, v0

    double-to-int v1, v3

    invoke-interface {v8, v9, v10}, LX/4vk;->B6H(II)LX/4zZ;

    move-result-object v0

    iput-object v0, v7, LX/4wb;->A0H:LX/4zZ;

    invoke-interface {v8, v2, v1}, LX/4vk;->B6H(II)LX/4zZ;

    move-result-object v0

    iput-object v0, v7, LX/4wb;->A0I:LX/4zZ;

    invoke-interface {v8, v2, v1}, LX/4vk;->B6H(II)LX/4zZ;

    move-result-object v0

    iput-object v0, v7, LX/4wb;->A0J:LX/4zZ;

    return-void

    :cond_2c
    invoke-virtual {v4, v3, v3, v3}, LX/4wl;->A00(FFF)V

    goto :goto_0

    :cond_2d
    const/4 v0, 0x0

    throw v0
.end method

.method public A08(LX/50R;)Z
    .locals 3

    instance-of v0, p0, LX/4yF;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/4wb;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/4vr;

    if-nez v0, :cond_8

    instance-of v0, p0, LX/4wc;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/4wd;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/508;

    if-nez v0, :cond_2

    move-object v1, p0

    check-cast v1, LX/4up;

    const-string v0, "uBrightness"

    invoke-virtual {p1, v0}, LX/50R;->A00(Ljava/lang/String;)LX/4wU;

    move-result-object v0

    check-cast v0, LX/4wa;

    iput-object v0, v1, LX/4up;->A03:LX/4wa;

    const-string v0, "uContrast"

    invoke-virtual {p1, v0}, LX/50R;->A00(Ljava/lang/String;)LX/4wU;

    move-result-object v0

    check-cast v0, LX/4wa;

    iput-object v0, v1, LX/4up;->A04:LX/4wa;

    const-string v0, "uSaturation"

    invoke-virtual {p1, v0}, LX/50R;->A00(Ljava/lang/String;)LX/4wU;

    move-result-object v0

    check-cast v0, LX/4wa;

    iput-object v0, v1, LX/4up;->A05:LX/4wa;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/4up;->A04:LX/4wa;

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/4up;->A03:LX/4wa;

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    const/4 v0, 0x0

    :cond_1
    return v0

    :cond_2
    move-object v1, p0

    check-cast v1, LX/508;

    const-string v0, "u_bottomColor"

    invoke-virtual {p1, v0}, LX/50R;->A00(Ljava/lang/String;)LX/4wU;

    move-result-object v0

    check-cast v0, LX/4wk;

    iput-object v0, v1, LX/508;->A02:LX/4wk;

    const-string v0, "u_topColor"

    invoke-virtual {p1, v0}, LX/50R;->A00(Ljava/lang/String;)LX/4wU;

    move-result-object v0

    check-cast v0, LX/4wk;

    iput-object v0, v1, LX/508;->A04:LX/4wk;

    const-string v0, "u_direction"

    invoke-virtual {p1, v0}, LX/50R;->A00(Ljava/lang/String;)LX/4wU;

    move-result-object v0

    check-cast v0, LX/4wm;

    iput-object v0, v1, LX/508;->A01:LX/4wm;

    const-string v0, "u_cropRect"

    invoke-virtual {p1, v0}, LX/50R;->A00(Ljava/lang/String;)LX/4wU;

    move-result-object v0

    check-cast v0, LX/4wk;

    iput-object v0, v1, LX/508;->A03:LX/4wk;

    const-string v0, "bitmapBackgroundSampler"

    invoke-virtual {p1, v0}, LX/50R;->A00(Ljava/lang/String;)LX/4wU;

    move-result-object v0

    check-cast v0, LX/4wT;

    iput-object v0, v1, LX/508;->A05:LX/4wT;

    iget-object v0, v1, LX/508;->A02:LX/4wk;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/508;->A04:LX/4wk;

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/508;->A01:LX/4wm;

    const/4 v0, 0x1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_3
    move-object v2, p0

    check-cast v2, LX/4wc;

    const-string v0, "sLookup"

    invoke-virtual {p1, v0}, LX/50R;->A00(Ljava/lang/String;)LX/4wU;

    move-result-object v0

    check-cast v0, LX/4wT;

    iput-object v0, v2, LX/4wc;->A09:LX/4wT;

    const-string v0, "blurred"

    invoke-virtual {p1, v0}, LX/50R;->A00(Ljava/lang/String;)LX/4wU;

    move-result-object v0

    check-cast v0, LX/4wT;

    iput-object v0, v2, LX/4wc;->A08:LX/4wT;

    const-string v0, "uPassIndex"

    invoke-virtual {p1, v0}, LX/50R;->A00(Ljava/lang/String;)LX/4wU;

    move-result-object v0

    check-cast v0, LX/4wj;

    iput-object v0, v2, LX/4wc;->A07:LX/4wj;

    const-string v0, "uInputImageSize"

    invoke-virtual {p1, v0}, LX/50R;->A00(Ljava/lang/String;)LX/4wU;

    move-result-object v0

    check-cast v0, LX/4wm;

    iput-object v0, v2, LX/4wc;->A06:LX/4wm;

    const-string v0, "uSharpen"

    invoke-virtual {p1, v0}, LX/50R;->A00(Ljava/lang/String;)LX/4wU;

    move-result-object v0

    check-cast v0, LX/4wa;

    iput-object v0, v2, LX/4wc;->A02:LX/4wa;

    const-string v0, "uSigmaFr"

    invoke-virtual {p1, v0}, LX/50R;->A00(Ljava/lang/String;)LX/4wU;

    move-result-object v0

    check-cast v0, LX/4wa;

    iput-object v0, v2, LX/4wc;->A04:LX/4wa;

    const-string v0, "uSigmaFb"

    invoke-virtual {p1, v0}, LX/50R;->A00(Ljava/lang/String;)LX/4wU;

    move-result-object v0

    check-cast v0, LX/4wa;

    iput-object v0, v2, LX/4wc;->A03:LX/4wa;

    const-string v0, "uStrength"

    invoke-virtual {p1, v0}, LX/50R;->A00(Ljava/lang/String;)LX/4wU;

    move-result-object v0

    check-cast v0, LX/4wa;

    iput-object v0, v2, LX/4wc;->A05:LX/4wa;

    const-string v0, "uHasFace"

    invoke-virtual {p1, v0}, LX/50R;->A00(Ljava/lang/String;)LX/4wU;

    move-result-object v0

    check-cast v0, LX/4wX;

    iput-object v0, v2, LX/4wc;->A01:LX/4wX;

    const-string v0, "uAlwaysUseStrongerLut"

    invoke-virtual {p1, v0}, LX/50R;->A00(Ljava/lang/String;)LX/4wU;

    move-result-object v1

    check-cast v1, LX/4wX;

    iput-object v1, v2, LX/4wc;->A00:LX/4wX;

    iget-object v0, v2, LX/4wc;->A09:LX/4wT;

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/4wc;->A07:LX/4wj;

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/4wc;->A06:LX/4wm;

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/4wc;->A02:LX/4wa;

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/4wc;->A04:LX/4wa;

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/4wc;->A03:LX/4wa;

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/4wc;->A01:LX/4wX;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    if-nez v1, :cond_1

    goto/16 :goto_0

    :cond_4
    move-object v2, p0

    check-cast v2, LX/4wb;

    const-string v0, "sSmallBuffA"

    invoke-virtual {p1, v0}, LX/50R;->A00(Ljava/lang/String;)LX/4wU;

    move-result-object v0

    check-cast v0, LX/4wT;

    iput-object v0, v2, LX/4wb;->A0F:LX/4wT;

    const-string v0, "uPassIndex"

    invoke-virtual {p1, v0}, LX/50R;->A00(Ljava/lang/String;)LX/4wU;

    move-result-object v0

    check-cast v0, LX/4wj;

    iput-object v0, v2, LX/4wb;->A0C:LX/4wj;

    const-string v0, "lookup"

    invoke-virtual {p1, v0}, LX/50R;->A00(Ljava/lang/String;)LX/4wU;

    move-result-object v0

    check-cast v0, LX/4wT;

    iput-object v0, v2, LX/4wb;->A0E:LX/4wT;

    const-string v0, "uInputImageSize"

    invoke-virtual {p1, v0}, LX/50R;->A00(Ljava/lang/String;)LX/4wU;

    move-result-object v0

    check-cast v0, LX/4wm;

    iput-object v0, v2, LX/4wb;->A08:LX/4wm;

    const-string v0, "uUseLut"

    invoke-virtual {p1, v0}, LX/50R;->A00(Ljava/lang/String;)LX/4wU;

    move-result-object v0

    check-cast v0, LX/4wj;

    iput-object v0, v2, LX/4wb;->A0D:LX/4wj;

    const-string v0, "uLutAlpha"

    invoke-virtual {p1, v0}, LX/50R;->A00(Ljava/lang/String;)LX/4wU;

    move-result-object v0

    check-cast v0, LX/4wa;

    iput-object v0, v2, LX/4wb;->A00:LX/4wa;

    const-string v0, "uSmoothingAlpha"

    invoke-virtual {p1, v0}, LX/50R;->A00(Ljava/lang/String;)LX/4wU;

    move-result-object v0

    check-cast v0, LX/4wa;

    iput-object v0, v2, LX/4wb;->A04:LX/4wa;

    const-string v0, "uSmoothingIntensity"

    invoke-virtual {p1, v0}, LX/50R;->A00(Ljava/lang/String;)LX/4wU;

    move-result-object v0

    check-cast v0, LX/4wa;

    iput-object v0, v2, LX/4wb;->A05:LX/4wa;

    const-string v0, "uColorIntensity"

    invoke-virtual {p1, v0}, LX/50R;->A00(Ljava/lang/String;)LX/4wU;

    move-result-object v0

    check-cast v0, LX/4wl;

    iput-object v0, v2, LX/4wb;->A09:LX/4wl;

    const-string v0, "uSharpeningIntensity"

    invoke-virtual {p1, v0}, LX/50R;->A00(Ljava/lang/String;)LX/4wU;

    move-result-object v0

    check-cast v0, LX/4wa;

    iput-object v0, v2, LX/4wb;->A03:LX/4wa;

    const-string v0, "uPhotoScreen"

    invoke-virtual {p1, v0}, LX/50R;->A00(Ljava/lang/String;)LX/4wU;

    move-result-object v0

    check-cast v0, LX/4wa;

    iput-object v0, v2, LX/4wb;->A01:LX/4wa;

    const-string v0, "uSCurve"

    invoke-virtual {p1, v0}, LX/50R;->A00(Ljava/lang/String;)LX/4wU;

    move-result-object v0

    check-cast v0, LX/4wa;

    iput-object v0, v2, LX/4wb;->A02:LX/4wa;

    const-string v0, "uVignetteInColor"

    invoke-virtual {p1, v0}, LX/50R;->A00(Ljava/lang/String;)LX/4wU;

    move-result-object v0

    check-cast v0, LX/4wk;

    iput-object v0, v2, LX/4wb;->A0A:LX/4wk;

    const-string v0, "uVignetteOutColor"

    invoke-virtual {p1, v0}, LX/50R;->A00(Ljava/lang/String;)LX/4wU;

    move-result-object v0

    check-cast v0, LX/4wk;

    iput-object v0, v2, LX/4wb;->A0B:LX/4wk;

    const-string v0, "uVignetteInRadius"

    invoke-virtual {p1, v0}, LX/50R;->A00(Ljava/lang/String;)LX/4wU;

    move-result-object v0

    check-cast v0, LX/4wa;

    iput-object v0, v2, LX/4wb;->A06:LX/4wa;

    const-string v0, "uVignetteOutRadius"

    invoke-virtual {p1, v0}, LX/50R;->A00(Ljava/lang/String;)LX/4wU;

    move-result-object v1

    check-cast v1, LX/4wa;

    iput-object v1, v2, LX/4wb;->A07:LX/4wa;

    iget-object v0, v2, LX/4wb;->A0E:LX/4wT;

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/4wb;->A08:LX/4wm;

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/4wb;->A0D:LX/4wj;

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/4wb;->A00:LX/4wa;

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/4wb;->A04:LX/4wa;

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/4wb;->A05:LX/4wa;

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/4wb;->A09:LX/4wl;

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/4wb;->A03:LX/4wa;

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/4wb;->A01:LX/4wa;

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/4wb;->A02:LX/4wa;

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/4wb;->A0A:LX/4wk;

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/4wb;->A0B:LX/4wk;

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/4wb;->A06:LX/4wa;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    if-nez v1, :cond_1

    goto/16 :goto_0

    :cond_5
    move-object v2, p0

    check-cast v2, LX/4yF;

    const-string v0, "uInputImageSize"

    invoke-virtual {p1, v0}, LX/50R;->A00(Ljava/lang/String;)LX/4wU;

    move-result-object v0

    check-cast v0, LX/4wk;

    iput-object v0, v2, LX/4yF;->A0C:LX/4wk;

    const-string v0, "uLutSize"

    invoke-virtual {p1, v0}, LX/50R;->A00(Ljava/lang/String;)LX/4wU;

    move-result-object v0

    check-cast v0, LX/4wk;

    iput-object v0, v2, LX/4yF;->A0D:LX/4wk;

    const-string v0, "uLutBlend"

    invoke-virtual {p1, v0}, LX/50R;->A00(Ljava/lang/String;)LX/4wU;

    move-result-object v0

    check-cast v0, LX/4wa;

    iput-object v0, v2, LX/4yF;->A07:LX/4wa;

    const-string v0, "uSatBlendPow"

    invoke-virtual {p1, v0}, LX/50R;->A00(Ljava/lang/String;)LX/4wU;

    move-result-object v0

    check-cast v0, LX/4wa;

    iput-object v0, v2, LX/4yF;->A09:LX/4wa;

    const-string v0, "uInnerTint"

    invoke-virtual {p1, v0}, LX/50R;->A00(Ljava/lang/String;)LX/4wU;

    move-result-object v0

    check-cast v0, LX/4wk;

    iput-object v0, v2, LX/4yF;->A0B:LX/4wk;

    const-string v0, "uOuterTint"

    invoke-virtual {p1, v0}, LX/50R;->A00(Ljava/lang/String;)LX/4wU;

    move-result-object v0

    check-cast v0, LX/4wk;

    iput-object v0, v2, LX/4yF;->A0F:LX/4wk;

    const-string v0, "uInnerRadius"

    invoke-virtual {p1, v0}, LX/50R;->A00(Ljava/lang/String;)LX/4wU;

    move-result-object v0

    check-cast v0, LX/4wa;

    iput-object v0, v2, LX/4yF;->A06:LX/4wa;

    const-string v0, "uOuterRadius"

    invoke-virtual {p1, v0}, LX/50R;->A00(Ljava/lang/String;)LX/4wU;

    move-result-object v0

    check-cast v0, LX/4wa;

    iput-object v0, v2, LX/4yF;->A08:LX/4wa;

    const-string v0, "uHighPass"

    invoke-virtual {p1, v0}, LX/50R;->A00(Ljava/lang/String;)LX/4wU;

    move-result-object v0

    check-cast v0, LX/4wa;

    iput-object v0, v2, LX/4yF;->A05:LX/4wa;

    const-string v0, "uNoiseFreqAmp"

    invoke-virtual {p1, v0}, LX/50R;->A00(Ljava/lang/String;)LX/4wU;

    move-result-object v0

    check-cast v0, LX/4wk;

    iput-object v0, v2, LX/4yF;->A0E:LX/4wk;

    const-string v0, "uRadialChromaticAberration"

    invoke-virtual {p1, v0}, LX/50R;->A00(Ljava/lang/String;)LX/4wU;

    move-result-object v0

    check-cast v0, LX/4wk;

    iput-object v0, v2, LX/4yF;->A0G:LX/4wk;

    const-string v0, "uTime"

    invoke-virtual {p1, v0}, LX/50R;->A00(Ljava/lang/String;)LX/4wU;

    move-result-object v1

    check-cast v1, LX/4wa;

    iput-object v1, v2, LX/4yF;->A0A:LX/4wa;

    iget-object v0, v2, LX/4yF;->A0C:LX/4wk;

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/4yF;->A0D:LX/4wk;

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/4yF;->A07:LX/4wa;

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/4yF;->A09:LX/4wa;

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/4yF;->A0B:LX/4wk;

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/4yF;->A0F:LX/4wk;

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/4yF;->A06:LX/4wa;

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/4yF;->A08:LX/4wa;

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/4yF;->A05:LX/4wa;

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/4yF;->A0E:LX/4wk;

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/4yF;->A0G:LX/4wk;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    if-nez v1, :cond_1

    goto/16 :goto_0

    :cond_6
    move-object v2, p0

    check-cast v2, LX/4wd;

    const-string v0, "s_MeanVariance"

    invoke-virtual {p1, v0}, LX/50R;->A00(Ljava/lang/String;)LX/4wU;

    move-result-object v0

    check-cast v0, LX/4wT;

    iput-object v0, v2, LX/4wd;->A04:LX/4wT;

    const-string v0, "s_Average"

    invoke-virtual {p1, v0}, LX/50R;->A00(Ljava/lang/String;)LX/4wU;

    move-result-object v0

    check-cast v0, LX/4wT;

    iput-object v0, v2, LX/4wd;->A03:LX/4wT;

    const-string v0, "u_PassIndex"

    invoke-virtual {p1, v0}, LX/50R;->A00(Ljava/lang/String;)LX/4wU;

    move-result-object v0

    check-cast v0, LX/4wj;

    iput-object v0, v2, LX/4wd;->A02:LX/4wj;

    const-string v0, "u_TextureSize"

    invoke-virtual {p1, v0}, LX/50R;->A00(Ljava/lang/String;)LX/4wU;

    move-result-object v0

    check-cast v0, LX/4wm;

    iput-object v0, v2, LX/4wd;->A01:LX/4wm;

    const-string v0, "u_FilterOptEnabled"

    invoke-virtual {p1, v0}, LX/50R;->A00(Ljava/lang/String;)LX/4wU;

    move-result-object v0

    check-cast v0, LX/4wX;

    iput-object v0, v2, LX/4wd;->A00:LX/4wX;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LX/4wX;->A00(Z)V

    iget-object v0, v2, LX/4wd;->A04:LX/4wT;

    if-eqz v0, :cond_7

    iget-object v0, v2, LX/4wd;->A03:LX/4wT;

    if-eqz v0, :cond_7

    iget-object v0, v2, LX/4wd;->A02:LX/4wj;

    if-eqz v0, :cond_7

    iget-object v0, v2, LX/4wd;->A01:LX/4wm;

    if-eqz v0, :cond_7

    iget-object v0, v2, LX/4wd;->A00:LX/4wX;

    if-eqz v0, :cond_7

    return v1

    :cond_7
    const/4 v1, 0x0

    return v1

    :cond_8
    const/4 v0, 0x1

    return v0
.end method

.method public A09(I)[I
    .locals 5

    instance-of v0, p0, LX/4wb;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/4wd;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v2, v0, [I

    iget v1, p0, LX/507;->A01:I

    const/4 v0, 0x0

    aput v1, v2, v0

    iget v1, p0, LX/507;->A00:I

    const/4 v0, 0x1

    aput v1, v2, v0

    return-object v2

    :cond_0
    move-object v4, p0

    check-cast v4, LX/4wd;

    const/4 v3, 0x1

    const/4 v0, 0x2

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    new-array v1, v0, [I

    iget v0, v4, LX/507;->A01:I

    aput v0, v1, v2

    :cond_1
    iget v0, v4, LX/507;->A00:I

    :goto_0
    aput v0, v1, v3

    return-object v1

    :pswitch_0
    new-array v1, v0, [I

    aput v2, v1, v2

    iget-object v0, v4, LX/4wd;->A0D:LX/4w6;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/4vq;->getWidth()I

    move-result v0

    goto :goto_0

    :cond_2
    move-object v4, p0

    check-cast v4, LX/4wb;

    const/4 v3, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz p1, :cond_4

    if-eq p1, v2, :cond_4

    if-eq p1, v1, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    new-array v1, v1, [I

    iget v0, v4, LX/507;->A01:I

    aput v0, v1, v3

    :cond_3
    iget v0, v4, LX/507;->A00:I

    :goto_1
    aput v0, v1, v2

    return-object v1

    :cond_4
    new-array v1, v1, [I

    aput v3, v1, v3

    iget-object v0, v4, LX/4wb;->A0K:LX/4w6;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/4vq;->getWidth()I

    move-result v0

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
