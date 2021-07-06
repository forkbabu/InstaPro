.class public final LX/969;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/0VA;LX/2Bx;LX/20P;ILX/20P;LX/1pg;LX/1jh;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;LX/96S;LX/0U9;)V
    .locals 22

    move-object/from16 v4, p3

    move-object/from16 v5, p2

    iput-object v4, v5, LX/2Bx;->A02:LX/20P;

    move-object/from16 v20, p10

    move-object/from16 v19, p9

    move/from16 v16, p4

    move-object/from16 v3, p12

    move-object/from16 v14, p1

    move-object/from16 v21, p11

    move-object/from16 v7, p0

    move-object/from16 v15, p6

    move-object/from16 v17, p8

    move-object/from16 p1, v3

    move-object/from16 p2, v4

    move-object/from16 v18, v5

    new-instance v13, LX/96V;

    invoke-direct/range {v13 .. v24}, LX/96V;-><init>(LX/0VA;LX/1pg;ILjava/util/List;LX/2Bx;Ljava/lang/String;Ljava/lang/Integer;LX/96S;Landroid/content/Context;LX/0U9;LX/20P;)V

    iput-object v13, v5, LX/2Bx;->A04:LX/96V;

    iget-object v6, v4, LX/20P;->A06:LX/1pU;

    iget-object v2, v5, LX/2Bx;->A07:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget-object v0, LX/1pU;->A0o:LX/1pU;

    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, 0x7f0718c1

    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    iput v9, v5, LX/2Bx;->A00:I

    int-to-float v1, v9

    const v0, 0x3fe38e39

    mul-float/2addr v1, v0

    float-to-int v1, v1

    iget-object v0, v5, LX/2Bx;->A0A:Landroid/widget/FrameLayout;

    invoke-static {v0, v9, v1}, LX/0RR;->A0a(Landroid/view/View;II)V

    iget-object v0, v5, LX/2Bx;->A0E:LX/2BT;

    iget-object v1, v0, LX/2BT;->A03:Landroid/widget/LinearLayout;

    const v0, 0x7f071166

    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v1, v0}, LX/0RR;->A0M(Landroid/view/View;I)V

    const v0, 0x7f071165

    :goto_0
    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    iget-object v1, v5, LX/2Bx;->A0D:LX/2BU;

    iget-object v0, v1, LX/2BU;->A05:Landroid/view/ViewGroup;

    invoke-static {v0, v8}, LX/0RR;->A0R(Landroid/view/View;I)V

    invoke-static {v0, v8}, LX/0RR;->A0T(Landroid/view/View;I)V

    iget-object v0, v1, LX/2BU;->A07:Landroid/widget/TextView;

    invoke-static {v0, v8}, LX/0RR;->A0R(Landroid/view/View;I)V

    invoke-static {v0, v8}, LX/0RR;->A0T(Landroid/view/View;I)V

    :cond_0
    iget-object v10, v5, LX/2Bx;->A0E:LX/2BT;

    invoke-static {v10, v4}, LX/2Bf;->A00(LX/2BT;LX/20P;)V

    iget-object v9, v5, LX/2Bx;->A0D:LX/2BU;

    const/4 v8, 0x0

    invoke-static {v14, v9, v4, v8}, LX/2Bg;->A00(LX/0VA;LX/2BU;LX/20P;Z)V

    invoke-virtual {v4}, LX/20P;->A03()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v5, LX/2Bx;->A0F:Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;

    iget-object v0, v0, Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;->A00:LX/2BL;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/2BL;->A00:LX/2BM;

    invoke-static {v0}, LX/2Bi;->A00(LX/2BM;)V

    :cond_1
    invoke-virtual {v5}, LX/2Bx;->A00()LX/2uI;

    move-result-object v0

    invoke-static {v14, v3, v0, v4}, LX/2vA;->A00(LX/0VA;LX/0U9;LX/2uI;LX/20P;)V

    :cond_2
    :goto_1
    invoke-static {v7}, LX/0Pp;->A02(Landroid/content/Context;)LX/0Pp;

    move-result-object v1

    sget-object v0, LX/0Pu;->A0M:LX/0Pu;

    invoke-virtual {v1, v0}, LX/0Pp;->A03(LX/0Pu;)Landroid/graphics/Typeface;

    move-result-object v11

    iget-object v1, v9, LX/2BU;->A08:Landroid/widget/TextView;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v9, v9, LX/2BU;->A06:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0601ba

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const v0, 0x7f040610

    invoke-static {v7, v0}, LX/1X7;->A01(Landroid/content/Context;I)I

    move-result v1

    iget-object v0, v10, LX/2BT;->A03:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8, v8, v8, v1}, Landroid/view/View;->setPadding(IIII)V

    iget-object v9, v5, LX/2Bx;->A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v9}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A05()V

    iget-object v12, v5, LX/2Bx;->A0C:LX/1aj;

    invoke-virtual {v12}, LX/1aj;->A03()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x8

    invoke-virtual {v12, v0}, LX/1aj;->A02(I)V

    :cond_3
    const v0, 0x7f0910df

    const/4 v11, 0x0

    invoke-virtual {v9, v0, v11}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-static {v14, v4}, LX/2Bk;->A02(LX/0VA;LX/20P;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v5}, LX/2Bx;->Ad5()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/4AV;->A04(Ljava/lang/String;)V

    new-instance v0, LX/96L;

    invoke-direct {v0, v1}, LX/96L;-><init>(Ljava/lang/String;)V

    iput-object v0, v9, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0F:LX/27x;

    iget-object v7, v4, LX/20P;->A05:Lcom/instagram/model/reels/Reel;

    iget-object v0, v7, Lcom/instagram/model/reels/Reel;->A0L:LX/0y5;

    invoke-interface {v0}, LX/0y5;->ANh()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-virtual {v9, v0, v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    :cond_4
    :goto_2
    iget-boolean v0, v7, Lcom/instagram/model/reels/Reel;->A11:Z

    if-eqz v0, :cond_5

    iget-object v1, v5, LX/2Bx;->A0A:Landroid/widget/FrameLayout;

    const v0, 0x3dcccccd    # 0.1f

    :goto_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_5
    sget-object v0, LX/1pU;->A03:LX/1pU;

    const/high16 v1, 0x3f800000    # 1.0f

    if-eq v6, v0, :cond_14

    invoke-virtual {v4, v14}, LX/20P;->A04(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v1, v5, LX/2Bx;->A0A:Landroid/widget/FrameLayout;

    const v0, 0x3e4ccccd    # 0.2f

    goto :goto_3

    :cond_6
    invoke-virtual {v4, v14}, LX/20P;->A06(LX/0VA;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "userSession"

    invoke-static {v14, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v4, LX/20P;->A05:Lcom/instagram/model/reels/Reel;

    invoke-virtual {v7, v14}, Lcom/instagram/model/reels/Reel;->A0C(LX/0VA;)LX/2Cv;

    move-result-object v1

    iget-object v10, v1, LX/2Cv;->A0E:LX/1nf;

    const v0, 0x7f0910df

    if-eqz v10, :cond_7

    invoke-virtual {v10}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v11

    :cond_7
    invoke-virtual {v9, v0, v11}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {v5}, LX/2Bx;->Ad5()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LX/4AV;->A04(Ljava/lang/String;)V

    move-object/from16 v13, p7

    new-instance v0, LX/96M;

    invoke-direct {v0, v11, v13, v10}, LX/96M;-><init>(Ljava/lang/String;LX/1jh;LX/1nf;)V

    iput-object v0, v9, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0F:LX/27x;

    if-eqz v10, :cond_d

    iget-boolean v0, v10, LX/1nf;->A41:Z

    if-eqz v0, :cond_9

    const/4 v0, 0x6

    iput v0, v9, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A04:I

    invoke-virtual {v1}, LX/2Cv;->A03()J

    move-result-wide v0

    iput-wide v0, v9, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A05:J

    invoke-virtual {v10}, LX/1nf;->AYL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1Fz;->A01(Ljava/lang/String;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-virtual {v9, v0, v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    invoke-virtual {v12, v8}, LX/1aj;->A02(I)V

    iget-object v0, v10, LX/1nf;->A0V:LX/3Dj;

    iget-object v1, v0, LX/3Dj;->A00:LX/3Dk;

    sget-object v0, LX/3Dk;->A03:LX/3Dk;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f08054e

    if-eqz v1, :cond_8

    const v0, 0x7f080625

    :cond_8
    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v0, v5, LX/2Bx;->A01:Landroid/widget/ImageView;

    if-nez v0, :cond_b

    const/4 v0, 0x0

    throw v0

    :cond_9
    invoke-virtual {v10}, LX/1nf;->Au4()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x6

    iput v0, v9, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A04:I

    invoke-virtual {v1}, LX/2Cv;->A03()J

    move-result-wide v0

    iput-wide v0, v9, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A05:J

    invoke-virtual {v10}, LX/1nf;->AYL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1Fz;->A01(Ljava/lang/String;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-virtual {v9, v0, v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    invoke-virtual {v12, v8}, LX/1aj;->A02(I)V

    invoke-virtual {v10}, LX/1nf;->AXa()LX/2de;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/2de;->A05:LX/2di;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/2di;->A00()I

    move-result v0

    :goto_4
    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v0, v5, LX/2Bx;->A01:Landroid/widget/ImageView;

    if-nez v0, :cond_b

    const/4 v0, 0x0

    throw v0

    :cond_a
    const v0, 0x7f08054e

    goto :goto_4

    :cond_b
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_2

    :cond_c
    new-instance v0, LX/2Fh;

    invoke-direct {v0}, LX/2Fh;-><init>()V

    iput-object v0, v9, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0A:LX/2Fh;

    invoke-virtual {v10}, LX/1nf;->AYL()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0M:Ljava/lang/String;

    :cond_d
    iget v0, v5, LX/2Bx;->A00:I

    invoke-virtual {v1, v0}, LX/2Cv;->A06(I)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, LX/2Cv;->A03()J

    move-result-wide v0

    iput-wide v0, v9, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A05:J

    invoke-virtual {v9, v2, v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    goto/16 :goto_2

    :cond_e
    iget-object v7, v4, LX/20P;->A05:Lcom/instagram/model/reels/Reel;

    iget-object v0, v7, Lcom/instagram/model/reels/Reel;->A07:LX/3Je;

    if-eqz v0, :cond_4

    invoke-virtual {v5}, LX/2Bx;->Ad5()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/4AV;->A04(Ljava/lang/String;)V

    new-instance v0, LX/96L;

    invoke-direct {v0, v1}, LX/96L;-><init>(Ljava/lang/String;)V

    iput-object v0, v9, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0F:LX/27x;

    iget-object v2, v7, Lcom/instagram/model/reels/Reel;->A07:LX/3Je;

    if-eqz v2, :cond_15

    iget-object v1, v2, LX/3Je;->A03:Ljava/lang/String;

    if-eqz v1, :cond_f

    new-instance v0, LX/2Fh;

    invoke-direct {v0}, LX/2Fh;-><init>()V

    iput-object v0, v9, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0A:LX/2Fh;

    iput-object v1, v9, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0M:Ljava/lang/String;

    :cond_f
    iget-object v0, v2, LX/3Je;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    invoke-virtual {v0}, Lcom/instagram/model/mediasize/ImageInfo;->A03()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-virtual {v9, v0, v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    const v1, 0x7f0910df

    invoke-virtual {v2}, LX/3Je;->AXU()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto/16 :goto_2

    :cond_10
    iget-object v0, v5, LX/2Bx;->A03:LX/2uI;

    if-eqz v0, :cond_11

    iget-object v1, v0, LX/2uI;->A01:Landroid/widget/FrameLayout;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_11
    iget-object v1, v5, LX/2Bx;->A0F:Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;

    const/16 v21, 0x0

    move-object/from16 v19, p5

    move-object v13, v1

    move-object v15, v4

    move/from16 v17, v8

    move/from16 v18, v8

    move-object/from16 v20, v3

    move/from16 p0, v8

    invoke-virtual/range {v13 .. v22}, Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;->A01(LX/0VA;LX/20P;IZZLX/20P;LX/0U9;LX/1gX;Z)V

    invoke-virtual {v1}, Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;->getHolder()LX/2BM;

    move-result-object v0

    invoke-virtual {v0}, LX/2BM;->A00()Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;->getHolder()LX/2BM;

    move-result-object v0

    invoke-virtual {v0}, LX/2BM;->A00()Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2Bw;->setBorderWidth(F)V

    goto/16 :goto_1

    :cond_12
    sget-object v0, LX/1pU;->A0k:LX/1pU;

    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    sget-object v0, LX/1pU;->A03:LX/1pU;

    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_13
    const v0, 0x7f0718c0

    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v5, LX/2Bx;->A00:I

    invoke-static {v2}, LX/0RR;->A07(Landroid/content/Context;)I

    move-result v0

    int-to-float v10, v0

    invoke-static {v2}, LX/0RR;->A08(Landroid/content/Context;)I

    move-result v0

    int-to-float v1, v0

    iget v9, v5, LX/2Bx;->A00:I

    int-to-float v0, v9

    div-float/2addr v1, v0

    div-float/2addr v10, v1

    float-to-int v1, v10

    iget-object v0, v5, LX/2Bx;->A0A:Landroid/widget/FrameLayout;

    invoke-static {v0, v9, v1}, LX/0RR;->A0a(Landroid/view/View;II)V

    iget-object v0, v5, LX/2Bx;->A0E:LX/2BT;

    iget-object v1, v0, LX/2BT;->A03:Landroid/widget/LinearLayout;

    const v0, 0x7f0718bb

    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v1, v0}, LX/0RR;->A0M(Landroid/view/View;I)V

    const v0, 0x7f071897

    goto/16 :goto_0

    :cond_14
    iget-object v0, v5, LX/2Bx;->A0A:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_15
    throw v11
.end method
