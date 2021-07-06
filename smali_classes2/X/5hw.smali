.class public final LX/5hw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/5i1;)Landroid/graphics/Bitmap;
    .locals 4

    iget v1, p1, LX/5i1;->A00:F

    const v0, 0x3ff47ae1    # 1.91f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const v0, 0x3f4ccccd    # 0.8f

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget-object v1, p1, LX/5i1;->A07:LX/5fB;

    instance-of v0, v1, LX/5fA;

    if-eqz v0, :cond_0

    check-cast v1, LX/5fA;

    iget v1, v1, LX/5fA;->A00:I

    int-to-float v0, v1

    div-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    new-instance v3, Landroid/util/Size;

    invoke-direct {v3, v0, v1}, Landroid/util/Size;-><init>(II)V

    :goto_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    if-eqz v1, :cond_1

    check-cast v1, LX/5fE;

    iget v1, v1, LX/5fE;->A00:I

    int-to-float v0, v1

    mul-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    new-instance v3, Landroid/util/Size;

    invoke-direct {v3, v1, v0}, Landroid/util/Size;-><init>(II)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v0, p1, LX/5i1;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/0gd;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0, v3, v2}, Landroid/content/ContentResolver;->loadThumbnail(Landroid/net/Uri;Landroid/util/Size;Landroid/os/CancellationSignal;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "MediaMessageBindUtil"

    const-string v0, "Unable to load pending media message preview bitmap"

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public static A01(LX/5hs;ZILjava/lang/String;LX/3dC;LX/5Sv;)V
    .locals 2

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    invoke-interface {p4, p3}, LX/3dD;->CFd(Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p2, :cond_4

    const/4 v0, 0x2

    if-eq p2, v1, :cond_3

    if-ne p2, v0, :cond_2

    if-eqz p5, :cond_1

    iget-object v0, p0, LX/5hs;->A06:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-interface {p4, p5, v0}, LX/5RB;->B4i(LX/5Sv;Landroid/view/View;)V

    return-void

    :cond_1
    const-string v1, "MediaViewerFields is neither an instance of Legacy nor New"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v1, "Not a valid ImageRevealStatus"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-virtual {p4, p3, v0}, LX/3dC;->A04(Ljava/lang/String;I)V

    return-void

    :cond_4
    invoke-virtual {p4, p3, v1}, LX/3dC;->A04(Ljava/lang/String;I)V

    return-void
.end method

.method public static A02(Lcom/instagram/feed/widget/IgProgressImageView;LX/1aj;ILjava/lang/String;Landroid/graphics/drawable/ShapeDrawable;I)V
    .locals 2

    iget-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v0, p2}, LX/BHu;->A00(Lcom/instagram/common/ui/widget/imageview/IgImageView;I)V

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LX/1aj;->A02(I)V

    invoke-virtual {p1}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f092059

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    :goto_0
    if-eqz p4, :cond_2

    invoke-static {p4, p5}, LX/3io;->A01(Landroid/graphics/drawable/ShapeDrawable;I)V

    invoke-virtual {p0, p4}, Lcom/instagram/feed/widget/IgProgressImageView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, LX/1aj;->A02(I)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static A03(LX/0VA;LX/5hs;LX/5i1;LX/0U9;LX/3dC;)V
    .locals 18

    move-object/from16 v8, p1

    iget-object v4, v8, LX/5hs;->A03:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object/from16 v6, p2

    iget-object v0, v6, LX/5i1;->A06:LX/3aP;

    invoke-static {v3, v0}, LX/3YF;->A01(Landroid/content/Context;LX/3aP;)LX/27l;

    move-result-object v10

    new-instance v0, LX/3ZW;

    invoke-direct {v0}, LX/3ZW;-><init>()V

    invoke-virtual {v0, v10}, LX/3ZW;->A04(LX/27l;)V

    new-instance v11, LX/3YG;

    invoke-direct {v11, v0, v0}, LX/3YG;-><init>(Landroid/graphics/drawable/shapes/Shape;Landroid/graphics/drawable/shapes/Shape;)V

    iget-object v13, v8, LX/5hs;->A06:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v13, v11}, Lcom/instagram/feed/widget/IgProgressImageView;->setImageRenderer(LX/1q4;)V

    iget v9, v6, LX/5i1;->A01:I

    const/4 v2, 0x1

    const/4 v15, 0x0

    const/4 v0, 0x2

    if-ne v9, v0, :cond_0

    iget-boolean v0, v6, LX/5i1;->A0B:Z

    const/4 v5, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v5, 0x0

    :cond_1
    iget-object v1, v8, LX/5hs;->A02:Landroid/view/View;

    const/16 v0, 0x8

    if-eqz v5, :cond_2

    const/4 v0, 0x0

    :cond_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, LX/5i1;->A07:LX/5fB;

    move-object v5, v0

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v0, LX/5fE;

    if-eqz v0, :cond_d

    check-cast v5, LX/5fE;

    iget v0, v5, LX/5fE;->A00:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :goto_0
    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v12, v6, LX/5i1;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v7, p0

    move-object/from16 v5, p3

    if-eqz v12, :cond_c

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_b

    iget-boolean v0, v6, LX/5i1;->A0A:Z

    if-eqz v0, :cond_b

    iget-object v0, v6, LX/5i1;->A09:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {v3, v6}, LX/5hw;->A00(Landroid/content/Context;LX/5i1;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v0, v13, Lcom/instagram/feed/widget/IgProgressImageView;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v11, v0, v1}, LX/3YG;->Bzz(Lcom/instagram/common/ui/widget/imageview/IgImageView;Landroid/graphics/Bitmap;)V

    :goto_1
    invoke-virtual {v6}, LX/5i1;->Ast()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, v6, LX/5i1;->A0D:Z

    if-eqz v0, :cond_3

    iget-object v14, v8, LX/5hs;->A04:LX/1aj;

    iget-boolean v11, v6, LX/5i1;->A0B:Z

    new-instance v0, LX/3ZW;

    invoke-direct {v0}, LX/3ZW;-><init>()V

    invoke-virtual {v0, v10}, LX/3ZW;->A04(LX/27l;)V

    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    if-eqz v9, :cond_a

    if-eq v9, v2, :cond_8

    const/4 v0, 0x2

    if-ne v9, v0, :cond_e

    const/16 v16, 0x0

    move-object/from16 v17, v16

    move/from16 p0, v15

    invoke-static/range {v13 .. v18}, LX/5hw;->A02(Lcom/instagram/feed/widget/IgProgressImageView;LX/1aj;ILjava/lang/String;Landroid/graphics/drawable/ShapeDrawable;I)V

    :cond_3
    :goto_2
    iget-boolean v0, v6, LX/5i1;->A0C:Z

    if-eqz v0, :cond_4

    iget-object v9, v8, LX/5hs;->A05:LX/2FO;

    move-object/from16 v0, p4

    new-instance v10, LX/5hx;

    invoke-direct {v10, v8, v6, v0}, LX/5hx;-><init>(LX/5hs;LX/5i1;LX/3dC;)V

    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-boolean v0, v6, LX/5i1;->A0B:Z

    if-eqz v0, :cond_7

    sget-object p3, LX/002;->A00:Ljava/lang/Integer;

    :goto_3
    invoke-static {v7}, LX/1zp;->A00(LX/0VA;)Z

    move-result p2

    move-object/from16 v16, v9

    move-object/from16 v17, v7

    move-object/from16 p0, v5

    move-object/from16 p1, v10

    invoke-static/range {v16 .. v21}, LX/2GN;->A00(LX/2FO;LX/0VA;LX/0U9;LX/2GM;ZLjava/lang/Integer;)V

    iget-object v0, v9, LX/2FO;->A01:LX/1aj;

    invoke-virtual {v0}, LX/1aj;->A00()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v9, LX/2FO;->A01:LX/1aj;

    invoke-virtual {v0}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    iget v1, v6, LX/5i1;->A00:F

    const v0, 0x3ff47ae1    # 1.91f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const v0, 0x3f4ccccd    # 0.8f

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, v4, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;->A00:F

    invoke-virtual {v13, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setAspectRatio(F)V

    iget-object v5, v6, LX/5i1;->A08:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-boolean v0, v6, LX/5i1;->A0B:Z

    const v1, 0x7f120b4d

    if-eqz v0, :cond_5

    const v1, 0x7f120b50

    :cond_5
    new-array v0, v2, [Ljava/lang/Object;

    aput-object v5, v0, v15

    invoke-virtual {v3, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setFocusable(Z)V

    :cond_6
    return-void

    :cond_7
    sget-object p3, LX/002;->A01:Ljava/lang/Integer;

    goto :goto_3

    :cond_8
    const v0, 0x7f120d85

    if-eqz v11, :cond_9

    const v0, 0x7f120d86

    :cond_9
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f060031

    goto :goto_4

    :cond_a
    const v0, 0x7f120d87

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f060151

    :goto_4
    invoke-static {v3, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result p3

    move-object/from16 v16, v13

    move-object/from16 v17, v14

    move/from16 p0, v2

    move-object/from16 p2, v1

    invoke-static/range {v16 .. v21}, LX/5hw;->A02(Lcom/instagram/feed/widget/IgProgressImageView;LX/1aj;ILjava/lang/String;Landroid/graphics/drawable/ShapeDrawable;I)V

    goto/16 :goto_2

    :cond_b
    iget-wide v0, v6, LX/5i1;->A02:J

    invoke-virtual {v13, v0, v1}, Lcom/instagram/feed/widget/IgProgressImageView;->setExpiration(J)V

    invoke-virtual {v13, v7, v12, v5}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(LX/0Sh;Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    goto/16 :goto_1

    :cond_c
    invoke-virtual {v13}, Lcom/instagram/feed/widget/IgProgressImageView;->A01()V

    goto/16 :goto_1

    :cond_d
    check-cast v5, LX/5fA;

    iget v0, v5, LX/5fA;->A00:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto/16 :goto_0

    :cond_e
    const-string v1, "Not a valid ImageRevealStatus"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
