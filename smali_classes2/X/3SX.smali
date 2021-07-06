.class public final LX/3SX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0VA;Landroid/view/ViewGroup;LX/1q4;LX/2Fh;)Landroid/view/View;
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, LX/0u1;->A00()LX/0u1;

    move-result-object v0

    invoke-virtual {v0, v1, p0}, LX/0u1;->A0Z(Landroid/content/Context;LX/0VA;)LX/3xT;

    move-result-object v3

    iget-object v0, v3, LX/3xT;->A05:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-nez v2, :cond_0

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c0861

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    :cond_0
    new-instance v1, LX/3PF;

    invoke-direct {v1, v2, p0, v3}, LX/3PF;-><init>(Landroid/view/View;LX/0VA;LX/3xT;)V

    if-eqz p2, :cond_1

    iget-object v0, v1, LX/3PF;->A0F:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v0, p2}, Lcom/instagram/feed/widget/IgProgressImageView;->setImageRenderer(LX/1q4;)V

    :cond_1
    if-eqz p3, :cond_2

    iget-object v0, v1, LX/3PF;->A0F:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v0, p3}, Lcom/instagram/feed/widget/IgProgressImageView;->setProgressiveImageConfig(LX/2Fh;)V

    :cond_2
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v2
.end method

.method public static A01(LX/3PF;LX/0VA;LX/4AW;LX/2Cv;LX/3mo;IILX/3qZ;LX/3rB;LX/1pU;LX/1fr;LX/0yc;)V
    .locals 20

    const/16 v18, 0x0

    move-object/from16 v5, p10

    move-object/from16 v8, p0

    move-object/from16 p0, p11

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v9, p1

    move/from16 v13, p5

    move/from16 v14, p6

    move-object/from16 v15, p7

    move-object/from16 v16, p8

    move-object/from16 v17, p9

    move-object/from16 v19, v5

    invoke-static/range {v8 .. v20}, LX/3SX;->A02(LX/3PF;LX/0VA;LX/4AW;LX/2Cv;LX/3mo;IILX/3qZ;LX/3rB;LX/1pU;ZLX/1fr;LX/0yc;)V

    invoke-interface {v15, v8, v10, v11}, LX/3qZ;->BkD(LX/3PF;LX/4AW;LX/2Cv;)V

    iget-object v2, v8, LX/3PF;->A0W:LX/0VA;

    invoke-static {v2}, LX/21o;->A00(LX/0Sh;)LX/21o;

    move-result-object v4

    const/4 v0, 0x1

    if-le v13, v0, :cond_6

    iget-object v7, v8, LX/3PF;->A0H:Lcom/instagram/reels/viewer/common/ReelViewGroup;

    sget-object v0, LX/21u;->A02:LX/21u;

    new-instance v1, LX/21v;

    invoke-direct {v1, v0}, LX/21v;-><init>(LX/21u;)V

    if-ltz p6, :cond_0

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/21v;->A00:Ljava/lang/Integer;

    :cond_0
    invoke-virtual {v1}, LX/21v;->A00()LX/21w;

    move-result-object v0

    invoke-virtual {v4, v7, v0}, LX/21p;->A03(Landroid/view/View;LX/21w;)V

    :goto_0
    iget-object v6, v11, LX/2Cv;->A0E:LX/1nf;

    if-eqz v6, :cond_1

    iget-object v0, v8, LX/3PF;->A0X:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/3RA;

    invoke-direct {v0, v6, v1}, LX/3RA;-><init>(LX/1nf;Landroid/content/Context;)V

    new-instance v1, LX/2Et;

    invoke-direct {v1, v6, v2, v5, v0}, LX/2Et;-><init>(LX/1nf;LX/0VA;LX/1fr;LX/3Br;)V

    const/4 v0, 0x0

    new-instance v3, LX/2Et;

    invoke-direct {v3, v6, v2, v5, v0}, LX/2Et;-><init>(LX/1nf;LX/0VA;LX/1fr;LX/3Br;)V

    invoke-virtual {v4, v7, v1}, LX/21p;->A05(Landroid/view/View;LX/2Eu;)V

    iget-object v1, v8, LX/3PF;->A0L:LX/3Qz;

    iget-object v0, v1, LX/3Qz;->A06:Landroid/view/View;

    invoke-virtual {v4, v0, v3}, LX/21p;->A05(Landroid/view/View;LX/2Eu;)V

    iget-object v0, v1, LX/3Qz;->A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v4, v0, v3}, LX/21p;->A05(Landroid/view/View;LX/2Eu;)V

    :cond_1
    invoke-static {v10, v11}, LX/3n4;->A0G(LX/4AW;LX/2Cv;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v3, v8, LX/3PF;->A0F:Lcom/instagram/feed/widget/IgProgressImageView;

    iget-object v0, v8, LX/3PF;->A0U:LX/3Su;

    iget-object v0, v0, LX/3Su;->A03:Lcom/instagram/feed/widget/IgProgressImageView;

    :goto_1
    iget-object v1, v0, Lcom/instagram/feed/widget/IgProgressImageView;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    :goto_2
    new-instance v0, LX/3Q4;

    invoke-direct {v0, v1}, LX/3Q4;-><init>(Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    invoke-static {v3, v2, v0}, LX/3T3;->A00(Landroid/view/View;LX/0VA;LX/3SZ;)V

    :cond_2
    return-void

    :cond_3
    invoke-static {v11}, LX/3n4;->A05(LX/2Cv;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v3, v8, LX/3PF;->A0F:Lcom/instagram/feed/widget/IgProgressImageView;

    iget-object v0, v8, LX/3PF;->A0S:LX/3Sv;

    iget-object v1, v0, LX/3Sv;->A00:LX/1aj;

    invoke-virtual {v1}, LX/1aj;->A03()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/widget/IgProgressImageView;

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    invoke-virtual {v11}, LX/2Cv;->A1H()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v3, v8, LX/3PF;->A0F:Lcom/instagram/feed/widget/IgProgressImageView;

    iget-object v1, v3, Lcom/instagram/feed/widget/IgProgressImageView;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    goto :goto_2

    :cond_6
    iget-object v7, v8, LX/3PF;->A0H:Lcom/instagram/reels/viewer/common/ReelViewGroup;

    sget-object v0, LX/21u;->A02:LX/21u;

    invoke-virtual {v4, v7, v0}, LX/21o;->A0B(Landroid/view/View;LX/21u;)V

    goto :goto_0
.end method

.method public static A02(LX/3PF;LX/0VA;LX/4AW;LX/2Cv;LX/3mo;IILX/3qZ;LX/3rB;LX/1pU;ZLX/1fr;LX/0yc;)V
    .locals 41

    move-object/from16 v0, p0

    iget-object v2, v0, LX/3PF;->A06:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v4, p2

    iput-object v4, v0, LX/3PF;->A01:LX/4AW;

    move-object/from16 v6, p7

    iput-object v6, v0, LX/3PF;->A05:LX/3qZ;

    move-object/from16 p0, p9

    move-object/from16 v1, p0

    iput-object v1, v0, LX/3PF;->A02:LX/1pU;

    iget-object v1, v0, LX/3PF;->A0H:Lcom/instagram/reels/viewer/common/ReelViewGroup;

    move-object/from16 v30, v1

    invoke-virtual {v1, v6}, Lcom/instagram/reels/viewer/common/ReelViewGroup;->setListener(LX/265;)V

    const/4 v7, 0x0

    const/4 v2, 0x0

    invoke-virtual {v1, v7, v2}, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A01(FLjava/util/List;)V

    iget-object v1, v0, LX/3PF;->A04:LX/3mo;

    move-object/from16 v5, p4

    if-eqz v1, :cond_0

    if-eq v1, v5, :cond_0

    invoke-virtual {v1, v0}, LX/3mo;->A05(LX/28Z;)V

    :cond_0
    iget-object v2, v0, LX/3PF;->A00:LX/2Cv;

    move-object/from16 v1, p3

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v18

    iput-object v1, v0, LX/3PF;->A00:LX/2Cv;

    iput-object v5, v0, LX/3PF;->A04:LX/3mo;

    invoke-virtual {v5, v0}, LX/3mo;->A04(LX/28Z;)V

    iget-object v8, v0, LX/3PF;->A0I:LX/3T1;

    iget-object v3, v8, LX/3T1;->A06:LX/1aj;

    const/16 v2, 0x8

    invoke-virtual {v3, v2}, LX/1aj;->A02(I)V

    iget-object v2, v8, LX/3T1;->A06:LX/1aj;

    invoke-virtual {v2}, LX/1aj;->A03()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v8, LX/3T1;->A01:Landroid/view/View;

    invoke-virtual {v2, v7}, Landroid/view/View;->setTranslationY(F)V

    iget-object v2, v8, LX/3T1;->A05:Landroid/widget/TextView;

    const-string v3, ""

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v8, LX/3T1;->A04:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v11, v0, LX/3PF;->A0F:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    iget-object v2, v0, LX/3PF;->A0W:LX/0VA;

    const/4 v7, 0x1

    invoke-static {v0, v4, v13, v2}, LX/3mn;->A08(LX/28T;LX/4AW;Landroid/content/Context;LX/0VA;)Z

    iget-object v3, v0, LX/3PF;->A0G:LX/29A;

    move-object/from16 v29, v3

    iget-object v9, v3, LX/29A;->A05:Landroid/view/ViewGroup;

    if-eqz v9, :cond_2

    const/16 v3, 0x8

    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v3, v0, LX/3PF;->A0V:LX/28o;

    iget-object v3, v3, LX/28o;->A00:LX/1aj;

    const/16 v10, 0x8

    invoke-virtual {v3, v10}, LX/1aj;->A02(I)V

    if-nez v18, :cond_4

    iget-object v3, v0, LX/3PF;->A0K:LX/3Sx;

    invoke-static {v3}, LX/0Dp;->A00(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v9, v3, LX/3Sx;->A05:LX/1aj;

    invoke-virtual {v9, v10}, LX/1aj;->A02(I)V

    invoke-virtual {v9}, LX/1aj;->A03()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v9}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;

    invoke-virtual {v3}, Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;->A03()V

    :cond_3
    iget-object v3, v0, LX/3PF;->A0J:LX/3Sy;

    invoke-static {v3}, LX/0Dp;->A00(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v9, v3, LX/3Sy;->A01:LX/1aj;

    invoke-virtual {v9, v10}, LX/1aj;->A02(I)V

    invoke-virtual {v9}, LX/1aj;->A03()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v9}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/showreel/composition/ui/IgShowreelCompositionView;

    invoke-virtual {v3}, Lcom/instagram/showreel/composition/ui/IgShowreelCompositionView;->A04()V

    :cond_4
    iget-object v10, v0, LX/3PF;->A0C:LX/1aj;

    invoke-static {v2}, LX/1Jh;->A00(LX/0Sh;)LX/1Jj;

    move-result-object v3

    invoke-interface {v3}, LX/1Jj;->AjK()LX/1Jr;

    move-result-object v3

    const-string v9, "ig_zero_rating_data_banner"

    iget-object v3, v3, LX/1Jr;->A0B:Ljava/util/Set;

    invoke-interface {v3, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    const/16 v3, 0x8

    if-eqz v9, :cond_5

    const/4 v3, 0x0

    :cond_5
    invoke-virtual {v10, v3}, LX/1aj;->A02(I)V

    iget-object v14, v0, LX/3PF;->A0L:LX/3Qz;

    iget-object v12, v0, LX/3PF;->A0X:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    iget-object v10, v14, LX/3Qz;->A03:Landroid/view/View;

    invoke-virtual {v12, v10}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v9

    iget v3, v14, LX/3Qz;->A00:I

    if-eq v9, v3, :cond_6

    invoke-virtual {v12, v10}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    invoke-virtual {v12, v10, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_6
    iget-object v3, v14, LX/3Qz;->A07:Landroid/view/View;

    const/16 v9, 0x8

    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v1, LX/2Cv;->A0J:LX/0ot;

    move-object/from16 v40, p11

    if-nez v3, :cond_70

    iget-object v12, v14, LX/3Qz;->A02:Landroid/view/View;

    invoke-virtual {v12, v9}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget v10, v14, LX/3Qz;->A01:I

    if-lez v10, :cond_7

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v3, 0x7f0713d2

    invoke-virtual {v9, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    int-to-float v9, v10

    add-float/2addr v3, v9

    float-to-int v3, v3

    invoke-static {v12, v3}, LX/0RR;->A0O(Landroid/view/View;I)V

    :cond_7
    invoke-virtual {v1}, LX/2Cv;->Ave()Z

    move-result v3

    if-nez v3, :cond_6f

    invoke-virtual {v1}, LX/2Cv;->A18()Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v9, v1, LX/2Cv;->A0K:Ljava/lang/Integer;

    sget-object v3, LX/002;->A15:Ljava/lang/Integer;

    if-ne v9, v3, :cond_6f

    :cond_8
    iget-object v9, v14, LX/3Qz;->A04:Landroid/view/View;

    const/16 v3, 0x8

    :goto_1
    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v2}, LX/3n4;->A0E(LX/2Cv;LX/0VA;)Z

    move-result v19

    invoke-static {v1, v2}, LX/3n4;->A0D(LX/2Cv;LX/0VA;)Z

    move-result v17

    iget-object v3, v4, LX/4AW;->A0E:Lcom/instagram/model/reels/Reel;

    move-object/from16 v35, v3

    iget v3, v3, Lcom/instagram/model/reels/Reel;->A00:I

    move/from16 v39, v3

    invoke-virtual {v1}, LX/2Cv;->A16()Z

    move-result v20

    const/16 v3, 0x8

    move-object/from16 p2, p1

    move/from16 p1, p5

    move/from16 v32, p6

    if-eqz v20, :cond_50

    const/4 v9, 0x0

    iput-object v9, v0, LX/3PF;->A00:LX/2Cv;

    iput-object v9, v0, LX/3PF;->A04:LX/3mo;

    const/4 v9, 0x0

    invoke-virtual {v11, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v11}, Lcom/instagram/feed/widget/IgProgressImageView;->A01()V

    iget-object v9, v0, LX/3PF;->A0M:LX/3Sq;

    iget-object v10, v9, LX/3Sq;->A00:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    const/4 v9, 0x0

    invoke-virtual {v10, v9}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->setProgress(F)V

    invoke-virtual {v10, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v9, v0, LX/3PF;->A0U:LX/3Su;

    iget-object v9, v9, LX/3Su;->A02:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    if-eqz v9, :cond_9

    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    :goto_2
    iget-object v9, v0, LX/3PF;->A01:LX/4AW;

    invoke-virtual {v9, v2}, LX/4AW;->A0H(LX/0VA;)Z

    move-result v9

    if-eqz v9, :cond_4f

    iget-object v9, v0, LX/3PF;->A07:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v11, v10}, Lcom/instagram/feed/widget/IgProgressImageView;->setEnableProgressBar(Z)V

    iget-object v9, v0, LX/3PF;->A0K:LX/3Sx;

    iget-object v12, v9, LX/3Sx;->A05:LX/1aj;

    invoke-virtual {v12}, LX/1aj;->A03()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-virtual {v12}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;

    invoke-virtual {v9, v10}, Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;->setEnableProgressBar(Z)V

    :cond_a
    :goto_3
    iget-object v12, v0, LX/3PF;->A0N:LX/3Qy;

    iput-object v4, v12, LX/3Qy;->A00:LX/4AW;

    iput-object v5, v12, LX/3Qy;->A01:LX/3mo;

    iput-object v2, v12, LX/3Qy;->A03:LX/0VA;

    iget-object v15, v12, LX/3Qy;->A05:Landroid/widget/LinearLayout;

    invoke-virtual {v15, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v9, v12, LX/3Qy;->A08:LX/28k;

    move-object/from16 v16, v9

    invoke-static {v9}, LX/3m6;->A00(LX/28k;)V

    iget-object v10, v12, LX/3Qy;->A07:LX/28l;

    invoke-static {v10}, LX/3lw;->A00(LX/28l;)V

    iget-object v13, v12, LX/3Qy;->A06:LX/1aj;

    invoke-virtual {v13, v3}, LX/1aj;->A02(I)V

    if-nez v20, :cond_c

    const/4 v14, 0x0

    invoke-virtual {v15, v14}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v9, v35

    iget-boolean v9, v9, Lcom/instagram/model/reels/Reel;->A0r:Z

    if-eqz v9, :cond_4e

    invoke-virtual {v1}, LX/2Cv;->A17()Z

    move-result v9

    if-eqz v9, :cond_4e

    invoke-virtual {v13}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v15

    new-instance v9, LX/3Q1;

    invoke-direct {v9, v6, v1}, LX/3Q1;-><init>(LX/3qh;LX/2Cv;)V

    invoke-virtual {v15, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v13, v14}, LX/1aj;->A02(I)V

    :goto_4
    iget-object v9, v12, LX/3Qy;->A0A:LX/3Sp;

    iget-object v15, v9, LX/3Sp;->A00:LX/1aj;

    invoke-static {}, LX/0OQ;->A00()LX/0OQ;

    move-result-object v9

    iget-object v13, v9, LX/0OQ;->A00:Landroid/content/SharedPreferences;

    const-string v9, "stories_pause_button_enabled"

    invoke-interface {v13, v9, v14}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_4d

    invoke-virtual {v15}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v13

    check-cast v13, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    const v9, 0x7f080808

    invoke-virtual {v13, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    const-string v9, "debug_view_tag_resume"

    invoke-virtual {v13, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v9, LX/5UA;

    invoke-direct {v9, v13, v6}, LX/5UA;-><init>(Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;LX/3qi;)V

    invoke-virtual {v13, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v15, v14}, LX/1aj;->A02(I)V

    :goto_5
    invoke-static {v1}, LX/28q;->A0D(LX/2Cv;)Z

    move-result v9

    if-eqz v9, :cond_c

    iget-object v9, v12, LX/3Qy;->A03:LX/0VA;

    invoke-static {v9}, LX/21o;->A00(LX/0Sh;)LX/21o;

    move-result-object v13

    iget-boolean v14, v12, LX/3Qy;->A0B:Z

    if-eqz v14, :cond_4c

    iget-object v15, v10, LX/28l;->A06:Landroid/view/View;

    :goto_6
    sget-object v9, LX/21u;->A04:LX/21u;

    invoke-virtual {v13, v15, v9}, LX/21o;->A0B(Landroid/view/View;LX/21u;)V

    iget-object v9, v12, LX/3Qy;->A03:LX/0VA;

    new-instance v13, LX/3S0;

    invoke-direct {v13, v9, v6, v1}, LX/3S0;-><init>(LX/0Sh;LX/3qh;LX/2Cv;)V

    if-eqz v14, :cond_4b

    invoke-virtual {v12}, LX/3Qy;->ALP()LX/3nq;

    move-result-object v9

    invoke-static {v10, v1, v9, v13}, LX/3lw;->A01(LX/28l;LX/2Cv;LX/3nq;Landroid/view/View$OnClickListener;)V

    iget-object v15, v10, LX/28l;->A06:Landroid/view/View;

    iget-object v13, v12, LX/3Qy;->A03:LX/0VA;

    new-instance v10, LX/3R8;

    invoke-direct {v10, v12}, LX/3R8;-><init>(LX/3Qy;)V

    new-instance v9, LX/3S1;

    invoke-direct {v9, v15, v10}, LX/3S1;-><init>(Landroid/view/View;LX/3R8;)V

    invoke-static {v15, v13, v9}, LX/3T3;->A00(Landroid/view/View;LX/0VA;LX/3SZ;)V

    :goto_7
    iget-object v10, v12, LX/3Qy;->A04:Landroid/widget/LinearLayout;

    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v9, 0x7f070612

    invoke-virtual {v13, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    if-nez v14, :cond_b

    const/4 v9, 0x0

    :cond_b
    invoke-static {v10, v9}, LX/0RR;->A0M(Landroid/view/View;I)V

    :cond_c
    iget-object v10, v12, LX/3Qy;->A09:LX/3So;

    move-object/from16 v14, p0

    invoke-static {v1, v2, v14}, LX/3n4;->A0F(LX/2Cv;LX/0VA;LX/1pU;)Z

    move-result v9

    if-eqz v9, :cond_4a

    iget-object v15, v10, LX/3So;->A00:LX/1aj;

    invoke-virtual {v15}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v2}, LX/3mn;->A03(Landroid/content/Context;LX/0VA;)I

    move-result v9

    invoke-static {v10, v9}, LX/0RR;->A0O(Landroid/view/View;I)V

    invoke-virtual {v1, v2}, LX/2Cv;->A0U(LX/0VA;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_49

    invoke-virtual {v1, v2}, LX/2Cv;->A0U(LX/0VA;)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Landroid/text/SpannableString;

    invoke-direct {v10, v9}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v13, LX/2F0;

    invoke-direct {v13}, LX/2F0;-><init>()V

    invoke-virtual {v10}, Landroid/text/SpannableString;->length()I

    move-result v9

    const/4 v12, 0x0

    invoke-virtual {v10, v13, v12, v9, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v15}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v15}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v10

    new-instance v9, LX/66t;

    invoke-direct {v9, v6, v1, v4}, LX/66t;-><init>(LX/3qj;LX/2Cv;LX/4AW;)V

    invoke-virtual {v10, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v15, v12}, LX/1aj;->A02(I)V

    :goto_8
    move-object/from16 v9, p0

    invoke-static {v1, v4, v9, v2}, LX/3n4;->A0B(LX/2Cv;LX/4AW;LX/1pU;LX/0VA;)Z

    move-result v9

    if-eqz v9, :cond_e

    iget-object v9, v5, LX/3mo;->A0J:Ljava/lang/Integer;

    const/4 v13, 0x0

    const/16 v14, 0x8

    if-eqz v9, :cond_48

    iget-object v9, v8, LX/3T1;->A06:LX/1aj;

    invoke-virtual {v9}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9, v13}, Landroid/view/View;->setVisibility(I)V

    iget-object v9, v8, LX/3T1;->A08:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->bringToFront()V

    iget-object v9, v8, LX/3T1;->A07:Landroid/view/View;

    :goto_9
    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2}, LX/21o;->A00(LX/0Sh;)LX/21o;

    move-result-object v12

    iget-object v10, v8, LX/3T1;->A05:Landroid/widget/TextView;

    sget-object v9, LX/21u;->A0I:LX/21u;

    invoke-virtual {v12, v10, v9}, LX/21o;->A0B(Landroid/view/View;LX/21u;)V

    new-instance v10, LX/7nY;

    invoke-direct {v10, v2, v6, v1}, LX/7nY;-><init>(LX/0Sh;LX/3qg;LX/2Cv;)V

    iget-object v9, v8, LX/3T1;->A01:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    move-object/from16 v9, v35

    iget-object v9, v9, Lcom/instagram/model/reels/Reel;->A0L:LX/0y5;

    move-object/from16 v16, v9

    iget-object v15, v8, LX/3T1;->A03:Landroid/widget/TextView;

    invoke-static {v1, v12}, LX/28q;->A05(LX/2Cv;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v15, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v9, v8, LX/3T1;->A00:Landroid/view/View;

    invoke-virtual {v9, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v10, v8, LX/3T1;->A05:Landroid/widget/TextView;

    move-object/from16 v9, v16

    invoke-interface {v9}, LX/0y5;->Akt()LX/0ot;

    move-result-object v15

    if-eqz v15, :cond_47

    invoke-virtual {v15}, LX/0ot;->ASq()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_47

    invoke-virtual {v15}, LX/0ot;->ASq()Ljava/lang/String;

    move-result-object v9

    :goto_a
    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v10, v8, LX/3T1;->A04:Landroid/widget/TextView;

    invoke-virtual {v1}, LX/2Cv;->A0F()LX/ICK;

    move-result-object v9

    iget-object v9, v9, LX/ICK;->A05:Ljava/lang/String;

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v10, v8, LX/3T1;->A04:Landroid/widget/TextView;

    invoke-virtual {v1}, LX/2Cv;->A0F()LX/ICK;

    move-result-object v9

    iget-object v9, v9, LX/ICK;->A05:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_d

    const/4 v14, 0x0

    :cond_d
    invoke-virtual {v10, v14}, Landroid/view/View;->setVisibility(I)V

    iget-object v15, v8, LX/3T1;->A02:Landroid/view/View;

    sget-object v14, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v9, 0x2

    new-array v10, v9, [I

    const v9, 0x7f06002e

    invoke-static {v12, v9}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v9

    aput v9, v10, v13

    const v9, 0x7f06003b

    invoke-static {v12, v9}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v9

    aput v9, v10, v7

    new-instance v9, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v9, v14, v10}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-virtual {v15, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v13, v8, LX/3T1;->A05:Landroid/widget/TextView;

    const-string v9, "end_scene_title_tap"

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    new-instance v10, LX/6DF;

    invoke-direct {v10, v6, v9, v4, v5}, LX/6DF;-><init>(LX/3qg;Ljava/lang/String;LX/4AW;LX/3mo;)V

    new-instance v9, Landroid/view/GestureDetector;

    invoke-direct {v9, v12, v10}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    new-instance v10, LX/5Yu;

    invoke-direct {v10, v9}, LX/5Yu;-><init>(Landroid/view/GestureDetector;)V

    invoke-virtual {v13, v10}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v10, v8, LX/3T1;->A04:Landroid/widget/TextView;

    const-string v9, "end_scene_subtitle_tap"

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    new-instance v8, LX/6DF;

    invoke-direct {v8, v6, v9, v4, v5}, LX/6DF;-><init>(LX/3qg;Ljava/lang/String;LX/4AW;LX/3mo;)V

    new-instance v9, Landroid/view/GestureDetector;

    invoke-direct {v9, v12, v8}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    new-instance v8, LX/5Yu;

    invoke-direct {v8, v9}, LX/5Yu;-><init>(Landroid/view/GestureDetector;)V

    invoke-virtual {v10, v8}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_e
    if-nez v18, :cond_13

    iget-object v9, v0, LX/3PF;->A0T:LX/3Ss;

    iget-object v12, v9, LX/3Ss;->A08:LX/1aj;

    invoke-virtual {v12}, LX/1aj;->A03()Z

    move-result v8

    const/high16 v10, 0x3f800000    # 1.0f

    if-eqz v8, :cond_f

    invoke-virtual {v12, v3}, LX/1aj;->A02(I)V

    invoke-virtual {v12}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8, v10}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v12}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8, v10}, Landroid/view/View;->setScaleX(F)V

    :cond_f
    iget-object v12, v9, LX/3Ss;->A0A:LX/1aj;

    invoke-virtual {v12}, LX/1aj;->A03()Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-virtual {v12, v3}, LX/1aj;->A02(I)V

    invoke-virtual {v12}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8, v10}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v12}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8, v10}, Landroid/view/View;->setScaleX(F)V

    :cond_10
    iget-object v8, v9, LX/3Ss;->A09:LX/1aj;

    invoke-virtual {v8, v3}, LX/1aj;->A02(I)V

    iget-object v8, v9, LX/3Ss;->A07:LX/1aj;

    invoke-virtual {v8, v3}, LX/1aj;->A02(I)V

    const/4 v8, 0x0

    iput-object v8, v9, LX/3Ss;->A01:LX/3RJ;

    iput-object v8, v9, LX/3Ss;->A00:LX/3Py;

    iget-object v8, v0, LX/3PF;->A0S:LX/3Sv;

    iget-object v8, v8, LX/3Sv;->A00:LX/1aj;

    invoke-virtual {v8, v3}, LX/1aj;->A02(I)V

    iget-object v9, v0, LX/3PF;->A09:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v10, :cond_11

    const/4 v8, -0x1

    iput v8, v10, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v8, v10, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/4 v8, 0x0

    iput v8, v10, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v10, v8, v8, v8, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v9, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_11
    const/4 v8, 0x0

    invoke-virtual {v9, v8}, Landroid/view/View;->setTranslationY(F)V

    const/high16 v8, -0x40800000    # -1.0f

    iput v8, v9, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;->A00:F

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-virtual {v9, v8}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v9, v8}, Landroid/view/View;->setScaleY(F)V

    iget-object v9, v0, LX/3PF;->A0R:LX/3Sw;

    iget-object v10, v9, LX/3Sw;->A02:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    const v8, 0x7f0601cb

    invoke-static {v12, v8}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v8

    invoke-virtual {v10, v8}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v8, v9, LX/3Sw;->A03:LX/1aj;

    invoke-virtual {v8, v3}, LX/1aj;->A02(I)V

    invoke-virtual {v8}, LX/1aj;->A03()Z

    move-result v8

    if-eqz v8, :cond_12

    iget-object v8, v9, LX/3Sw;->A01:Lcom/instagram/feed/widget/IgProgressImageView;

    iget-object v8, v8, Lcom/instagram/feed/widget/IgProgressImageView;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v8}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A05()V

    iget-object v8, v9, LX/3Sw;->A00:Landroid/view/View;

    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_12
    iget-object v9, v0, LX/3PF;->A0O:LX/3Sz;

    iget-object v8, v9, LX/3Sz;->A06:LX/1aj;

    invoke-virtual {v8, v3}, LX/1aj;->A02(I)V

    const/4 v8, 0x0

    iput-object v8, v9, LX/3Sz;->A03:LX/3Py;

    iget-object v8, v0, LX/3PF;->A0P:LX/3T0;

    iget-object v8, v8, LX/3T0;->A04:LX/1aj;

    invoke-virtual {v8, v3}, LX/1aj;->A02(I)V

    iget-object v8, v0, LX/3PF;->A0Q:LX/3T2;

    iget-object v8, v8, LX/3T2;->A06:LX/1aj;

    invoke-virtual {v8, v3}, LX/1aj;->A02(I)V

    :cond_13
    iget-object v9, v0, LX/3PF;->A0O:LX/3Sz;

    iget-object v8, v0, LX/3PF;->A09:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    move-object/from16 v38, v8

    invoke-static {v2}, LX/3T6;->A00(LX/0VA;)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_46

    invoke-virtual {v0}, LX/28T;->A0H()Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    move-result-object v26

    :goto_b
    move-object/from16 v21, v38

    move-object/from16 v22, v4

    move-object/from16 v23, v1

    move-object/from16 v24, v5

    move-object/from16 v25, v2

    move-object/from16 v27, v11

    move-object/from16 v28, v6

    move-object/from16 v20, v9

    invoke-static/range {v20 .. v28}, LX/3TO;->A00(LX/3Sz;Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;LX/4AW;LX/2Cv;LX/3mo;LX/0VA;Landroid/view/View;Lcom/instagram/feed/widget/IgProgressImageView;LX/3qa;)V

    iget-object v14, v0, LX/3PF;->A0P:LX/3T0;

    invoke-virtual {v1}, LX/2Cv;->A0v()Z

    move-result v8

    if-eqz v8, :cond_14

    iget-object v15, v1, LX/2Cv;->A0E:LX/1nf;

    if-eqz v15, :cond_14

    iget-object v9, v14, LX/3T0;->A04:LX/1aj;

    const/4 v8, 0x0

    invoke-virtual {v9, v8}, LX/1aj;->A02(I)V

    iget-object v12, v14, LX/3T0;->A00:Landroid/view/View;

    invoke-virtual {v15}, LX/1nf;->A18()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v15}, LX/1nf;->A17()Ljava/lang/String;

    move-result-object v16

    sget-object v10, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v8, 0x2

    new-array v9, v8, [I

    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v13

    const/4 v8, 0x0

    aput v13, v9, v8

    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    aput v8, v9, v7

    new-instance v8, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v8, v10, v9}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-virtual {v12, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v9, v1, LX/2Cv;->A0K:Ljava/lang/Integer;

    sget-object v8, LX/002;->A01:Ljava/lang/Integer;

    if-ne v9, v8, :cond_45

    iget-object v13, v15, LX/1nf;->A19:LX/Grh;

    :goto_c
    const-string v8, "Profile card should have underlying GeneratedCardInfo model!"

    invoke-static {v13, v8}, LX/0pX;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v8, v14, LX/3T0;->A00:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    iget-object v10, v14, LX/3T0;->A03:Lcom/instagram/feed/widget/IgProgressImageView;

    const v9, 0x7f0911ba

    new-instance v8, LX/6DA;

    invoke-direct {v8, v5, v6, v1}, LX/6DA;-><init>(LX/3mo;LX/3qk;LX/2Cv;)V

    invoke-virtual {v10, v9, v8}, Lcom/instagram/feed/widget/IgProgressImageView;->A03(ILX/2Fd;)V

    invoke-virtual {v15}, LX/1nf;->A0H()J

    move-result-wide v8

    invoke-virtual {v10, v8, v9}, Lcom/instagram/feed/widget/IgProgressImageView;->setExpiration(J)V

    invoke-virtual {v1, v12}, LX/2Cv;->A07(Landroid/content/Context;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v8

    move-object/from16 v20, v10

    move-object/from16 v21, v8

    move-object/from16 v22, v40

    invoke-virtual/range {v20 .. v22}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    iget-object v9, v14, LX/3T0;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v8, v13, LX/Grh;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v20, v9

    move-object/from16 v21, v8

    invoke-virtual/range {v20 .. v22}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    iget-object v9, v14, LX/3T0;->A01:Landroid/widget/TextView;

    iget-object v8, v13, LX/Grh;->A02:LX/Gro;

    if-nez v8, :cond_44

    const/4 v8, 0x0

    :goto_d
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v8, v13, LX/Grh;->A02:LX/Gro;

    if-nez v8, :cond_43

    const/4 v8, 0x0

    :goto_e
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    iget-object v8, v14, LX/3T0;->A01:Landroid/widget/TextView;

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_14
    iget-object v9, v0, LX/3PF;->A0R:LX/3Sw;

    invoke-static {v1}, LX/3n4;->A06(LX/2Cv;)Z

    move-result v8

    if-eqz v8, :cond_15

    invoke-static {v1, v2}, LX/3n4;->A0E(LX/2Cv;LX/0VA;)Z

    move-result v8

    if-nez v8, :cond_15

    invoke-static {v1}, LX/3n4;->A05(LX/2Cv;)Z

    move-result v8

    if-nez v8, :cond_15

    invoke-virtual {v1}, LX/2Cv;->A0v()Z

    move-result v8

    if-nez v8, :cond_15

    iget-object v14, v1, LX/2Cv;->A0E:LX/1nf;

    iget-object v10, v14, LX/1nf;->A0o:LX/3RU;

    if-eqz v10, :cond_15

    iget-object v8, v10, LX/3RU;->A01:LX/3RW;

    if-eqz v8, :cond_15

    iget-object v8, v8, LX/3RW;->A00:Ljava/lang/String;

    if-eqz v8, :cond_15

    iget-object v8, v10, LX/3RU;->A00:LX/3RW;

    if-eqz v8, :cond_15

    iget-object v8, v8, LX/3RW;->A00:Ljava/lang/String;

    if-eqz v8, :cond_15

    iget-object v8, v9, LX/3Sw;->A03:LX/1aj;

    const/4 v10, 0x0

    invoke-virtual {v8, v10}, LX/1aj;->A02(I)V

    iget-object v8, v9, LX/3Sw;->A01:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v8, v10}, Lcom/instagram/feed/widget/IgProgressImageView;->setEnableProgressBar(Z)V

    iget-object v13, v9, LX/3Sw;->A01:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v14}, LX/1nf;->A18()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v14}, LX/1nf;->A17()Ljava/lang/String;

    move-result-object v10

    new-instance v8, LX/3Sg;

    invoke-direct {v8, v13, v12, v10}, LX/3Sg;-><init>(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v13, v2, v8}, LX/3T3;->A00(Landroid/view/View;LX/0VA;LX/3SZ;)V

    sget-object v10, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v8, 0x2

    new-array v8, v8, [I

    invoke-virtual {v14}, LX/1nf;->A18()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v13

    const/4 v12, 0x0

    aput v13, v8, v12

    invoke-virtual {v14}, LX/1nf;->A17()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v12

    aput v12, v8, v7

    new-instance v12, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v12, v10, v8}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iget-object v8, v9, LX/3Sw;->A01:Lcom/instagram/feed/widget/IgProgressImageView;

    iget-object v8, v8, Lcom/instagram/feed/widget/IgProgressImageView;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v8, v12}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_15
    invoke-static {v1}, LX/3n4;->A06(LX/2Cv;)Z

    move-result v8

    if-nez v8, :cond_16

    invoke-static {v1}, LX/3n4;->A07(LX/2Cv;)Z

    move-result v8

    if-nez v8, :cond_16

    invoke-virtual {v1}, LX/2Cv;->A0I()LX/I46;

    move-result-object v8

    if-eqz v8, :cond_29

    :cond_16
    if-nez v19, :cond_29

    if-nez v17, :cond_29

    invoke-virtual {v1}, LX/2Cv;->A0u()Z

    move-result v8

    if-nez v8, :cond_29

    if-nez v18, :cond_29

    sget-object v10, LX/1pU;->A02:LX/1pU;

    move-object/from16 v8, p0

    if-eq v8, v10, :cond_17

    sget-object v10, LX/1pU;->A0F:LX/1pU;

    if-ne v8, v10, :cond_19

    :cond_17
    invoke-virtual {v1}, LX/2Cv;->A0G()LX/3QN;

    move-result-object v8

    if-eqz v8, :cond_18

    invoke-virtual {v1}, LX/2Cv;->A0G()LX/3QN;

    move-result-object v8

    invoke-static {v8, v7}, LX/3n4;->A04(LX/3QN;Z)V

    :cond_18
    invoke-virtual {v1}, LX/2Cv;->A0H()LX/3QN;

    move-result-object v10

    if-eqz v10, :cond_19

    const/4 v8, 0x0

    invoke-static {v10, v8}, LX/3n4;->A04(LX/3QN;Z)V

    :cond_19
    invoke-static {v4, v1}, LX/3n4;->A0G(LX/4AW;LX/2Cv;)Z

    move-result v22

    invoke-virtual {v1}, LX/2Cv;->A0G()LX/3QN;

    move-result-object v10

    invoke-virtual {v1}, LX/2Cv;->A0I()LX/I46;

    move-result-object v14

    if-eqz v10, :cond_1b

    if-eqz v14, :cond_1b

    iget-object v8, v14, LX/I46;->A00:LX/I2v;

    iget-object v8, v8, LX/I2v;->A06:LX/Gzz;

    iget-object v13, v8, LX/Gzz;->A02:Ljava/lang/String;

    iget-object v12, v8, LX/Gzz;->A00:Ljava/lang/String;

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1a

    iput-object v13, v10, LX/3QN;->A09:Ljava/lang/String;

    :cond_1a
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1b

    iput-object v12, v10, LX/3QN;->A04:Ljava/lang/String;

    iget-object v8, v14, LX/I46;->A00:LX/I2v;

    iget-object v8, v8, LX/I2v;->A06:LX/Gzz;

    iget-object v8, v8, LX/Gzz;->A01:Ljava/lang/String;

    iput-object v8, v10, LX/3QN;->A05:Ljava/lang/String;

    :cond_1b
    iget-object v8, v0, LX/3PF;->A0T:LX/3Ss;

    if-eqz v22, :cond_1c

    iget-object v10, v0, LX/3PF;->A0U:LX/3Su;

    iget-object v11, v10, LX/3Su;->A03:Lcom/instagram/feed/widget/IgProgressImageView;

    :cond_1c
    invoke-static {v2}, LX/3T6;->A00(LX/0VA;)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_42

    invoke-virtual {v0}, LX/28T;->A0H()Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    move-result-object v18

    :goto_f
    iget-object v10, v0, LX/3PF;->A0U:LX/3Su;

    move-object/from16 v37, v10

    iget-object v10, v5, LX/3mo;->A0G:LX/3Tw;

    if-nez v10, :cond_1d

    new-instance v10, LX/3Tw;

    invoke-direct {v10}, LX/3Tw;-><init>()V

    iput-object v10, v5, LX/3mo;->A0G:LX/3Tw;

    :cond_1d
    invoke-static {v1}, LX/3Qf;->A01(LX/2Cv;)Z

    move-result v10

    if-eqz v10, :cond_28

    iget-object v10, v8, LX/3Ss;->A06:Landroid/content/Context;

    move-object/from16 v36, v10

    invoke-virtual {v1}, LX/2Cv;->A00()F

    move-result v10

    invoke-virtual {v1}, LX/2Cv;->A0I()LX/I46;

    move-result-object v12

    if-eqz v12, :cond_1e

    iget-object v12, v12, LX/I46;->A00:LX/I2v;

    iget v10, v12, LX/I2v;->A01:I

    int-to-float v10, v10

    iget v12, v12, LX/I2v;->A00:I

    int-to-float v12, v12

    div-float/2addr v10, v12

    :cond_1e
    invoke-static {v4, v1}, LX/3n4;->A0G(LX/4AW;LX/2Cv;)Z

    move-result v12

    if-eqz v12, :cond_1f

    move-object/from16 v12, v37

    move-object v13, v1

    move-object v14, v5

    move-object v15, v6

    move-object/from16 v16, v40

    move-object/from16 v17, v2

    invoke-static/range {v12 .. v17}, LX/9kB;->A02(LX/3Su;LX/2Cv;LX/3mo;LX/3qc;LX/0U9;LX/0VA;)V

    move-object/from16 v10, v36

    invoke-static {v10}, LX/0RR;->A08(Landroid/content/Context;)I

    move-result v10

    int-to-float v10, v10

    iget-object v12, v12, LX/3Su;->A02:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    move-object/from16 v13, v36

    invoke-static {v12, v13}, LX/9kB;->A00(Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;Landroid/content/Context;)F

    move-result v12

    div-float/2addr v10, v12

    :cond_1f
    invoke-static {v1}, LX/3n4;->A07(LX/2Cv;)Z

    move-result v17

    invoke-static {v1}, LX/3n4;->A08(LX/2Cv;)Z

    move-result v21

    invoke-virtual {v1}, LX/2Cv;->A0G()LX/3QN;

    move-result-object v20

    invoke-virtual {v1}, LX/2Cv;->A0H()LX/3QN;

    move-result-object v19

    if-eqz v20, :cond_20

    iget-object v12, v8, LX/3Ss;->A0B:LX/3St;

    iget v12, v12, LX/3St;->A05:I

    move/from16 v25, v12

    iget-object v12, v8, LX/3Ss;->A08:LX/1aj;

    invoke-virtual {v12}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    new-instance v12, LX/3Si;

    invoke-direct {v12, v14}, LX/3Si;-><init>(Landroid/view/View;)V

    iput-object v12, v8, LX/3Ss;->A02:LX/3Si;

    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    check-cast v15, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v13, 0x0

    if-eqz v17, :cond_41

    move/from16 v12, v25

    invoke-static {v1, v12, v13, v14, v15}, LX/3Qj;->A01(LX/2Cv;IZLandroid/widget/TextView;Landroid/widget/FrameLayout$LayoutParams;)V

    :goto_10
    iget-boolean v12, v8, LX/3Ss;->A0C:Z

    if-eqz v12, :cond_40

    sget-object v12, LX/AdF;->A00:LX/AdF;

    invoke-virtual {v14, v12}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {v14, v13}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v14, v13}, Landroid/view/View;->setLongClickable(Z)V

    :cond_20
    :goto_11
    invoke-static {v1}, LX/3n4;->A09(LX/2Cv;)Z

    move-result v12

    if-eqz v12, :cond_21

    iget-object v12, v8, LX/3Ss;->A0A:LX/1aj;

    invoke-virtual {v12}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    check-cast v14, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    const/16 v12, 0x168

    invoke-static {v15, v12}, LX/0RR;->A03(Landroid/content/Context;I)F

    move-result v12

    float-to-int v12, v12

    iput v12, v14, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget-object v12, v8, LX/3Ss;->A0B:LX/3St;

    iget v12, v12, LX/3St;->A05:I

    move-object/from16 v14, v19

    move-object v15, v13

    move/from16 v16, v12

    invoke-static/range {v14 .. v16}, LX/3Qj;->A04(LX/3QN;Landroid/widget/TextView;I)V

    :cond_21
    if-eqz v21, :cond_22

    iget-object v12, v8, LX/3Ss;->A0B:LX/3St;

    iget v14, v12, LX/3St;->A05:I

    iget-object v12, v8, LX/3Ss;->A0A:LX/1aj;

    invoke-virtual {v12}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {v1, v14, v7, v13, v12}, LX/3Qj;->A01(LX/2Cv;IZLandroid/widget/TextView;Landroid/widget/FrameLayout$LayoutParams;)V

    :cond_22
    if-eqz v17, :cond_3f

    iget-object v12, v8, LX/3Ss;->A0B:LX/3St;

    move-object/from16 v35, v12

    iget-object v12, v8, LX/3Ss;->A08:LX/1aj;

    move-object/from16 v34, v12

    invoke-virtual {v12}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    invoke-virtual {v12}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v28

    iget-object v12, v8, LX/3Ss;->A0A:LX/1aj;

    move-object/from16 v33, v12

    invoke-virtual {v12}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    invoke-virtual {v12}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v29

    move-object/from16 v24, v35

    move-object/from16 v25, p0

    move-object/from16 v26, v1

    move-object/from16 v27, v2

    move-object/from16 v30, v36

    new-instance v23, LX/I3t;

    invoke-direct/range {v23 .. v30}, LX/I3t;-><init>(LX/3St;LX/1pU;LX/2Cv;LX/0VA;Landroid/text/TextPaint;Landroid/text/TextPaint;Landroid/content/Context;)V

    :goto_12
    move-object/from16 v12, v34

    invoke-virtual {v12}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    move-object/from16 v12, v33

    invoke-virtual {v12}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    invoke-static {v1}, LX/3Qf;->A01(LX/2Cv;)Z

    move-result v12

    invoke-static {v12}, LX/0pX;->A06(Z)V

    sget-object v12, LX/3RK;->A01:LX/3RK;

    invoke-virtual {v1}, LX/2Cv;->getId()Ljava/lang/String;

    move-result-object v15

    iget-object v12, v12, LX/3RK;->A00:Landroid/util/LruCache;

    invoke-virtual {v12, v15}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/3RJ;

    if-nez v12, :cond_23

    move-object/from16 v24, v36

    move-object/from16 v25, v2

    move-object/from16 v26, v14

    move-object/from16 v27, v13

    move-object/from16 v28, v4

    move-object/from16 v29, v1

    move-object/from16 v30, v23

    move/from16 v31, v10

    invoke-static/range {v24 .. v31}, LX/3Qf;->A00(Landroid/content/Context;LX/0VA;Landroid/widget/TextView;Landroid/widget/TextView;LX/4AW;LX/2Cv;LX/3Qi;F)LX/3RJ;

    move-result-object v12

    :cond_23
    move-object v15, v6

    move-object/from16 v16, v18

    move-object/from16 v17, v11

    move-object/from16 v18, v1

    new-instance v14, LX/3Sj;

    invoke-direct/range {v14 .. v18}, LX/3Sj;-><init>(LX/3qb;Landroid/view/View;Lcom/instagram/feed/widget/IgProgressImageView;LX/2Cv;)V

    if-eqz v20, :cond_24

    iget-object v10, v12, LX/3RJ;->A07:LX/3RE;

    iget-object v11, v10, LX/3RF;->A03:Ljava/lang/CharSequence;

    move-object/from16 v10, v20

    iget-object v10, v10, LX/3QN;->A09:Ljava/lang/String;

    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    invoke-static {v2, v11, v10, v14}, LX/3RD;->A02(LX/0VA;Ljava/lang/CharSequence;ILX/3Sj;)Ljava/lang/CharSequence;

    move-result-object v10

    iput-object v10, v8, LX/3Ss;->A03:Ljava/lang/CharSequence;

    :cond_24
    iget-object v11, v12, LX/3RJ;->A05:LX/3RG;

    iget-object v13, v11, LX/3RF;->A03:Ljava/lang/CharSequence;

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_25

    new-instance v18, LX/3Q2;

    move-object/from16 v23, v18

    move-object/from16 v24, v8

    move-object/from16 v25, v6

    move-object/from16 v26, v4

    move-object/from16 v27, v1

    move-object/from16 v28, v5

    invoke-direct/range {v23 .. v28}, LX/3Q2;-><init>(LX/3Ss;LX/3qa;LX/4AW;LX/2Cv;LX/3mo;)V

    new-instance v17, LX/3Q3;

    move-object/from16 v23, v17

    invoke-direct/range {v23 .. v28}, LX/3Q3;-><init>(LX/3Ss;LX/3qa;LX/4AW;LX/2Cv;LX/3mo;)V

    move-object/from16 v10, v20

    iget-object v10, v10, LX/3QN;->A09:Ljava/lang/String;

    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    invoke-static {v2, v13, v10, v14}, LX/3RD;->A02(LX/0VA;Ljava/lang/CharSequence;ILX/3Sj;)Ljava/lang/CharSequence;

    move-result-object v13

    iput-object v13, v8, LX/3Ss;->A05:Ljava/lang/CharSequence;

    iget-object v10, v11, LX/3RG;->A00:Ljava/lang/String;

    new-instance v15, Landroid/text/SpannableStringBuilder;

    invoke-direct {v15, v13}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v15}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v16

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    sub-int v16, v16, v10

    invoke-virtual {v15}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v13

    const/16 v10, 0x21

    move-object/from16 v23, v15

    move-object/from16 v24, v17

    move/from16 v25, v16

    move/from16 v26, v13

    move/from16 v27, v10

    invoke-virtual/range {v23 .. v27}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iput-object v15, v8, LX/3Ss;->A05:Ljava/lang/CharSequence;

    iget-object v13, v8, LX/3Ss;->A03:Ljava/lang/CharSequence;

    iget-object v15, v12, LX/3RJ;->A07:LX/3RE;

    iget-object v10, v15, LX/3RE;->A05:Ljava/lang/String;

    move-object/from16 v17, v10

    iget-object v10, v15, LX/3RE;->A06:Ljava/lang/String;

    new-instance v15, Landroid/text/SpannableStringBuilder;

    invoke-direct {v15, v13}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {v13}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3e

    const/4 v13, 0x0

    :goto_13
    invoke-virtual {v15}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v10

    move-object/from16 v23, v15

    move-object/from16 v24, v18

    move/from16 v25, v13

    move/from16 v26, v10

    invoke-virtual/range {v23 .. v27}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iput-object v15, v8, LX/3Ss;->A03:Ljava/lang/CharSequence;

    :cond_25
    iput-object v12, v8, LX/3Ss;->A01:LX/3RJ;

    if-eqz v21, :cond_3b

    iget-object v10, v12, LX/3RJ;->A06:LX/3RE;

    iget-object v13, v10, LX/3RF;->A03:Ljava/lang/CharSequence;

    move-object/from16 v10, v19

    iget-object v10, v10, LX/3QN;->A09:Ljava/lang/String;

    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    invoke-static {v2, v13, v10, v14}, LX/3RD;->A02(LX/0VA;Ljava/lang/CharSequence;ILX/3Sj;)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v8, LX/3Ss;->A04:Ljava/lang/CharSequence;

    iget-object v2, v8, LX/3Ss;->A01:LX/3RJ;

    if-eqz v2, :cond_3c

    iget-object v2, v2, LX/3RJ;->A06:LX/3RE;

    iget-object v2, v2, LX/3RF;->A03:Ljava/lang/CharSequence;

    if-eqz v2, :cond_3c

    const/4 v14, 0x0

    move-object/from16 v13, v33

    invoke-virtual {v13, v14}, LX/1aj;->A02(I)V

    invoke-virtual {v13}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    iget-object v15, v8, LX/3Ss;->A01:LX/3RJ;

    iget-object v10, v15, LX/3RJ;->A06:LX/3RE;

    iget v2, v10, LX/3RF;->A01:I

    move/from16 v18, v2

    iget v2, v10, LX/3RF;->A02:I

    move/from16 v17, v2

    iget v2, v15, LX/3RJ;->A00:F

    move/from16 v16, v2

    iget v15, v10, LX/3RE;->height:I

    iget-object v2, v8, LX/3Ss;->A04:Ljava/lang/CharSequence;

    iget v10, v10, LX/3RE;->A04:I

    move-object/from16 v23, v13

    move/from16 v24, v18

    move/from16 v25, v17

    move/from16 v26, v16

    move/from16 v27, v15

    move-object/from16 v28, v2

    move/from16 v29, v10

    invoke-static/range {v23 .. v29}, LX/3Qj;->A00(Landroid/widget/TextView;IIFILjava/lang/CharSequence;I)V

    invoke-static {v8, v14}, LX/3Qj;->A07(LX/3Ss;Z)Z

    move-result v2

    if-eqz v2, :cond_3d

    iget-object v13, v8, LX/3Ss;->A01:LX/3RJ;

    iget-object v2, v13, LX/3RJ;->A06:LX/3RE;

    iget v10, v2, LX/3RF;->A01:I

    iget-object v2, v13, LX/3RJ;->A03:LX/3RI;

    iget v2, v2, LX/3RI;->A01:I

    invoke-static {v8, v10, v2, v1}, LX/3Qj;->A05(LX/3Ss;IILX/2Cv;)V

    :goto_14
    if-eqz v20, :cond_26

    iget-object v14, v8, LX/3Ss;->A02:LX/3Si;

    new-instance v13, LX/3Sk;

    invoke-direct {v13, v5, v8, v1}, LX/3Sk;-><init>(LX/3mo;LX/3Ss;LX/2Cv;)V

    iget-object v15, v12, LX/3RJ;->A07:LX/3RE;

    iget v2, v15, LX/3RF;->A02:I

    iget v10, v11, LX/3RF;->A02:I

    sub-int v10, v2, v10

    int-to-float v10, v10

    int-to-float v2, v2

    move/from16 v17, v2

    iget v2, v15, LX/3RE;->height:I

    int-to-float v2, v2

    move/from16 v19, v2

    iget v2, v11, LX/3RG;->height:I

    int-to-float v2, v2

    move/from16 v20, v2

    iget-object v2, v14, LX/3Si;->A02:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v11, 0x2

    new-array v11, v11, [F

    const/16 v16, 0x0

    const/4 v15, 0x0

    aput v15, v11, v16

    neg-float v10, v10

    aput v10, v11, v7

    invoke-static {v11}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v15

    iput-object v15, v14, LX/3Si;->A00:Landroid/animation/ValueAnimator;

    const-wide/16 v10, 0xc8

    invoke-virtual {v15, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v11

    new-instance v10, LX/3Tz;

    move-object v15, v10

    move-object/from16 v16, v14

    move-object/from16 v18, v2

    invoke-direct/range {v15 .. v19}, LX/3Tz;-><init>(LX/3Si;FLandroid/widget/FrameLayout$LayoutParams;F)V

    invoke-virtual {v11, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v11, v14, LX/3Si;->A00:Landroid/animation/ValueAnimator;

    new-instance v10, LX/3U0;

    move-object v15, v10

    move-object/from16 v17, v13

    move/from16 v19, v20

    invoke-direct/range {v15 .. v19}, LX/3U0;-><init>(LX/3Si;LX/3Sk;Landroid/widget/FrameLayout$LayoutParams;F)V

    invoke-virtual {v11, v10}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v2, v5, LX/3mo;->A0G:LX/3Tw;

    iget-boolean v2, v2, LX/3Tw;->A00:Z

    invoke-static {v8, v2, v1}, LX/3Qj;->A06(LX/3Ss;ZLX/2Cv;)V

    :cond_26
    invoke-virtual {v1}, LX/2Cv;->A1I()Z

    move-result v2

    if-eqz v2, :cond_27

    move-object/from16 v2, v34

    invoke-virtual {v2, v3}, LX/1aj;->A02(I)V

    :cond_27
    new-instance v2, LX/3Sl;

    move-object v11, v12

    move-object/from16 v12, v36

    invoke-direct {v2, v11, v12, v1}, LX/3Sl;-><init>(LX/3RJ;Landroid/content/Context;LX/2Cv;)V

    iput-object v2, v8, LX/3Ss;->A00:LX/3Py;

    iput-object v2, v5, LX/3mo;->A0F:LX/3Py;

    :cond_28
    invoke-static {v1}, LX/3n4;->A05(LX/2Cv;)Z

    move-result v2

    if-eqz v2, :cond_36

    iget-object v8, v0, LX/3PF;->A0S:LX/3Sv;

    iget-object v10, v1, LX/2Cv;->A0E:LX/1nf;

    if-eqz v10, :cond_29

    iget-object v2, v10, LX/1nf;->A1A:LX/CM2;

    if-eqz v2, :cond_29

    iget-object v2, v8, LX/3Sv;->A00:LX/1aj;

    const/4 v12, 0x0

    invoke-virtual {v2, v12}, LX/1aj;->A02(I)V

    invoke-virtual {v2}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/instagram/feed/widget/IgProgressImageView;

    iget-object v10, v10, LX/1nf;->A1A:LX/CM2;

    invoke-virtual {v1}, LX/2Cv;->A0P()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Lcom/instagram/feed/widget/IgProgressImageView;->setMiniPreviewPayload(Ljava/lang/String;)V

    new-instance v2, LX/CM1;

    invoke-direct {v2, v10}, LX/CM1;-><init>(LX/CM2;)V

    invoke-virtual {v8, v2}, Lcom/instagram/feed/widget/IgProgressImageView;->setImageRenderer(LX/1q4;)V

    const v10, 0x7f0911ba

    new-instance v2, LX/6DB;

    invoke-direct {v2, v5, v6, v1}, LX/6DB;-><init>(LX/3mo;LX/3ql;LX/2Cv;)V

    invoke-virtual {v8, v10, v2}, Lcom/instagram/feed/widget/IgProgressImageView;->A03(ILX/2Fd;)V

    invoke-virtual {v1}, LX/2Cv;->A03()J

    move-result-wide v10

    invoke-virtual {v8, v10, v11}, Lcom/instagram/feed/widget/IgProgressImageView;->setExpiration(J)V

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, LX/2Cv;->A07(Landroid/content/Context;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v6

    move-object/from16 v2, v40

    invoke-virtual {v8, v6, v2, v12}, Lcom/instagram/feed/widget/IgProgressImageView;->A04(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;Z)V

    :cond_29
    :goto_15
    invoke-virtual {v1}, LX/2Cv;->A11()Z

    move-result v2

    if-eqz v2, :cond_7e

    iget-object v6, v0, LX/3PF;->A0Q:LX/3T2;

    move-object/from16 v2, p2

    invoke-static {v4, v2}, LX/4AW;->A00(LX/4AW;LX/0VA;)Ljava/util/List;

    move-result-object v24

    iget-object v2, v6, LX/3T2;->A03:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    iget-object v15, v6, LX/3T2;->A06:LX/1aj;

    const/4 v8, 0x0

    invoke-virtual {v15, v8}, LX/1aj;->A02(I)V

    invoke-static {v12}, LX/0RR;->A08(Landroid/content/Context;)I

    move-result v11

    invoke-static {v12}, LX/3mn;->A00(Landroid/content/Context;)I

    move-result v10

    move-object/from16 v2, p2

    invoke-static {v12, v2}, LX/28q;->A01(Landroid/content/Context;LX/0VA;)I

    move-result v2

    invoke-static {v10, v2}, Ljava/lang/Math;->min(II)I

    move-result v4

    shr-int/lit8 v21, v11, 0x1

    invoke-virtual {v1}, LX/2Cv;->A00()F

    move-result v13

    const v2, 0x3f8ccccd    # 1.1f

    cmpl-float v2, v13, v2

    if-gtz v2, :cond_35

    invoke-virtual {v1}, LX/2Cv;->A1H()Z

    move-result v2

    if-nez v2, :cond_35

    const v13, 0x3f48590b

    :goto_16
    int-to-float v2, v11

    div-float/2addr v2, v13

    float-to-int v11, v2

    add-int v2, v11, v21

    if-lt v2, v10, :cond_34

    sub-int v11, v10, v21

    const/16 v20, 0x0

    :goto_17
    add-int v22, v20, v11

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v2, 0x7f07050c

    invoke-virtual {v13, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v17

    shr-int/lit8 v2, v17, 0x1

    sub-int v23, v22, v2

    new-instance v2, LX/HWd;

    move-object/from16 v18, v2

    move/from16 v19, v11

    invoke-direct/range {v18 .. v23}, LX/HWd;-><init>(IIIII)V

    if-ge v4, v10, :cond_2a

    iget v14, v2, LX/HWd;->A01:I

    iget v13, v2, LX/HWd;->A03:I

    add-int v11, v14, v13

    if-gt v11, v4, :cond_33

    iget v11, v2, LX/HWd;->A02:I

    sub-int/2addr v10, v4

    shr-int/lit8 v10, v10, 0x1

    sub-int/2addr v11, v10

    iput v11, v2, LX/HWd;->A02:I

    add-int/2addr v11, v14

    iput v11, v2, LX/HWd;->A04:I

    :cond_2a
    :goto_18
    invoke-virtual {v1}, LX/2Cv;->A00()F

    move-result v11

    const v10, 0x3f8ccccd    # 1.1f

    cmpl-float v10, v11, v10

    if-lez v10, :cond_2b

    invoke-virtual {v1}, LX/2Cv;->A0H()LX/3QN;

    move-result-object v10

    if-eqz v10, :cond_2b

    move-object/from16 v10, p2

    invoke-static {v12, v10}, LX/3mn;->A07(Landroid/content/Context;LX/0VA;)Z

    move-result v10

    if-eqz v10, :cond_32

    const/16 v16, 0x0

    :goto_19
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v10, 0x7f07050d

    invoke-virtual {v11, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    iget v12, v2, LX/HWd;->A01:I

    iget v11, v2, LX/HWd;->A03:I

    add-int v13, v12, v11

    add-int v13, v13, v17

    add-int v13, v13, v16

    shl-int/lit8 v10, v14, 0x1

    add-int/2addr v10, v13

    if-gt v10, v4, :cond_2b

    iput-boolean v7, v2, LX/HWd;->A05:Z

    sub-int/2addr v4, v13

    shr-int/lit8 v4, v4, 0x1

    iput v4, v2, LX/HWd;->A02:I

    add-int/2addr v4, v12

    iput v4, v2, LX/HWd;->A04:I

    add-int/2addr v4, v11

    add-int/2addr v4, v14

    iput v4, v2, LX/HWd;->A00:I

    :cond_2b
    iget v4, v2, LX/HWd;->A02:I

    iput v4, v5, LX/3mo;->A08:I

    iget-object v4, v6, LX/3T2;->A03:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v6, LX/3T2;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v6, LX/3T2;->A02:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v6, LX/3T2;->A01:Landroid/view/ViewStub;

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v3, p2

    invoke-static {v1, v3}, LX/3n4;->A0C(LX/2Cv;LX/0VA;)Z

    move-result v3

    if-eqz v3, :cond_31

    iget-object v4, v1, LX/2Cv;->A0E:LX/1nf;

    if-eqz v4, :cond_2d

    iget-object v10, v6, LX/3T2;->A04:LX/0VA;

    invoke-virtual {v4}, LX/1nf;->A0V()LX/1nf;

    move-result-object v3

    iget-object v3, v3, LX/1nf;->A1G:Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;

    move-object/from16 v16, v3

    iget-object v11, v6, LX/3T2;->A05:Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;

    if-nez v11, :cond_2c

    iget-object v3, v6, LX/3T2;->A01:Landroid/view/ViewStub;

    invoke-virtual {v15}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v11

    invoke-virtual {v11}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v13

    check-cast v13, Landroid/view/ViewGroup;

    invoke-static {}, LX/0u1;->A00()LX/0u1;

    move-result-object v14

    iget-object v11, v6, LX/3T2;->A03:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    iget-object v11, v6, LX/3T2;->A04:LX/0VA;

    invoke-virtual {v14, v12, v11}, LX/0u1;->A0Z(Landroid/content/Context;LX/0VA;)LX/3xT;

    move-result-object v11

    iget-object v11, v11, LX/3xT;->A04:Ljava/util/Queue;

    invoke-interface {v11}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    check-cast v11, Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;

    if-eqz v11, :cond_30

    invoke-virtual {v13, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v12

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {v13, v11, v12, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :goto_1a
    iput-object v11, v6, LX/3T2;->A05:Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;

    :cond_2c
    iget v3, v2, LX/HWd;->A01:I

    invoke-static {v11, v3}, LX/0RR;->A0O(Landroid/view/View;I)V

    iget v3, v2, LX/HWd;->A02:I

    invoke-static {v11, v3}, LX/0RR;->A0X(Landroid/view/View;I)V

    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v11, v3}, Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v3, v6, LX/3T2;->A03:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    const v3, 0x7f060324

    invoke-static {v12, v3}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v11, v3}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v11, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v11, Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;->A07:LX/3SO;

    invoke-virtual {v3}, LX/3SO;->A09()Z

    move-result v3

    if-nez v3, :cond_2d

    iget-object v12, v11, Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;->A07:LX/3SO;

    iget-object v3, v12, LX/3SO;->A05:LX/Gh8;

    if-eqz v3, :cond_2f

    iget-object v3, v3, LX/Gh8;->A00:Ljava/util/concurrent/Future;

    invoke-interface {v3}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v3

    if-nez v3, :cond_2f

    iget-object v3, v12, LX/3SO;->A05:LX/Gh8;

    iget-object v3, v3, LX/Gh8;->A00:Ljava/util/concurrent/Future;

    invoke-interface {v3}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v3

    if-nez v3, :cond_2f

    :cond_2d
    :goto_1b
    iget-object v3, v1, LX/2Cv;->A0E:LX/1nf;

    invoke-virtual {v3}, LX/1nf;->A1N()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v3

    const/4 v11, 0x0

    const/4 v10, 0x2

    const/4 v4, 0x0

    if-lt v3, v10, :cond_2e

    const/4 v4, 0x1

    :cond_2e
    const-string v3, "Need at least %d thumbnails for a collection ad"

    if-eqz v4, :cond_7b

    iget-object v3, v6, LX/3T2;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v6, LX/3T2;->A00:Landroid/view/ViewGroup;

    iget v3, v2, LX/HWd;->A03:I

    invoke-static {v4, v3}, LX/0RR;->A0O(Landroid/view/View;I)V

    iget-object v4, v6, LX/3T2;->A00:Landroid/view/ViewGroup;

    iget v3, v2, LX/HWd;->A04:I

    invoke-static {v4, v3}, LX/0RR;->A0X(Landroid/view/View;I)V

    :goto_1c
    iget-object v3, v6, LX/3T2;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v11, v3, :cond_7c

    iget-object v3, v6, LX/3T2;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v3, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v1}, LX/2Cv;->A03()J

    move-result-wide v3

    iput-wide v3, v5, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A05:J

    iget-object v3, v6, LX/3T2;->A03:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1nf;

    invoke-virtual {v3, v4}, LX/1nf;->A0c(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v4

    move-object/from16 v3, v40

    invoke-virtual {v5, v4, v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    add-int/lit8 v11, v11, 0x1

    if-ge v11, v10, :cond_7c

    goto :goto_1c

    :cond_2f
    invoke-static {v10, v4}, LX/1wj;->A04(LX/0VA;LX/1nf;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v10}, LX/1nf;->Age(LX/0VA;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, LX/EFw;

    invoke-direct {v4, v12, v3}, LX/EFw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget v3, v5, LX/3mo;->A0A:I

    move-object/from16 v30, v4

    move/from16 v31, v3

    move/from16 v33, p1

    move/from16 v34, v39

    new-instance v29, LX/Gji;

    invoke-direct/range {v29 .. v34}, LX/Gji;-><init>(LX/EFw;IIII)V

    sget v5, LX/5AU;->A00:I

    new-instance v4, LX/E41;

    invoke-direct {v4, v11}, LX/E41;-><init>(Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;)V

    iget-object v3, v11, Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;->A07:LX/3SO;

    iget-object v3, v3, LX/3SO;->A0L:Landroid/util/SparseArray;

    invoke-virtual {v3, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v22, v11

    move-object/from16 v23, v10

    move-object/from16 v25, v1

    move-object/from16 v26, v16

    move-object/from16 v27, v29

    invoke-virtual/range {v22 .. v27}, Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;->setAnimation(LX/0VA;Ljava/util/List;LX/2Cv;Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;LX/Gji;)V

    goto/16 :goto_1b

    :cond_30
    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;

    goto/16 :goto_1a

    :cond_31
    iget-object v3, v6, LX/3T2;->A03:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v6, LX/3T2;->A03:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    iget v3, v2, LX/HWd;->A01:I

    invoke-static {v4, v3}, LX/0RR;->A0O(Landroid/view/View;I)V

    iget-object v4, v6, LX/3T2;->A03:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    iget v3, v2, LX/HWd;->A02:I

    invoke-static {v4, v3}, LX/0RR;->A0X(Landroid/view/View;I)V

    goto/16 :goto_1b

    :cond_32
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v10, 0x7f07172f

    invoke-virtual {v11, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v16

    goto/16 :goto_19

    :cond_33
    sub-int v10, v4, v13

    iput v10, v2, LX/HWd;->A04:I

    sub-int/2addr v10, v14

    iput v10, v2, LX/HWd;->A02:I

    goto/16 :goto_18

    :cond_34
    sub-int v2, v10, v11

    sub-int v2, v2, v21

    shr-int/lit8 v20, v2, 0x1

    goto/16 :goto_17

    :cond_35
    invoke-virtual {v1}, LX/2Cv;->A00()F

    move-result v13

    goto/16 :goto_16

    :cond_36
    if-eqz v22, :cond_37

    move-object/from16 v2, v37

    iget-object v2, v2, LX/3Su;->A02:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    move-object/from16 v38, v2

    :cond_37
    iget-object v2, v1, LX/2Cv;->A0E:LX/1nf;

    if-eqz v2, :cond_29

    invoke-static {v4, v1}, LX/3n4;->A0G(LX/4AW;LX/2Cv;)Z

    move-result v2

    if-nez v2, :cond_38

    invoke-virtual {v1}, LX/2Cv;->A00()F

    move-result v6

    move-object/from16 v2, v38

    iput v6, v2, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;->A00:F

    :cond_38
    invoke-virtual {v1}, LX/2Cv;->A0G()LX/3QN;

    move-result-object v6

    iget-boolean v2, v1, LX/2Cv;->A08:Z

    if-nez v2, :cond_3a

    if-eqz v6, :cond_3a

    iget-object v2, v6, LX/3QN;->A08:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3a

    sget-object v2, LX/3RK;->A01:LX/3RK;

    invoke-virtual {v1}, LX/2Cv;->getId()Ljava/lang/String;

    move-result-object v6

    iget-object v2, v2, LX/3RK;->A00:Landroid/util/LruCache;

    invoke-virtual {v2, v6}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/3RJ;

    const-string v2, "Please call LandscapeOverlayViewBinderV2 first."

    invoke-static {v8, v2}, LX/0pX;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {v38 .. v38}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    iget v2, v8, LX/3RJ;->A01:I

    iput v2, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget v2, v8, LX/3RJ;->A02:I

    iput v2, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    move-object/from16 v2, v38

    invoke-virtual {v2, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v1}, LX/3n4;->A09(LX/2Cv;)Z

    move-result v2

    if-eqz v2, :cond_39

    iget-object v2, v8, LX/3RJ;->A04:LX/3RH;

    iget v2, v2, LX/3RH;->A01:I

    :goto_1d
    int-to-float v6, v2

    move-object/from16 v2, v38

    invoke-virtual {v2, v6}, Landroid/view/View;->setTranslationY(F)V

    goto/16 :goto_15

    :cond_39
    iget-object v2, v8, LX/3RJ;->A07:LX/3RE;

    iget v2, v2, LX/3RE;->A03:I

    goto :goto_1d

    :cond_3a
    invoke-virtual/range {v38 .. v38}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v6, :cond_29

    const/16 v2, 0x10

    iput v2, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    move-object/from16 v2, v38

    invoke-virtual {v2, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_15

    :cond_3b
    iget-object v13, v12, LX/3RJ;->A04:LX/3RH;

    sget-object v10, LX/3RH;->A09:LX/3RH;

    if-eq v13, v10, :cond_3c

    move-object/from16 v10, v33

    invoke-virtual {v10}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    const/4 v13, 0x0

    invoke-virtual {v10, v13}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v13, v19

    iget-object v15, v13, LX/3QN;->A08:Ljava/lang/String;

    iget-object v13, v13, LX/3QN;->A09:Ljava/lang/String;

    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v13

    invoke-static {v2, v15, v13, v14}, LX/3RD;->A02(LX/0VA;Ljava/lang/CharSequence;ILX/3Sj;)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v8, LX/3Ss;->A04:Ljava/lang/CharSequence;

    move-object/from16 v2, v19

    invoke-static {v2}, LX/3RD;->A00(LX/3QN;)I

    move-result v24

    move-object/from16 v2, v35

    iget v2, v2, LX/3St;->A04:I

    int-to-float v13, v2

    invoke-static {v10, v13}, LX/3Ql;->A00(Landroid/widget/TextView;F)V

    iget-object v2, v8, LX/3Ss;->A04:Ljava/lang/CharSequence;

    check-cast v2, Landroid/text/Spannable;

    iget-object v14, v8, LX/3Ss;->A01:LX/3RJ;

    iget-object v14, v14, LX/3RJ;->A04:LX/3RH;

    iget-object v14, v14, LX/3RH;->A07:Landroid/text/Layout;

    const/16 v27, 0x0

    move-object/from16 v23, v2

    move-object/from16 v25, v14

    move/from16 v26, v13

    move/from16 v28, v13

    invoke-static/range {v23 .. v28}, LX/3Tf;->A00(Landroid/text/Spannable;ILandroid/text/Layout;FFF)LX/3Rd;

    move-result-object v2

    iput-boolean v7, v2, LX/3Rd;->A02:Z

    iget-object v2, v8, LX/3Ss;->A01:LX/3RJ;

    iget-object v2, v2, LX/3RJ;->A04:LX/3RH;

    iget v2, v2, LX/3RH;->A03:I

    int-to-float v2, v2

    invoke-virtual {v10, v2}, Landroid/view/View;->setTranslationY(F)V

    iget-object v2, v8, LX/3Ss;->A01:LX/3RJ;

    iget v2, v2, LX/3RJ;->A00:F

    invoke-virtual {v10, v2}, Landroid/view/View;->setScaleX(F)V

    iget-object v2, v8, LX/3Ss;->A01:LX/3RJ;

    iget v2, v2, LX/3RJ;->A00:F

    invoke-virtual {v10, v2}, Landroid/view/View;->setScaleY(F)V

    iget-object v2, v8, LX/3Ss;->A04:Ljava/lang/CharSequence;

    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v8, LX/3Ss;->A01:LX/3RJ;

    iget-object v2, v2, LX/3RJ;->A04:LX/3RH;

    iget v13, v2, LX/3RH;->A00:F

    const/4 v2, 0x0

    invoke-virtual {v10, v2, v13}, Landroid/widget/TextView;->setTextSize(IF)V

    goto/16 :goto_14

    :cond_3c
    move-object/from16 v2, v33

    goto :goto_1e

    :cond_3d
    iget-object v2, v8, LX/3Ss;->A07:LX/1aj;

    :goto_1e
    invoke-virtual {v2, v3}, LX/1aj;->A02(I)V

    goto/16 :goto_14

    :cond_3e
    invoke-virtual {v15}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v13

    move-object/from16 v10, v17

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    sub-int/2addr v13, v10

    add-int/lit8 v13, v13, -0x2

    goto/16 :goto_13

    :cond_3f
    iget-object v12, v8, LX/3Ss;->A0B:LX/3St;

    move-object/from16 v35, v12

    iget-object v12, v8, LX/3Ss;->A08:LX/1aj;

    move-object/from16 v34, v12

    invoke-virtual {v12}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    invoke-virtual {v12}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v28

    iget-object v12, v8, LX/3Ss;->A0A:LX/1aj;

    move-object/from16 v33, v12

    invoke-virtual {v12}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    invoke-virtual {v12}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v29

    move-object/from16 v24, v35

    move-object/from16 v25, p0

    move-object/from16 v26, v1

    move-object/from16 v27, v2

    move-object/from16 v30, v36

    new-instance v23, LX/3Qh;

    invoke-direct/range {v23 .. v30}, LX/3Qh;-><init>(LX/3St;LX/1pU;LX/2Cv;LX/0VA;Landroid/text/TextPaint;Landroid/text/TextPaint;Landroid/content/Context;)V

    goto/16 :goto_12

    :cond_40
    invoke-static {v14}, LX/1ZP;->A0C(Landroid/view/View;)V

    invoke-static {}, LX/3Tx;->A00()LX/3Tx;

    move-result-object v12

    invoke-virtual {v14, v12}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v12, v5, LX/3mo;->A0G:LX/3Tw;

    move-object/from16 v16, v12

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    new-instance v13, LX/2T8;

    invoke-direct {v13, v15}, LX/2T8;-><init>(Landroid/content/Context;)V

    new-instance v12, LX/3Ty;

    move-object/from16 v23, v12

    move-object/from16 v24, v8

    move-object/from16 v25, v16

    move-object/from16 v26, v6

    move-object/from16 v27, v13

    move-object/from16 v28, v14

    move-object/from16 v29, v35

    move-object/from16 v30, v1

    move-object/from16 v31, v5

    invoke-direct/range {v23 .. v31}, LX/3Ty;-><init>(LX/3Ss;LX/3Tw;LX/3qa;LX/2T8;Landroid/widget/TextView;Lcom/instagram/model/reels/Reel;LX/2Cv;LX/3mo;)V

    new-instance v13, Landroid/view/GestureDetector;

    invoke-direct {v13, v15, v12}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    new-instance v12, LX/3Ua;

    move-object/from16 v23, v12

    move-object/from16 v24, v13

    move-object/from16 v25, v14

    move-object/from16 v26, v8

    move-object/from16 v27, v16

    move-object/from16 v28, v6

    invoke-direct/range {v23 .. v28}, LX/3Ua;-><init>(Landroid/view/GestureDetector;Landroid/widget/TextView;LX/3Ss;LX/3Tw;LX/3qa;)V

    invoke-virtual {v14, v12}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto/16 :goto_11

    :cond_41
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v16

    const/16 v12, 0x168

    move-object/from16 v23, v16

    move/from16 v24, v12

    invoke-static/range {v23 .. v24}, LX/0RR;->A03(Landroid/content/Context;I)F

    move-result v12

    float-to-int v12, v12

    iput v12, v15, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {v1}, LX/2Cv;->A0G()LX/3QN;

    move-result-object v15

    move/from16 v12, v25

    invoke-static {v15, v14, v12}, LX/3Qj;->A03(LX/3QN;Landroid/widget/TextView;I)V

    goto/16 :goto_10

    :cond_42
    invoke-virtual {v0}, LX/28T;->A0J()Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    move-result-object v18

    goto/16 :goto_f

    :cond_43
    iget-object v8, v8, LX/Gro;->A01:Ljava/lang/String;

    goto/16 :goto_e

    :cond_44
    iget-object v8, v8, LX/Gro;->A00:Ljava/lang/String;

    goto/16 :goto_d

    :cond_45
    const/4 v13, 0x0

    goto/16 :goto_c

    :cond_46
    invoke-virtual {v0}, LX/28T;->A0J()Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    move-result-object v26

    goto/16 :goto_b

    :cond_47
    move-object/from16 v20, v2

    move-object/from16 v21, v16

    move-object/from16 v22, v1

    invoke-static/range {v20 .. v22}, LX/3n4;->A03(LX/0VA;LX/0y5;LX/2Cv;)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_a

    :cond_48
    iget-object v9, v8, LX/3T1;->A06:LX/1aj;

    invoke-virtual {v9}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v9

    goto/16 :goto_9

    :cond_49
    invoke-virtual {v1, v2}, LX/2Cv;->A0T(LX/0VA;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_85

    invoke-virtual {v15}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v1, v2}, LX/2Cv;->A0T(LX/0VA;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v10, v9, v7}, LX/7dU;->A00(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v9

    new-instance v13, Landroid/text/SpannableString;

    invoke-direct {v13, v9}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v12, LX/2F0;

    invoke-direct {v12}, LX/2F0;-><init>()V

    invoke-virtual {v13}, Landroid/text/SpannableString;->length()I

    move-result v10

    const/4 v9, 0x0

    invoke-virtual {v13, v12, v9, v10, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v14, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v10, LX/66u;

    invoke-direct {v10, v6, v1, v4}, LX/66u;-><init>(LX/3qj;LX/2Cv;LX/4AW;)V

    invoke-virtual {v14, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v15, v9}, LX/1aj;->A02(I)V

    goto/16 :goto_8

    :cond_4a
    iget-object v9, v10, LX/3So;->A00:LX/1aj;

    invoke-virtual {v9, v3}, LX/1aj;->A02(I)V

    goto/16 :goto_8

    :cond_4b
    invoke-virtual {v12}, LX/3Qy;->ALP()LX/3nq;

    move-result-object v10

    iget-object v9, v12, LX/3Qy;->A03:LX/0VA;

    move-object/from16 v20, v16

    move-object/from16 v21, v1

    move-object/from16 v22, v10

    move-object/from16 v23, v9

    move-object/from16 v24, v13

    invoke-static/range {v20 .. v24}, LX/3m6;->A01(LX/28k;LX/2Cv;LX/3nq;LX/0VA;Landroid/view/View$OnClickListener;)V

    goto/16 :goto_7

    :cond_4c
    move-object/from16 v9, v16

    iget-object v15, v9, LX/28k;->A01:Landroid/view/View;

    goto/16 :goto_6

    :cond_4d
    invoke-virtual {v15, v3}, LX/1aj;->A02(I)V

    goto/16 :goto_5

    :cond_4e
    invoke-virtual {v13, v3}, LX/1aj;->A02(I)V

    goto/16 :goto_4

    :cond_4f
    iget-object v9, v0, LX/3PF;->A07:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v11, v7}, Lcom/instagram/feed/widget/IgProgressImageView;->setEnableProgressBar(Z)V

    iget-object v9, v0, LX/3PF;->A0K:LX/3Sx;

    iget-object v10, v9, LX/3Sx;->A05:LX/1aj;

    invoke-virtual {v10}, LX/1aj;->A03()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-virtual {v10}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;

    invoke-virtual {v9, v7}, Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;->setEnableProgressBar(Z)V

    goto/16 :goto_3

    :cond_50
    if-eqz v19, :cond_5d

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    const-string v10, "ig_android_sn"

    const-string v9, "sn_bind_view_on_viewer_animation_setup"

    move-object/from16 v21, p2

    move-object/from16 v22, v10

    move/from16 v23, v7

    move-object/from16 v24, v9

    move-object/from16 v25, v12

    invoke-static/range {v21 .. v25}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-nez v9, :cond_51

    if-nez p10, :cond_56

    :cond_51
    iget-object v14, v0, LX/3PF;->A0K:LX/3Sx;

    invoke-static {v14}, LX/0Dp;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-object/from16 v21, v1

    move-object/from16 v22, v2

    move-object/from16 v23, p0

    invoke-static/range {v21 .. v23}, LX/28q;->A0F(LX/2Cv;LX/0VA;LX/1pU;)Z

    move-result v9

    if-eqz v9, :cond_5c

    iget v15, v14, LX/3Sx;->A02:F

    :goto_1f
    invoke-static/range {v21 .. v23}, LX/3n4;->A0F(LX/2Cv;LX/0VA;LX/1pU;)Z

    move-result v9

    if-eqz v9, :cond_52

    iget v9, v14, LX/3Sx;->A00:F

    add-float/2addr v15, v9

    :cond_52
    iget v13, v14, LX/3Sx;->A04:F

    iget v9, v14, LX/3Sx;->A01:F

    add-float/2addr v13, v9

    iget-object v9, v14, LX/3Sx;->A05:LX/1aj;

    invoke-virtual {v9}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v12

    check-cast v12, Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    const v9, 0x7f060153

    invoke-static {v10, v9}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v9

    invoke-virtual {v12, v9}, Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;->setPlaceHolderColor(I)V

    iget-object v9, v12, Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;->A07:LX/3SO;

    if-eqz v9, :cond_53

    iget-object v10, v9, LX/3SO;->A0B:LX/3SU;

    if-eqz v10, :cond_53

    float-to-int v9, v13

    invoke-static {v10, v9}, LX/0RR;->A0X(Landroid/view/View;I)V

    float-to-int v9, v15

    invoke-static {v10, v9}, LX/0RR;->A0M(Landroid/view/View;I)V

    iget-object v9, v10, LX/3SU;->A01:LX/3SR;

    iput v13, v9, LX/3SR;->A00:F

    :cond_53
    iget-object v13, v1, LX/2Cv;->A0E:LX/1nf;

    if-eqz v13, :cond_87

    iget-object v15, v13, LX/1nf;->A1G:Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;

    if-eqz v15, :cond_86

    new-instance v25, LX/3Px;

    invoke-direct/range {v25 .. v25}, LX/3Px;-><init>()V

    const/4 v9, 0x2

    new-array v9, v9, [I

    invoke-virtual {v12, v9}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v9, v9, v7

    int-to-float v9, v9

    move/from16 v16, v9

    sget-object v9, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v12, v9}, Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v10, 0x0

    invoke-virtual {v12, v10}, Landroid/view/View;->setVisibility(I)V

    new-instance v9, LX/E40;

    move-object/from16 v21, v9

    move-object/from16 v22, v6

    move-object/from16 v23, v4

    move-object/from16 v24, v1

    move/from16 v26, v16

    move-object/from16 v27, v12

    move-object/from16 v28, v5

    invoke-direct/range {v21 .. v28}, LX/E40;-><init>(LX/3qd;LX/4AW;LX/2Cv;LX/3Py;FLcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;LX/3mo;)V

    invoke-virtual {v12, v9}, Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;->setInteractivityListener(LX/GlO;)V

    if-eqz v18, :cond_54

    iget-object v9, v12, Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;->A07:LX/3SO;

    invoke-virtual {v9}, LX/3SO;->A09()Z

    move-result v9

    if-nez v9, :cond_55

    :cond_54
    iput-boolean v10, v5, LX/3mo;->A0P:Z

    if-eqz v18, :cond_5b

    iget-object v10, v12, Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;->A07:LX/3SO;

    iget-object v9, v10, LX/3SO;->A05:LX/Gh8;

    if-eqz v9, :cond_5b

    iget-object v9, v9, LX/Gh8;->A00:Ljava/util/concurrent/Future;

    invoke-interface {v9}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v9

    if-nez v9, :cond_5b

    iget-object v9, v10, LX/3SO;->A05:LX/Gh8;

    iget-object v9, v9, LX/Gh8;->A00:Ljava/util/concurrent/Future;

    invoke-interface {v9}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v9

    if-nez v9, :cond_5b

    :cond_55
    :goto_20
    invoke-interface {v6, v1}, LX/3qd;->BtV(LX/2Cv;)V

    iget-object v9, v0, LX/3PF;->A09:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v9, v0, LX/3PF;->A0U:LX/3Su;

    iget-object v9, v9, LX/3Su;->A02:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    if-eqz v9, :cond_56

    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_56
    :goto_21
    iget-object v10, v0, LX/3PF;->A0M:LX/3Sq;

    move/from16 v9, p1

    move/from16 v13, v32

    iget-object v12, v10, LX/3Sq;->A00:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    move-object/from16 v10, p0

    invoke-virtual {v10}, LX/1pU;->A02()Z

    move-result v10

    if-eqz v10, :cond_57

    move-object/from16 v14, v35

    invoke-virtual {v14, v2}, Lcom/instagram/model/reels/Reel;->A0s(LX/0VA;)Z

    move-result v10

    if-eqz v10, :cond_59

    iget-boolean v10, v4, LX/4AW;->A07:Z

    if-nez v10, :cond_57

    iget v9, v14, Lcom/instagram/model/reels/Reel;->A00:I

    add-int/lit8 v9, v9, 0x1

    move/from16 v10, p1

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    :cond_57
    :goto_22
    invoke-virtual {v12, v9}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->setSegments(I)V

    invoke-static {v4}, LX/3nl;->A00(LX/4AW;)Z

    move-result v9

    if-eqz v9, :cond_58

    invoke-virtual {v4}, LX/4AW;->A01()I

    move-result v13

    :cond_58
    const/4 v9, 0x0

    invoke-virtual {v12, v13, v9}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A03(IZ)V

    invoke-virtual {v12, v9}, Landroid/view/View;->setVisibility(I)V

    new-instance v9, LX/3Sc;

    invoke-direct {v9, v12}, LX/3Sc;-><init>(Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;)V

    invoke-static {v12, v2, v9}, LX/3T3;->A00(Landroid/view/View;LX/0VA;LX/3SZ;)V

    goto/16 :goto_2

    :cond_59
    invoke-static {v4}, LX/3nl;->A00(LX/4AW;)Z

    move-result v10

    if-eqz v10, :cond_57

    iget-object v9, v14, Lcom/instagram/model/reels/Reel;->A0m:Ljava/util/List;

    invoke-static {v9}, LX/0RL;->A00(Ljava/util/Collection;)Z

    move-result v10

    if-eqz v10, :cond_5a

    const/4 v9, -0x1

    goto :goto_22

    :cond_5a
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    goto :goto_22

    :cond_5b
    sget v10, LX/5AT;->A00:I

    new-instance v9, LX/E43;

    invoke-direct {v9, v14}, LX/E43;-><init>(LX/3Sx;)V

    iget-object v14, v12, Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;->A07:LX/3SO;

    iget-object v14, v14, LX/3SO;->A0L:Landroid/util/SparseArray;

    invoke-virtual {v14, v10, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {v2, v13}, LX/1wj;->A04(LX/0VA;LX/1nf;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v2}, LX/1nf;->Age(LX/0VA;)Ljava/lang/String;

    move-result-object v9

    new-instance v10, LX/EFw;

    invoke-direct {v10, v14, v9}, LX/EFw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget v9, v5, LX/3mo;->A0A:I

    move-object/from16 v30, v10

    move/from16 v31, v9

    move/from16 v33, p1

    move/from16 v34, v39

    new-instance v29, LX/Gji;

    invoke-direct/range {v29 .. v34}, LX/Gji;-><init>(LX/EFw;IIII)V

    invoke-static {v4, v2}, LX/4AW;->A00(LX/4AW;LX/0VA;)Ljava/util/List;

    move-result-object v23

    move-object/from16 v21, v12

    move-object/from16 v22, v2

    move-object/from16 v25, v15

    move-object/from16 v26, v29

    invoke-virtual/range {v21 .. v26}, Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;->setAnimation(LX/0VA;Ljava/util/List;LX/2Cv;Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;LX/Gji;)V

    goto/16 :goto_20

    :cond_5c
    iget v15, v14, LX/3Sx;->A03:F

    goto/16 :goto_1f

    :cond_5d
    if-eqz v17, :cond_60

    iget-object v12, v0, LX/3PF;->A0J:LX/3Sy;

    iget-object v9, v12, LX/3Sy;->A01:LX/1aj;

    invoke-virtual {v9}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/instagram/showreel/composition/ui/IgShowreelCompositionView;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    const v9, 0x7f060153

    invoke-static {v13, v9}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v9

    invoke-virtual {v10, v9}, Lcom/instagram/showreel/composition/ui/IgShowreelCompositionView;->setPlaceHolderColor(I)V

    iget-object v14, v1, LX/2Cv;->A0E:LX/1nf;

    if-eqz v14, :cond_89

    iget-object v9, v14, LX/1nf;->A1F:Lcom/instagram/model/showreelnative/IgShowreelComposition;

    move-object/from16 v16, v9

    if-eqz v9, :cond_88

    new-instance v28, LX/3Px;

    invoke-direct/range {v28 .. v28}, LX/3Px;-><init>()V

    const/4 v9, 0x2

    new-array v9, v9, [I

    invoke-virtual {v10, v9}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v9, v9, v7

    int-to-float v15, v9

    const/4 v13, 0x0

    invoke-virtual {v10, v13}, Landroid/view/View;->setVisibility(I)V

    new-instance v9, LX/E3z;

    move-object/from16 v21, v9

    move/from16 v22, v15

    move-object/from16 v23, v6

    move-object/from16 v24, v10

    move-object/from16 v25, v12

    move-object/from16 v26, v4

    move-object/from16 v27, v1

    invoke-direct/range {v21 .. v28}, LX/E3z;-><init>(FLX/3qd;Lcom/instagram/showreel/composition/ui/IgShowreelCompositionView;LX/3Sy;LX/4AW;LX/2Cv;LX/3Py;)V

    iput-object v9, v10, Lcom/instagram/showreel/composition/ui/IgShowreelCompositionView;->A03:LX/AcU;

    if-eqz v18, :cond_5e

    iget-object v15, v10, Lcom/instagram/showreel/composition/ui/IgShowreelCompositionView;->A01:LX/GmY;

    iget-object v9, v15, LX/GmY;->A01:LX/35O;

    if-eqz v9, :cond_5e

    iget-object v9, v15, LX/GmY;->A00:LX/36K;

    if-eqz v9, :cond_5e

    :goto_23
    const-string v9, "showreel_stories_video_view_tag"

    invoke-virtual {v10, v9}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v9

    check-cast v9, LX/E20;

    iput-object v9, v12, LX/3Sy;->A00:LX/E20;

    goto/16 :goto_20

    :cond_5e
    iput-boolean v13, v5, LX/3mo;->A0P:Z

    if-eqz v18, :cond_5f

    iget v9, v10, Lcom/instagram/showreel/composition/ui/IgShowreelCompositionView;->A00:I

    if-ne v9, v7, :cond_5f

    goto :goto_23

    :cond_5f
    invoke-static {v2, v14}, LX/1wj;->A04(LX/0VA;LX/1nf;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v2}, LX/1nf;->Age(LX/0VA;)Ljava/lang/String;

    move-result-object v9

    new-instance v13, LX/EFw;

    invoke-direct {v13, v15, v9}, LX/EFw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget v9, v5, LX/3mo;->A0A:I

    const/16 v24, 0x0

    move-object/from16 v22, v13

    move/from16 v23, v9

    move/from16 v25, v7

    move/from16 v26, v24

    new-instance v21, LX/Gji;

    invoke-direct/range {v21 .. v26}, LX/Gji;-><init>(LX/EFw;IIII)V

    move-object/from16 v27, p12

    move-object/from16 v22, v10

    move-object/from16 v23, v2

    move-object/from16 v24, v1

    move-object/from16 v25, v16

    move-object/from16 v26, v21

    invoke-virtual/range {v22 .. v27}, Lcom/instagram/showreel/composition/ui/IgShowreelCompositionView;->setShowreelComposition(LX/0VA;LX/2Cv;Lcom/instagram/model/showreelnative/IgShowreelComposition;LX/Gji;LX/0yc;)V

    goto :goto_23

    :cond_60
    iget-object v14, v0, LX/3PF;->A08:LX/29T;

    invoke-static {v14}, LX/2G6;->A00(LX/29T;)V

    move-object/from16 v21, v1

    move-object/from16 v22, v2

    move-object/from16 v23, p0

    invoke-static/range {v21 .. v23}, LX/28q;->A0F(LX/2Cv;LX/0VA;LX/1pU;)Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_6e

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v9, 0x7f07172f

    invoke-virtual {v12, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    :goto_24
    invoke-static/range {v21 .. v23}, LX/3n4;->A0F(LX/2Cv;LX/0VA;LX/1pU;)Z

    move-result v9

    if-eqz v9, :cond_61

    invoke-static {v13, v2}, LX/3mn;->A03(Landroid/content/Context;LX/0VA;)I

    move-result v9

    add-int/2addr v12, v9

    :cond_61
    iput v12, v14, LX/29T;->A00:I

    invoke-static {v2}, LX/0ye;->A00(LX/0VA;)LX/0ye;

    move-result-object v9

    invoke-virtual {v9}, LX/0ye;->A05()Z

    move-result v9

    if-eqz v9, :cond_62

    iget-object v12, v0, LX/3PF;->A0B:LX/1aj;

    iget-object v9, v0, LX/3PF;->A0A:LX/1aj;

    move-object/from16 v21, v12

    move-object/from16 v22, v9

    move-object/from16 v23, v4

    move-object/from16 v24, v1

    move-object/from16 v25, p0

    move-object/from16 v26, v2

    move-object/from16 v27, v6

    move/from16 v28, v10

    invoke-static/range {v21 .. v28}, LX/9bF;->A00(LX/1aj;LX/1aj;LX/4AW;LX/2Cv;LX/1pU;LX/0VA;LX/26C;Z)V

    :cond_62
    invoke-virtual {v11, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, LX/2Cv;->A1H()Z

    move-result v9

    if-eqz v9, :cond_63

    invoke-static {v2}, LX/3T6;->A00(LX/0VA;)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_6d

    invoke-virtual {v0}, LX/28T;->A0H()Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    move-result-object v14

    :goto_25
    iget-object v12, v1, LX/2Cv;->A0E:LX/1nf;

    new-instance v9, LX/3QW;

    invoke-direct {v9, v14, v12}, LX/3QW;-><init>(Landroid/view/View;LX/1nf;)V

    invoke-static {v14, v2, v9}, LX/3T3;->A00(Landroid/view/View;LX/0VA;LX/3SZ;)V

    :cond_63
    if-nez v18, :cond_6c

    iput-boolean v10, v5, LX/3mo;->A0P:Z

    invoke-static {v4, v1}, LX/3n4;->A0G(LX/4AW;LX/2Cv;)Z

    move-result v9

    if-eqz v9, :cond_66

    iget-object v9, v0, LX/3PF;->A09:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v9, v0, LX/3PF;->A0U:LX/3Su;

    move-object/from16 v21, v9

    move-object/from16 v22, v1

    move-object/from16 v23, v5

    move-object/from16 v24, v6

    move-object/from16 v25, v40

    move-object/from16 v26, v2

    invoke-static/range {v21 .. v26}, LX/9kB;->A02(LX/3Su;LX/2Cv;LX/3mo;LX/3qc;LX/0U9;LX/0VA;)V

    :goto_26
    invoke-interface {v6, v1}, LX/3qZ;->BtV(LX/2Cv;)V

    invoke-virtual {v1}, LX/2Cv;->A0Y()Ljava/util/List;

    move-result-object v14

    iget-object v9, v5, LX/3mo;->A0c:Ljava/util/Map;

    invoke-interface {v9}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v9

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, LX/2Cv;->A00()F

    move-result v10

    invoke-virtual {v1}, LX/2Cv;->A0Y()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_65

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_65

    invoke-interface {v14, v12}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_64
    move-object v12, v14

    :goto_27
    move-object/from16 v13, v30

    invoke-virtual {v13, v10, v12}, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A01(FLjava/util/List;)V

    invoke-virtual {v1}, LX/2Cv;->A17()Z

    move-result v9

    if-eqz v9, :cond_56

    move-object/from16 v24, p8

    move-object/from16 v21, v29

    move-object/from16 v22, v1

    move-object/from16 v23, v4

    move-object/from16 v25, v2

    move-object/from16 v26, v5

    invoke-static/range {v21 .. v26}, LX/3m4;->A02(LX/29A;LX/2Cv;LX/4AW;LX/3pw;LX/0VA;LX/3mo;)V

    goto/16 :goto_21

    :cond_65
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_64

    invoke-static {v13}, LX/0RR;->A08(Landroid/content/Context;)I

    move-result v9

    int-to-float v10, v9

    invoke-static {v13, v2}, LX/28q;->A01(Landroid/content/Context;LX/0VA;)I

    move-result v14

    invoke-static {v13}, LX/3mn;->A00(Landroid/content/Context;)I

    move-result v9

    invoke-static {v14, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v10, v9

    move-object/from16 v9, v30

    iput v10, v9, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A02:F

    goto :goto_27

    :cond_66
    invoke-virtual {v1}, LX/2Cv;->A0v()Z

    move-result v9

    if-nez v9, :cond_6b

    invoke-static {v1}, LX/3n4;->A05(LX/2Cv;)Z

    move-result v9

    if-nez v9, :cond_6b

    iget-object v9, v0, LX/3PF;->A0U:LX/3Su;

    iget-object v9, v9, LX/3Su;->A02:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    if-eqz v9, :cond_67

    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_67
    iget-object v9, v0, LX/3PF;->A09:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, LX/2Cv;->A0P()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, Lcom/instagram/feed/widget/IgProgressImageView;->setMiniPreviewPayload(Ljava/lang/String;)V

    const v10, 0x7f0911ba

    new-instance v9, LX/3R6;

    move-object/from16 v21, v9

    move-object/from16 v22, v1

    move-object/from16 v23, v2

    move-object/from16 v24, v40

    move-object/from16 v25, v5

    move-object/from16 v26, v6

    invoke-direct/range {v21 .. v26}, LX/3R6;-><init>(LX/2Cv;LX/0VA;LX/0U9;LX/3mo;LX/3qZ;)V

    invoke-virtual {v11, v10, v9}, Lcom/instagram/feed/widget/IgProgressImageView;->A03(ILX/2Fd;)V

    invoke-virtual {v1}, LX/2Cv;->A17()Z

    move-result v12

    if-eqz v12, :cond_68

    iget-object v10, v1, LX/2Cv;->A0E:LX/1nf;

    move-object/from16 v9, v40

    invoke-interface {v9}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v10, v9}, LX/3ls;->A04(LX/0VA;LX/1nf;Ljava/lang/String;)V

    :cond_68
    invoke-static {v4}, LX/3nl;->A00(LX/4AW;)Z

    move-result v9

    if-eqz v9, :cond_69

    invoke-virtual {v4}, LX/4AW;->A06()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v9

    if-eqz v9, :cond_69

    invoke-virtual {v4}, LX/4AW;->A06()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v9

    :goto_28
    move-object v14, v11

    move-object v15, v9

    move-object/from16 v16, v40

    invoke-virtual/range {v14 .. v16}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    goto/16 :goto_26

    :cond_69
    if-eqz v12, :cond_6a

    invoke-virtual {v1}, LX/2Cv;->A03()J

    move-result-wide v9

    invoke-virtual {v11, v9, v10}, Lcom/instagram/feed/widget/IgProgressImageView;->setExpiration(J)V

    invoke-virtual {v1, v13}, LX/2Cv;->A07(Landroid/content/Context;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v10

    invoke-virtual {v1}, LX/2Cv;->A05()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v9

    move-object/from16 v21, v11

    move-object/from16 v22, v10

    move-object/from16 v23, v9

    invoke-virtual/range {v21 .. v24}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrlWithFallback(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    goto/16 :goto_26

    :cond_6a
    invoke-virtual {v1, v13}, LX/2Cv;->A07(Landroid/content/Context;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v9

    goto :goto_28

    :cond_6b
    iget-object v9, v0, LX/3PF;->A09:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_26

    :cond_6c
    invoke-interface {v6, v7, v1, v5}, LX/3qd;->BtX(ZLX/2Cv;LX/3mo;)V

    goto/16 :goto_26

    :cond_6d
    invoke-virtual {v0}, LX/28T;->A0J()Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    move-result-object v14

    goto/16 :goto_25

    :cond_6e
    const/4 v12, 0x0

    goto/16 :goto_24

    :cond_6f
    iget-object v9, v14, LX/3Qz;->A04:Landroid/view/View;

    new-instance v3, LX/3T5;

    invoke-direct {v3, v6, v4, v1}, LX/3T5;-><init>(LX/3qe;LX/4AW;LX/2Cv;)V

    invoke-virtual {v9, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_70
    iget-object v12, v14, LX/3Qz;->A02:Landroid/view/View;

    const/4 v15, 0x0

    invoke-virtual {v12, v15}, Landroid/view/View;->setVisibility(I)V

    iget-object v10, v14, LX/3Qz;->A08:Landroid/widget/TextView;

    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v17

    iget-object v3, v4, LX/4AW;->A0E:Lcom/instagram/model/reels/Reel;

    iget-object v3, v3, Lcom/instagram/model/reels/Reel;->A0L:LX/0y5;

    move-object/from16 v16, v3

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move-object/from16 v21, v1

    invoke-static/range {v19 .. v21}, LX/3n4;->A03(LX/0VA;LX/0y5;LX/2Cv;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v9, "profile_name"

    new-instance v3, LX/3SY;

    invoke-direct {v3, v9, v10}, LX/3SY;-><init>(Ljava/lang/String;Landroid/widget/TextView;)V

    invoke-static {v10, v2, v3}, LX/3T3;->A00(Landroid/view/View;LX/0VA;LX/3SZ;)V

    move-object/from16 v3, v16

    invoke-interface {v3}, LX/0y5;->AkG()Ljava/lang/Integer;

    move-result-object v9

    sget-object v3, LX/002;->A01:Ljava/lang/Integer;

    if-ne v9, v3, :cond_71

    move-object/from16 v3, v16

    invoke-interface {v3}, LX/0y5;->Akt()LX/0ot;

    move-result-object v3

    invoke-virtual {v3}, LX/0ot;->AwN()Z

    move-result v3

    if-eqz v3, :cond_71

    move-object/from16 v3, p0

    invoke-virtual {v3}, LX/1pU;->A01()Z

    move-result v3

    const/16 v16, 0x1

    if-nez v3, :cond_72

    :cond_71
    const/16 v16, 0x0

    :cond_72
    const v3, 0x7f07148c

    move-object/from16 v19, v17

    move/from16 v20, v3

    invoke-virtual/range {v19 .. v20}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    const/4 v3, -0x1

    move-object/from16 v19, v10

    move/from16 v20, v16

    move/from16 v21, v15

    move/from16 v22, v9

    move/from16 v23, v3

    invoke-static/range {v19 .. v23}, LX/2nm;->A07(Landroid/widget/TextView;ZIII)V

    move-object/from16 v3, p0

    invoke-virtual {v3}, LX/1pU;->A02()Z

    move-result v16

    if-nez v16, :cond_73

    iget v9, v14, LX/3Qz;->A01:I

    if-lez v9, :cond_73

    iget-object v3, v14, LX/3Qz;->A06:Landroid/view/View;

    invoke-static {v3, v9}, LX/0RR;->A0Q(Landroid/view/View;I)V

    :cond_73
    iget-boolean v3, v14, LX/3Qz;->A0B:Z

    if-eqz v3, :cond_74

    iget-object v10, v14, LX/3Qz;->A06:Landroid/view/View;

    :cond_74
    invoke-static {v2}, LX/21o;->A00(LX/0Sh;)LX/21o;

    move-result-object v9

    sget-object v3, LX/21u;->A0I:LX/21u;

    invoke-virtual {v9, v10, v3}, LX/21o;->A0B(Landroid/view/View;LX/21u;)V

    new-instance v3, LX/3Sa;

    invoke-direct {v3, v2, v6, v4, v1}, LX/3Sa;-><init>(LX/0Sh;LX/3qe;LX/4AW;LX/2Cv;)V

    invoke-virtual {v10, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v10, v14, LX/3Qz;->A0A:LX/3Sr;

    const/16 v3, 0x8

    if-nez v16, :cond_76

    iget-object v9, v10, LX/3Sr;->A01:Landroid/widget/TextView;

    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_29
    iget-object v15, v14, LX/3Qz;->A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v4, v2}, LX/4AW;->A07(LX/0VA;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v3

    move-object/from16 v16, v3

    move-object/from16 v17, v40

    invoke-virtual/range {v15 .. v17}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    invoke-static {v2}, LX/21o;->A00(LX/0Sh;)LX/21o;

    move-result-object v9

    sget-object v3, LX/21u;->A08:LX/21u;

    invoke-virtual {v9, v15, v3}, LX/21o;->A0B(Landroid/view/View;LX/21u;)V

    new-instance v10, LX/3Sb;

    invoke-direct {v10, v2, v6, v4, v1}, LX/3Sb;-><init>(LX/0Sh;LX/3qe;LX/4AW;LX/2Cv;)V

    iget v9, v14, LX/3Qz;->A01:I

    if-lez v9, :cond_75

    iget-object v3, v14, LX/3Qz;->A05:Landroid/view/View;

    invoke-static {v3, v9}, LX/0RR;->A0Q(Landroid/view/View;I)V

    invoke-virtual {v3, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_75
    invoke-virtual {v15, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    :cond_76
    invoke-virtual {v1}, LX/2Cv;->A16()Z

    move-result v9

    if-eqz v9, :cond_77

    iget-object v9, v10, LX/3Sr;->A01:Landroid/widget/TextView;

    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_29

    :cond_77
    iget-object v9, v10, LX/3Sr;->A01:Landroid/widget/TextView;

    invoke-virtual {v9, v15}, Landroid/view/View;->setVisibility(I)V

    const-string v15, "sponsored_label"

    new-instance v3, LX/3SY;

    invoke-direct {v3, v15, v9}, LX/3SY;-><init>(Ljava/lang/String;Landroid/widget/TextView;)V

    invoke-static {v9, v2, v3}, LX/3T3;->A00(Landroid/view/View;LX/0VA;LX/3SZ;)V

    invoke-virtual {v1}, LX/2Cv;->A0s()Z

    move-result v3

    if-eqz v3, :cond_7a

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v3

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const v3, 0x7fffffff

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v3, v1, LX/2Cv;->A0E:LX/1nf;

    move-object/from16 v17, v3

    if-eqz v3, :cond_78

    invoke-static {v2}, LX/21o;->A00(LX/0Sh;)LX/21o;

    move-result-object v3

    sget-object v15, LX/21u;->A0J:LX/21u;

    invoke-virtual {v3, v9, v15}, LX/21o;->A0B(Landroid/view/View;LX/21u;)V

    const/16 v16, 0x0

    new-instance v15, LX/2Et;

    move-object/from16 v19, v15

    move-object/from16 v20, v17

    move-object/from16 v21, v2

    move-object/from16 v22, v40

    move-object/from16 v23, v16

    invoke-direct/range {v19 .. v23}, LX/2Et;-><init>(LX/1nf;LX/0VA;LX/1fr;LX/3Br;)V

    invoke-virtual {v3, v9, v15}, LX/21p;->A05(Landroid/view/View;LX/2Eu;)V

    :cond_78
    :goto_2a
    iget v3, v10, LX/3Sr;->A00:I

    if-lez v3, :cond_79

    invoke-static {v9, v3}, LX/0RR;->A0Q(Landroid/view/View;I)V

    :cond_79
    move-object/from16 v19, v10

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v22, v1

    move-object/from16 v23, p0

    move-object/from16 v24, v6

    move-object/from16 v25, v2

    move-object/from16 v26, v0

    invoke-static/range {v19 .. v26}, LX/3T4;->A03(LX/3Sr;LX/4AW;LX/3mo;LX/2Cv;LX/1pU;LX/3qf;LX/0VA;LX/3PF;)V

    goto/16 :goto_29

    :cond_7a
    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_2a

    :cond_7b
    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v8

    invoke-static {v3, v1}, Lcom/google/common/base/Strings;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7c
    invoke-virtual {v1}, LX/2Cv;->A0H()LX/3QN;

    move-result-object v10

    if-eqz v10, :cond_7d

    iget-object v3, v6, LX/3T2;->A02:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v3, v2, LX/HWd;->A05:Z

    if-eqz v3, :cond_84

    const/high16 v5, -0x1000000

    :goto_2b
    iget-boolean v3, v2, LX/HWd;->A05:Z

    if-eqz v3, :cond_83

    const/4 v4, -0x1

    :goto_2c
    iget-object v3, v6, LX/3T2;->A02:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v5, v6, LX/3T2;->A02:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v3, v10, LX/3QN;->A03:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v5, v7, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v3, v6, LX/3T2;->A02:Lcom/instagram/common/ui/base/IgTextView;

    iget v2, v2, LX/HWd;->A00:I

    invoke-static {v3, v2}, LX/0RR;->A0X(Landroid/view/View;I)V

    iget-object v2, v10, LX/3QN;->A08:Ljava/lang/String;

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object v2, v6, LX/3T2;->A02:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v2, v3, v4}, LX/3Tf;->A06(Landroid/widget/TextView;Landroid/text/Spannable;I)V

    :cond_7d
    iget-object v5, v9, LX/3Sw;->A02:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v1}, LX/2Cv;->A00()F

    move-result v3

    const v2, 0x3f8ccccd    # 1.1f

    cmpl-float v2, v3, v2

    if-lez v2, :cond_82

    iget-object v2, v9, LX/3Sw;->A03:LX/1aj;

    invoke-virtual {v2, v8}, LX/1aj;->A02(I)V

    iget-object v2, v9, LX/3Sw;->A00:Landroid/view/View;

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v9, LX/3Sw;->A00:Landroid/view/View;

    const v2, 0x7f060037

    invoke-static {v4, v2}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v5, v9, LX/3Sw;->A01:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v1, v4}, LX/2Cv;->A07(Landroid/content/Context;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v4

    invoke-virtual {v1}, LX/2Cv;->A05()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v3

    move-object/from16 v2, v40

    invoke-virtual {v5, v4, v3, v2}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrlWithFallback(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    :cond_7e
    :goto_2d
    iget-object v6, v0, LX/3PF;->A0T:LX/3Ss;

    iget-object v0, v6, LX/3Ss;->A01:LX/3RJ;

    if-eqz v0, :cond_80

    invoke-virtual {v1}, LX/2Cv;->A0G()LX/3QN;

    move-result-object v0

    if-eqz v0, :cond_7f

    iget-object v0, v6, LX/3Ss;->A08:LX/1aj;

    invoke-virtual {v0}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v0}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {v1}, LX/2Cv;->A0G()LX/3QN;

    move-result-object v4

    iget-object v0, v6, LX/3Ss;->A01:LX/3RJ;

    iget-object v2, v0, LX/3RJ;->A05:LX/3RG;

    iget-object v0, v2, LX/3RF;->A03:Ljava/lang/CharSequence;

    if-eqz v0, :cond_81

    iget v0, v2, LX/3RF;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_2e
    const-string v0, "caption"

    new-instance v2, LX/3Sm;

    invoke-direct {v2, v0, v5, v4, v3}, LX/3Sm;-><init>(Ljava/lang/String;Landroid/widget/TextView;LX/3QN;Ljava/lang/Integer;)V

    move-object/from16 v0, p2

    invoke-static {v7, v0, v2}, LX/3T3;->A00(Landroid/view/View;LX/0VA;LX/3SZ;)V

    :cond_7f
    invoke-virtual {v1}, LX/2Cv;->A0H()LX/3QN;

    move-result-object v0

    if-eqz v0, :cond_80

    iget-object v0, v6, LX/3Ss;->A0A:LX/1aj;

    invoke-virtual {v0}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v0}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v1}, LX/2Cv;->A0H()LX/3QN;

    move-result-object v3

    iget-object v0, v6, LX/3Ss;->A01:LX/3RJ;

    iget-object v0, v0, LX/3RJ;->A04:LX/3RH;

    iget v0, v0, LX/3RF;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v0, "headline"

    new-instance v1, LX/3Sm;

    invoke-direct {v1, v0, v4, v3, v2}, LX/3Sm;-><init>(Ljava/lang/String;Landroid/widget/TextView;LX/3QN;Ljava/lang/Integer;)V

    move-object/from16 v0, p2

    invoke-static {v5, v0, v1}, LX/3T3;->A00(Landroid/view/View;LX/0VA;LX/3SZ;)V

    :cond_80
    return-void

    :cond_81
    const/4 v3, 0x0

    goto :goto_2e

    :cond_82
    const v2, 0x7f0601b0

    invoke-static {v4, v2}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v5, v2}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_2d

    :cond_83
    invoke-static {v10}, LX/3RD;->A00(LX/3QN;)I

    move-result v4

    goto/16 :goto_2c

    :cond_84
    iget-object v3, v10, LX/3QN;->A09:Ljava/lang/String;

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    goto/16 :goto_2b

    :cond_85
    const-string v2, "ReelItem with ID "

    invoke-virtual {v1}, LX/2Cv;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, " should show a bottom banner but has no valid banner text!"

    invoke-static {v2, v1, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_86
    const/4 v0, 0x0

    throw v0

    :cond_87
    const/4 v0, 0x0

    throw v0

    :cond_88
    const/4 v0, 0x0

    throw v0

    :cond_89
    const/4 v0, 0x0

    throw v0
.end method
