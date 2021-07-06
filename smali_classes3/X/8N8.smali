.class public final LX/8N8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/8NB;


# direct methods
.method public constructor <init>(LX/8NB;I)V
    .locals 0

    iput-object p1, p0, LX/8N8;->A01:LX/8NB;

    iput p2, p0, LX/8N8;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 16

    const v0, 0x90d96ed

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    move-object/from16 v1, p0

    iget-object v0, v1, LX/8N8;->A01:LX/8NB;

    iget-object v4, v0, LX/8NB;->A05:Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;

    iget v3, v1, LX/8N8;->A00:I

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    iget-object v7, v4, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A02:LX/8NL;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-wide v5, v7, LX/8NL;->A01:J

    iget-wide v0, v7, LX/8NL;->A00:J

    sub-long v11, v9, v0

    add-long/2addr v5, v11

    iput-wide v5, v7, LX/8NL;->A01:J

    iput-wide v9, v7, LX/8NL;->A00:J

    const/4 v0, 0x2

    if-ne v3, v0, :cond_3

    const/4 v11, 0x0

    :goto_0
    iget-object v10, v4, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A09:Ljava/util/List;

    iget v0, v4, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A00:I

    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v11, v0, :cond_4

    iget v0, v4, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A00:I

    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8L0;

    iget-object v10, v0, LX/8L0;->A02:LX/1nf;

    iget-object v1, v4, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A08:Ljava/util/List;

    iget v0, v4, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A00:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    iget-object v7, v4, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A05:Ljava/lang/String;

    iget-object v3, v4, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A04:LX/0VA;

    const-string v1, "bakeoff_skip"

    const-string v0, "instagram_survey_"

    invoke-static {v0, v1}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/2D6;->A08(Ljava/lang/String;LX/1fr;)LX/2D7;

    move-result-object v0

    invoke-virtual {v0, v3, v10}, LX/2D7;->A09(LX/0VA;LX/1nf;)V

    iput v11, v0, LX/2D7;->A11:I

    iput-object v9, v0, LX/2D7;->A4A:Ljava/lang/String;

    iput-object v7, v0, LX/2D7;->A4a:Ljava/lang/String;

    iput-wide v5, v0, LX/2D7;->A1p:J

    invoke-static {v3}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v1

    invoke-virtual {v0}, LX/2D7;->A02()LX/0jX;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0UH;->C1S(LX/0jX;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, v4, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A09:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget v0, v4, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A00:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8L0;

    iget-object v8, v0, LX/8L0;->A02:LX/1nf;

    iget-object v1, v4, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A08:Ljava/util/List;

    iget v0, v4, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A00:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v6, v4, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A05:Ljava/lang/String;

    iget-object v5, v4, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A04:LX/0VA;

    const-string v3, "attempt"

    const-string v1, "bakeoff_action"

    const-string v0, "instagram_survey_"

    invoke-static {v0, v1}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/2D6;->A08(Ljava/lang/String;LX/1fr;)LX/2D7;

    move-result-object v0

    invoke-virtual {v0, v5, v8}, LX/2D7;->A09(LX/0VA;LX/1nf;)V

    iput-object v3, v0, LX/2D7;->A2y:Ljava/lang/String;

    iput-object v7, v0, LX/2D7;->A4A:Ljava/lang/String;

    iput-object v6, v0, LX/2D7;->A4a:Ljava/lang/String;

    invoke-static {v5}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v1

    invoke-virtual {v0}, LX/2D7;->A02()LX/0jX;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0UH;->C1S(LX/0jX;)V

    :cond_1
    iget-object v0, v4, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A01:LX/33p;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_2
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f121116

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/73B;->A02(Landroid/content/Context;Ljava/lang/CharSequence;)LX/33p;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A01:LX/33p;

    goto/16 :goto_2

    :cond_3
    iget-object v10, v4, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A09:Ljava/util/List;

    iget v0, v4, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A00:I

    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8L0;

    iget-object v15, v0, LX/8L0;->A02:LX/1nf;

    iget-object v1, v4, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A08:Ljava/util/List;

    iget v0, v4, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A00:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    iget-object v11, v4, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A05:Ljava/lang/String;

    iget-object v9, v4, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A04:LX/0VA;

    const-string v7, "w"

    const-string v14, "bakeoff_result"

    const-string v13, "instagram_survey_"

    invoke-static {v13, v14}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/2D6;->A08(Ljava/lang/String;LX/1fr;)LX/2D7;

    move-result-object v0

    invoke-virtual {v0, v9, v15}, LX/2D7;->A09(LX/0VA;LX/1nf;)V

    iput v3, v0, LX/2D7;->A11:I

    iput-object v7, v0, LX/2D7;->A4X:Ljava/lang/String;

    iput-object v12, v0, LX/2D7;->A4A:Ljava/lang/String;

    iput-object v11, v0, LX/2D7;->A4a:Ljava/lang/String;

    iput-wide v5, v0, LX/2D7;->A1p:J

    invoke-static {v9}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v7

    invoke-virtual {v0}, LX/2D7;->A02()LX/0jX;

    move-result-object v0

    invoke-interface {v7, v0}, LX/0UH;->C1S(LX/0jX;)V

    iget v0, v4, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A00:I

    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    rsub-int/lit8 v12, v3, 0x1

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8L0;

    iget-object v11, v0, LX/8L0;->A02:LX/1nf;

    iget v0, v4, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A00:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    iget-object v7, v4, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A05:Ljava/lang/String;

    iget-object v3, v4, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A04:LX/0VA;

    const-string v1, "l"

    invoke-static {v13, v14}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/2D6;->A08(Ljava/lang/String;LX/1fr;)LX/2D7;

    move-result-object v0

    invoke-virtual {v0, v3, v11}, LX/2D7;->A09(LX/0VA;LX/1nf;)V

    iput v12, v0, LX/2D7;->A11:I

    iput-object v1, v0, LX/2D7;->A4X:Ljava/lang/String;

    iput-object v9, v0, LX/2D7;->A4A:Ljava/lang/String;

    iput-object v7, v0, LX/2D7;->A4a:Ljava/lang/String;

    iput-wide v5, v0, LX/2D7;->A1p:J

    invoke-static {v3}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v1

    invoke-virtual {v0}, LX/2D7;->A02()LX/0jX;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0UH;->C1S(LX/0jX;)V

    :cond_4
    iget v0, v4, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A00:I

    add-int/lit8 v1, v0, 0x1

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    iget-object v0, v4, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->mAnswerButtonController:LX/8NB;

    invoke-virtual {v0, v8}, LX/8NB;->A01(Z)V

    iget-object v0, v4, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A0A:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget v0, v4, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A00:I

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    new-instance v3, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v3, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v0, 0x190

    invoke-virtual {v3, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v3, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    new-instance v0, LX/8NA;

    invoke-direct {v0, v4}, LX/8NA;-><init>(Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;)V

    invoke-virtual {v3, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v0, v4, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A03:LX/8NM;

    iget-object v1, v0, LX/8KU;->A05:Ljava/lang/String;

    const-string v0, "bakeoff_feed_item"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v4, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->mBakeoffFeedPairSectionController:Lcom/instagram/genericsurvey/fragment/BakeoffFeedPairSectionController;

    iget-object v0, v0, Lcom/instagram/genericsurvey/fragment/BakeoffFeedPairSectionController;->mFragmentPager:Lcom/instagram/ui/viewpager/BakeOffViewPager;

    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_5
    :goto_2
    const v0, 0x28c6f764

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void

    :cond_6
    const-string v0, "bakeoff_reel"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v4, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->mBakeoffStoryPairSectionController:LX/8N6;

    iget-object v0, v0, LX/8N6;->A03:Landroid/view/View;

    goto :goto_1

    :cond_7
    const-string v0, "auto_exit_after_completion"

    invoke-virtual {v4, v0}, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A03(Ljava/lang/String;)V

    goto :goto_2
.end method
