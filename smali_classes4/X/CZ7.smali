.class public final synthetic LX/CZ7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/CZ1;

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(LX/CZ1;IIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CZ7;->A02:LX/CZ1;

    iput p2, p0, LX/CZ7;->A00:I

    iput p3, p0, LX/CZ7;->A01:I

    iput-boolean p4, p0, LX/CZ7;->A03:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v7, p0, LX/CZ7;->A02:LX/CZ1;

    iget v2, p0, LX/CZ7;->A00:I

    iget v12, p0, LX/CZ7;->A01:I

    iget-boolean v11, p0, LX/CZ7;->A03:Z

    iget-object v0, v7, LX/CZ1;->A06:Landroid/view/TextureView;

    if-eqz v0, :cond_2

    iget-object v1, v7, LX/CZ1;->A0U:LX/0VA;

    const-string v0, "userSession"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v4, "ig_camera_android_reels_gallery_upload_fix"

    const/4 v3, 0x1

    const-string v0, "is_enabled"

    invoke-static {v1, v4, v3, v0, v6}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    const-string v0, "L.ig_camera_android_reel\u2026getAndExpose(userSession)"

    invoke-static {v3, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v4, v7, LX/CZ1;->A06:Landroid/view/TextureView;

    iget-object v0, v7, LX/CZ1;->A0K:LX/1Yn;

    invoke-interface {v0}, LX/1Yn;->getWidth()I

    move-result v7

    invoke-interface {v0}, LX/1Yn;->getHeight()I

    move-result v6

    invoke-static {v1}, LX/1Yk;->A04(LX/0VA;)Z

    move-result v14

    const-string v0, "textureView"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    int-to-float v2, v2

    int-to-float v8, v12

    div-float v9, v2, v8

    float-to-double v0, v9

    const-wide/high16 v12, 0x3fe2000000000000L    # 0.5625

    cmpg-double v10, v0, v12

    const/4 v0, 0x0

    if-gtz v10, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v14, :cond_4

    if-nez v11, :cond_1

    if-eqz v0, :cond_a

    :cond_1
    iput v7, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v6, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    move-object v1, v3

    check-cast v1, LX/1cM;

    const/4 v0, -0x1

    iput v0, v1, LX/1cM;->A0D:I

    int-to-float v7, v7

    int-to-float v5, v6

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    div-float v0, v7, v5

    cmpl-float v0, v9, v0

    if-lez v0, :cond_3

    div-float v0, v5, v8

    :goto_0
    div-float/2addr v2, v7

    mul-float/2addr v2, v0

    div-float/2addr v8, v5

    mul-float/2addr v8, v0

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr v7, v0

    div-float/2addr v5, v0

    invoke-virtual {v1, v2, v8, v7, v5}, Landroid/graphics/Matrix;->setScale(FFFF)V

    invoke-virtual {v4, v1}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    :goto_1
    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void

    :cond_3
    div-float v0, v7, v2

    goto :goto_0

    :cond_4
    if-nez v11, :cond_5

    if-eqz v0, :cond_a

    :cond_5
    const/4 v10, 0x1

    :goto_2
    int-to-float v8, v7

    int-to-float v1, v6

    div-float v0, v8, v1

    const/4 v2, -0x1

    if-eqz v10, :cond_8

    cmpl-float v0, v9, v0

    if-lez v0, :cond_7

    mul-float/2addr v1, v9

    float-to-int v7, v1

    if-nez v14, :cond_6

    const/4 v6, -0x1

    :cond_6
    :goto_3
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v7, v6}, Landroid/graphics/Point;-><init>(II)V

    :goto_4
    iget v0, v1, Landroid/graphics/Point;->x:I

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v0, v1, Landroid/graphics/Point;->y:I

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    move-object v0, v3

    check-cast v0, LX/1cM;

    iput v5, v0, LX/1cM;->A0D:I

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    goto :goto_1

    :cond_7
    div-float/2addr v8, v9

    float-to-int v6, v8

    if-nez v14, :cond_6

    const/4 v7, -0x1

    goto :goto_3

    :cond_8
    cmpl-float v0, v9, v0

    if-lez v0, :cond_9

    div-float/2addr v8, v9

    float-to-int v0, v8

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_4

    :cond_9
    mul-float/2addr v1, v9

    float-to-int v0, v1

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v0, v2}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_4

    :cond_a
    const/4 v10, 0x0

    goto :goto_2

    :cond_b
    iget-object v4, v7, LX/CZ1;->A06:Landroid/view/TextureView;

    iget-object v0, v7, LX/CZ1;->A0K:LX/1Yn;

    invoke-interface {v0}, LX/1Yn;->getWidth()I

    move-result v10

    invoke-interface {v0}, LX/1Yn;->getHeight()I

    move-result v9

    invoke-static {v1}, LX/1Yk;->A04(LX/0VA;)Z

    move-result v1

    if-eqz v4, :cond_11

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    int-to-float v8, v10

    int-to-float v7, v9

    div-float v6, v8, v7

    int-to-float v2, v2

    int-to-float v0, v12

    div-float/2addr v2, v0

    cmpl-float v0, v6, v2

    if-nez v0, :cond_c

    if-eqz v1, :cond_c

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v10, v9}, Landroid/graphics/Point;-><init>(II)V

    :goto_5
    iget v0, v2, Landroid/graphics/Point;->x:I

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v0, v2, Landroid/graphics/Point;->y:I

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    move-object v0, v3

    check-cast v0, LX/1cM;

    iput v5, v0, LX/1cM;->A0D:I

    goto/16 :goto_1

    :cond_c
    const/4 v1, -0x1

    if-eqz v11, :cond_e

    cmpl-float v0, v2, v6

    if-lez v0, :cond_f

    :cond_d
    mul-float/2addr v7, v2

    float-to-int v0, v7

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_5

    :cond_e
    cmpl-float v0, v2, v6

    if-lez v0, :cond_d

    :cond_f
    div-float/2addr v8, v2

    float-to-int v0, v8

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_5

    :cond_10
    const/4 v0, 0x0

    throw v0

    :cond_11
    const/4 v0, 0x0

    throw v0
.end method
