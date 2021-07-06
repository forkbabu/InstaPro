.class public final synthetic LX/8w8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/97C;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Lcom/instagram/model/reels/Reel;

.field public final synthetic A02:LX/2Cv;

.field public final synthetic A03:LX/4AW;

.field public final synthetic A04:Lcom/instagram/reels/fragment/ReelViewerFragment;

.field public final synthetic A05:LX/3lC;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/reels/fragment/ReelViewerFragment;Landroid/view/View;LX/3lC;LX/4AW;Lcom/instagram/model/reels/Reel;LX/2Cv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8w8;->A04:Lcom/instagram/reels/fragment/ReelViewerFragment;

    iput-object p2, p0, LX/8w8;->A00:Landroid/view/View;

    iput-object p3, p0, LX/8w8;->A05:LX/3lC;

    iput-object p4, p0, LX/8w8;->A03:LX/4AW;

    iput-object p5, p0, LX/8w8;->A01:Lcom/instagram/model/reels/Reel;

    iput-object p6, p0, LX/8w8;->A02:LX/2Cv;

    return-void
.end method


# virtual methods
.method public final A84()V
    .locals 51

    move-object/from16 v0, p0

    iget-object v12, v0, LX/8w8;->A04:Lcom/instagram/reels/fragment/ReelViewerFragment;

    iget-object v11, v0, LX/8w8;->A00:Landroid/view/View;

    iget-object v15, v0, LX/8w8;->A05:LX/3lC;

    iget-object v10, v0, LX/8w8;->A03:LX/4AW;

    iget-object v7, v0, LX/8w8;->A01:Lcom/instagram/model/reels/Reel;

    iget-object v6, v0, LX/8w8;->A02:LX/2Cv;

    invoke-static {}, LX/0u1;->A00()LX/0u1;

    move-result-object v1

    iget-object v0, v12, Lcom/instagram/reels/fragment/ReelViewerFragment;->A1P:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0u1;->A0Y(Ljava/lang/String;)LX/27V;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/27V;->A0O()V

    :cond_0
    iget-object v9, v12, Lcom/instagram/reels/fragment/ReelViewerFragment;->A1E:LX/0VA;

    iget-object v0, v12, Lcom/instagram/reels/fragment/ReelViewerFragment;->mViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    move-object/from16 v48, v0

    iget-object v0, v12, Lcom/instagram/reels/fragment/ReelViewerFragment;->mViewerBackgroundView:Landroid/view/View;

    move-object/from16 v46, v0

    iget-object v5, v12, Lcom/instagram/reels/fragment/ReelViewerFragment;->mAvatarAnimationView:Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;

    iget-object v0, v12, Lcom/instagram/reels/fragment/ReelViewerFragment;->A2i:LX/3x8;

    move-object/from16 v47, v0

    iget-object v0, v12, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0T:LX/1pU;

    move-object/from16 v44, v0

    iget-object v0, v12, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0S:Lcom/instagram/model/reels/ReelViewerConfig;

    move-object/from16 v43, v0

    new-instance v26, LX/8wC;

    move-object/from16 v0, v26

    invoke-direct {v0, v12}, LX/8wC;-><init>(Lcom/instagram/reels/fragment/ReelViewerFragment;)V

    invoke-virtual/range {v48 .. v48}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v11, :cond_a

    invoke-virtual {v11}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/28S;

    if-eqz v0, :cond_a

    invoke-virtual {v11}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/28S;

    :goto_0
    invoke-virtual {v15, v7, v6}, LX/3lC;->A07(Lcom/instagram/model/reels/Reel;LX/2Cv;)LX/8ZJ;

    move-result-object v3

    iget-object v0, v3, LX/8ZJ;->A02:Landroid/graphics/RectF;

    new-instance v25, Landroid/graphics/RectF;

    move-object/from16 v13, v25

    invoke-direct {v13, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iget-object v0, v3, LX/8ZJ;->A01:Landroid/graphics/RectF;

    new-instance v24, Landroid/graphics/RectF;

    move-object/from16 v13, v24

    invoke-direct {v13, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iget-boolean v0, v3, LX/8ZJ;->A03:Z

    move/from16 v23, v0

    invoke-virtual {v15}, LX/3lC;->A06()Z

    move-result v2

    const/4 v0, 0x0

    if-eqz v2, :cond_1

    if-eqz v4, :cond_1

    invoke-virtual {v15, v7, v9}, LX/3lC;->A02(Lcom/instagram/model/reels/Reel;LX/0VA;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v8

    if-eqz v8, :cond_1

    iget-object v2, v4, LX/28S;->A0U:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v2, v8, v12}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    :cond_1
    invoke-static {v1}, LX/0RR;->A08(Landroid/content/Context;)I

    move-result v0

    int-to-float v8, v0

    const/high16 v22, 0x40000000    # 2.0f

    div-float v8, v8, v22

    invoke-static {v9}, LX/1Yk;->A03(LX/0VA;)Z

    move-result v0

    invoke-static {v1, v0}, LX/1Yk;->A00(Landroid/content/Context;Z)I

    move-result v2

    sget v0, LX/2Aq;->A00:I

    sub-int/2addr v2, v0

    int-to-float v2, v2

    div-float v2, v2, v22

    move-object/from16 v0, v48

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v30

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v21

    invoke-virtual {v0}, Landroid/view/View;->getScaleY()F

    move-result v31

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    move-object/from16 v13, v48

    invoke-virtual {v13, v0}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {v13}, Landroid/view/View;->getHeight()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    invoke-virtual {v13, v0}, Landroid/view/View;->setPivotY(F)V

    neg-float v0, v8

    move/from16 v29, v0

    neg-float v0, v2

    move/from16 v20, v0

    invoke-static {}, LX/28q;->A00()I

    move-result v0

    int-to-float v0, v0

    div-float v0, v0, v22

    sub-float v0, v20, v0

    move-object/from16 v16, v25

    move/from16 v17, v29

    move/from16 v18, v0

    invoke-virtual/range {v16 .. v18}, Landroid/graphics/RectF;->offset(FF)V

    invoke-static {v1, v10, v9}, LX/3mn;->A04(Landroid/content/Context;LX/4AW;LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object/from16 v0, v25

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v32

    invoke-virtual {v13}, Landroid/view/View;->getHeight()I

    move-result v0

    :goto_1
    int-to-float v0, v0

    div-float v32, v32, v0

    invoke-virtual {v13}, Landroid/view/View;->getHeight()I

    move-result v1

    move/from16 v0, v21

    float-to-double v13, v0

    const-wide/16 v18, 0x0

    int-to-double v0, v1

    move-wide/from16 v33, v13

    move-wide/from16 v35, v18

    move-wide/from16 v37, v0

    invoke-static/range {v33 .. v38}, LX/1fY;->A00(DDD)D

    move-result-wide v0

    double-to-float v13, v0

    float-to-double v0, v13

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    move-wide/from16 v33, v0

    move-wide/from16 v39, v16

    move-wide/from16 v41, v18

    invoke-static/range {v33 .. v42}, LX/1fY;->A01(DDDDD)D

    move-result-wide v13

    double-to-float v0, v13

    move/from16 v45, v0

    new-instance v14, Landroid/graphics/RectF;

    invoke-direct {v14}, Landroid/graphics/RectF;-><init>()V

    iget-object v0, v6, LX/2Cv;->A0F:LX/2WJ;

    const/4 v13, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/2WJ;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0x8

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    const/4 v0, 0x0

    :goto_2
    move-object/from16 v1, v24

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v38

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float v38, v38, v1

    move-object/from16 v9, v24

    move/from16 v10, v29

    move/from16 v11, v20

    invoke-virtual {v9, v10, v11}, Landroid/graphics/RectF;->offset(FF)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v14}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    sub-float/2addr v1, v8

    invoke-virtual {v5, v1}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v14}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    sub-float/2addr v1, v2

    invoke-virtual {v5, v1}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v5}, Landroid/view/View;->getTranslationX()F

    move-result v33

    invoke-virtual {v5}, Landroid/view/View;->getTranslationY()F

    move-result v35

    invoke-static {}, LX/28q;->A00()I

    move-result v1

    int-to-float v1, v1

    div-float v1, v1, v22

    sub-float v35, v35, v1

    invoke-virtual {v9}, Landroid/graphics/RectF;->centerX()F

    move-result v34

    invoke-virtual {v9}, Landroid/graphics/RectF;->centerY()F

    move-result v36

    invoke-static {}, LX/28q;->A00()I

    move-result v1

    int-to-float v1, v1

    div-float v1, v1, v22

    sub-float v36, v36, v1

    invoke-virtual {v15, v7, v6}, LX/3lC;->A09(Lcom/instagram/model/reels/Reel;LX/2Cv;)V

    invoke-static {}, LX/0Rw;->A00()LX/1ZY;

    move-result-object v1

    invoke-virtual {v1}, LX/1ZZ;->A02()LX/1Zd;

    move-result-object v2

    iput-boolean v13, v2, LX/1Zd;->A06:Z

    move-object v8, v2

    move-wide/from16 v9, v18

    invoke-virtual {v2, v9, v10, v13}, LX/1Zd;->A04(DZ)V

    new-instance v1, LX/8w9;

    move-object/from16 v27, v1

    move/from16 v28, v21

    move-object/from16 v29, v25

    move/from16 v37, v0

    move-object/from16 v39, v48

    move-object/from16 v40, v15

    move-object/from16 v41, v4

    move-object/from16 v42, v3

    move/from16 v43, v23

    move-object/from16 v44, v5

    move-object/from16 v48, v26

    move-object/from16 v49, v7

    move-object/from16 v50, v6

    invoke-direct/range {v27 .. v50}, LX/8w9;-><init>(FLandroid/graphics/RectF;FFFFFFFFFLandroid/view/View;LX/3lC;LX/28S;LX/8ZJ;ZLcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;FLandroid/view/View;LX/3x8;LX/8wC;Lcom/instagram/model/reels/Reel;LX/2Cv;)V

    invoke-virtual {v2, v1}, LX/1Zd;->A06(LX/1ZW;)V

    move-wide/from16 v1, v16

    invoke-virtual {v8, v1, v2}, LX/1Zd;->A02(D)V

    return-void

    :cond_3
    if-eqz v11, :cond_2

    if-nez v23, :cond_2

    const v0, 0x7f0919db

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7}, Lcom/instagram/model/reels/Reel;->A0B()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v5, v0, v12}, Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;->A01(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    :cond_4
    const/4 v11, 0x0

    :goto_3
    invoke-virtual {v5, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1}, LX/0RR;->A0C(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v14

    invoke-virtual {v14}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    goto/16 :goto_2

    :cond_5
    invoke-virtual {v7}, Lcom/instagram/model/reels/Reel;->A0f()Z

    move-result v0

    if-nez v0, :cond_6

    move-object/from16 v0, v44

    invoke-virtual {v0}, LX/1pU;->A00()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v7}, Lcom/instagram/model/reels/Reel;->A0c()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    const/4 v11, 0x0

    iget-object v0, v10, LX/4AW;->A0E:Lcom/instagram/model/reels/Reel;

    invoke-static {v9, v0}, LX/5YD;->A00(LX/0VA;Lcom/instagram/model/reels/Reel;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v5, v9, v0, v12, v10}, Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;->A02(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;I)V

    goto :goto_3

    :cond_7
    invoke-virtual {v7}, Lcom/instagram/model/reels/Reel;->A0c()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v11, LX/1pU;->A0q:LX/1pU;

    move-object/from16 v0, v44

    if-ne v0, v11, :cond_4

    invoke-static {v9}, LX/0pU;->A00(LX/0VA;)LX/0pT;

    move-result-object v11

    move-object/from16 v0, v43

    iget-object v0, v0, Lcom/instagram/model/reels/ReelViewerConfig;->A05:Ljava/lang/String;

    invoke-virtual {v11, v0}, LX/0pT;->A03(Ljava/lang/String;)LX/0ot;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0ot;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    const/4 v11, 0x0

    :goto_4
    invoke-virtual {v5, v0, v12}, Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;->A01(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    goto :goto_3

    :cond_8
    iget-object v0, v10, LX/4AW;->A0E:Lcom/instagram/model/reels/Reel;

    invoke-static {v9, v0}, LX/5YD;->A00(LX/0VA;Lcom/instagram/model/reels/Reel;)Ljava/util/List;

    move-result-object v0

    const/4 v11, 0x0

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    goto :goto_4

    :cond_9
    move-object/from16 v0, v25

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v32

    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    move-result v0

    goto/16 :goto_1

    :cond_a
    const/4 v4, 0x0

    goto/16 :goto_0
.end method
