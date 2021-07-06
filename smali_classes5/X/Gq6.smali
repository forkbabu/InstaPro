.class public final LX/Gq6;
.super LX/1qG;
.source ""

# interfaces
.implements Landroid/widget/Adapter;


# instance fields
.field public A00:LX/GqD;

.field public A01:LX/Gox;

.field public final A02:LX/Gp5;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/God;

.field public final A05:LX/0U9;

.field public final A06:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/Gp5;LX/God;Landroid/content/Context;LX/0U9;)V
    .locals 1

    invoke-direct {p0}, LX/1qG;-><init>()V

    iput-object p1, p0, LX/Gq6;->A02:LX/Gp5;

    iput-object p2, p0, LX/Gq6;->A04:LX/God;

    iput-object p3, p0, LX/Gq6;->A03:Landroid/content/Context;

    iput-object p4, p0, LX/Gq6;->A05:LX/0U9;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/Gq6;->A06:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final A00(LX/Gqr;)LX/Gq4;
    .locals 3

    iget-object v2, p0, LX/Gq6;->A06:Ljava/util/Map;

    invoke-interface {p1}, LX/Gqr;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Gq4;

    if-nez v1, :cond_0

    new-instance v1, LX/Gq4;

    invoke-direct {v1}, LX/Gq4;-><init>()V

    invoke-interface {p1}, LX/Gqr;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method

.method public final getCount()I
    .locals 1

    iget-object v0, p0, LX/Gq6;->A02:LX/Gp5;

    iget-object v0, v0, LX/Gp5;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/Gq6;->A02:LX/Gp5;

    invoke-virtual {v0, p1}, LX/Gp5;->A00(I)LX/Gqr;

    move-result-object v0

    return-object v0
.end method

.method public final getItemCount()I
    .locals 3

    const v0, 0xb71cf59

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/Gq6;->A02:LX/Gp5;

    iget-object v0, v0, LX/Gp5;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, -0x1acf333a

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return v1
.end method

.method public final getItemViewType(I)I
    .locals 3

    const v0, 0x683abd85

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/Gq6;->A02:LX/Gp5;

    invoke-virtual {v0, p1}, LX/Gp5;->A00(I)LX/Gqr;

    move-result-object v0

    invoke-interface {v0}, LX/Gqr;->Ak9()LX/GqM;

    move-result-object v0

    iget v1, v0, LX/GqM;->A00:I

    const v0, 0x45aff131

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return v1
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isEmpty()Z
    .locals 2

    iget-object v0, p0, LX/Gq6;->A02:LX/Gp5;

    iget-object v0, v0, LX/Gp5;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final onBindViewHolder(LX/2BF;I)V
    .locals 17

    move-object/from16 v9, p1

    move-object/from16 v5, p0

    iget-object v0, v5, LX/Gq6;->A02:LX/Gp5;

    move/from16 v1, p2

    invoke-virtual {v0, v1}, LX/Gp5;->A00(I)LX/Gqr;

    move-result-object v2

    invoke-interface {v2}, LX/Gqr;->Ak9()LX/GqM;

    move-result-object v1

    sget-object v0, LX/GqM;->A08:LX/GqM;

    if-ne v1, v0, :cond_1

    iget-object v8, v5, LX/Gq6;->A03:Landroid/content/Context;

    check-cast v9, LX/Gqh;

    move-object v10, v2

    check-cast v10, LX/Gqb;

    const/4 v11, 0x0

    iget-object v12, v5, LX/Gq6;->A04:LX/God;

    iget-object v13, v5, LX/Gq6;->A05:LX/0U9;

    invoke-interface {v2}, LX/Gqr;->getId()Ljava/lang/String;

    move-result-object v14

    invoke-static/range {v8 .. v14}, LX/Gq8;->A00(Landroid/content/Context;LX/Gqh;LX/Gqb;Lcom/instagram/model/shopping/Product;LX/God;LX/0U9;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/GqM;->A0A:LX/GqM;

    if-ne v1, v0, :cond_6

    check-cast v9, LX/GqV;

    move-object v3, v2

    check-cast v3, LX/Gqd;

    invoke-virtual {v5, v2}, LX/Gq6;->A00(LX/Gqr;)LX/Gq4;

    move-result-object v4

    iget-object v6, v5, LX/Gq6;->A04:LX/God;

    iget-object v5, v5, LX/Gq6;->A05:LX/0U9;

    iget-object v1, v9, LX/GqV;->A02:LX/Gq4;

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_2

    iget-object v0, v1, LX/Gq4;->A03:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_2

    const/4 v0, 0x0

    iput-object v0, v1, LX/Gq4;->A03:Ljava/lang/ref/WeakReference;

    iget-object v2, v1, LX/Gq4;->A02:LX/Gq3;

    if-eqz v2, :cond_2

    iput-object v0, v2, LX/Gq3;->A02:Ljava/lang/ref/WeakReference;

    iget-object v1, v2, LX/Gq3;->A01:Landroid/animation/ValueAnimator;

    iget-object v0, v2, LX/Gq3;->A00:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, v2, LX/Gq3;->A01:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v0}, LX/Gq3;->onAnimationUpdate(Landroid/animation/ValueAnimator;)V

    :cond_2
    iput-object v4, v9, LX/GqV;->A02:LX/Gq4;

    iget-object v0, v9, LX/GqV;->A03:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget-object v0, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v1, v9, LX/GqV;->A03:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget v0, v4, LX/Gq4;->A00:I

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0J(I)V

    iget-object v1, v9, LX/GqV;->A03:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    new-instance v0, LX/GqK;

    invoke-direct {v0, v3, v6, v5}, LX/GqK;-><init>(LX/Gqd;LX/God;LX/0U9;)V

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setAdapter(Landroid/widget/Adapter;)V

    iget-object v1, v9, LX/GqV;->A03:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setExtraBufferSize(I)V

    iget-object v1, v9, LX/GqV;->A03:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setPageSpacing(F)V

    iget-object v1, v9, LX/GqV;->A03:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setOverScrollOnEdgeItems(Z)V

    new-instance v0, LX/Gq5;

    invoke-direct {v0, v9, v4}, LX/Gq5;-><init>(LX/GqV;LX/Gq4;)V

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0N(LX/1js;)V

    iget-object v2, v9, LX/GqV;->A04:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    iget v1, v4, LX/Gq4;->A00:I

    iget-object v0, v3, LX/Gqd;->A00:LX/Gp5;

    iget-object v0, v0, LX/Gp5;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A00(II)V

    iget-object v1, v9, LX/GqV;->A04:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    iget v0, v4, LX/Gq4;->A00:I

    invoke-virtual {v1, v0, v5}, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A01(IZ)V

    iget-object v2, v9, LX/GqV;->A04:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    iget v1, v2, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A03:I

    const/4 v0, 0x1

    add-int/2addr v1, v0

    iget v0, v2, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A02:I

    if-eq v1, v0, :cond_5

    iget-object v0, v9, LX/GqV;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v9, LX/GqV;->A01:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object v1, v9, LX/GqV;->A01:Landroid/widget/ImageView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v9}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v4, LX/Gq4;->A03:Ljava/lang/ref/WeakReference;

    iget-object v2, v4, LX/Gq4;->A02:LX/Gq3;

    if-eqz v2, :cond_3

    iput-object v0, v2, LX/Gq3;->A02:Ljava/lang/ref/WeakReference;

    iget-object v1, v2, LX/Gq3;->A01:Landroid/animation/ValueAnimator;

    iget-object v0, v2, LX/Gq3;->A00:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, v2, LX/Gq3;->A01:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v0}, LX/Gq3;->onAnimationUpdate(Landroid/animation/ValueAnimator;)V

    :cond_3
    iget-object v0, v4, LX/Gq4;->A02:LX/Gq3;

    if-nez v0, :cond_4

    new-instance v2, LX/Gq3;

    invoke-direct {v2}, LX/Gq3;-><init>()V

    iput-object v2, v4, LX/Gq4;->A02:LX/Gq3;

    iget-object v0, v4, LX/Gq4;->A03:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_4

    iput-object v0, v2, LX/Gq3;->A02:Ljava/lang/ref/WeakReference;

    iget-object v1, v2, LX/Gq3;->A01:Landroid/animation/ValueAnimator;

    iget-object v0, v2, LX/Gq3;->A00:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, v2, LX/Gq3;->A01:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v0}, LX/Gq3;->onAnimationUpdate(Landroid/animation/ValueAnimator;)V

    :cond_4
    iget-object v1, v4, LX/Gq4;->A02:LX/Gq3;

    iget-object v0, v1, LX/Gq3;->A01:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v1, LX/Gq3;->A01:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_5
    iget-object v1, v9, LX/GqV;->A00:Landroid/view/View;

    invoke-interface {v3}, LX/Gqr;->AhV()LX/Gqt;

    move-result-object v2

    iget-object v0, v2, LX/Gqt;->A01:LX/GqS;

    invoke-static {v1, v0}, LX/GqJ;->A02(Landroid/view/View;LX/GqS;)V

    iget-object v1, v9, LX/GqV;->A00:Landroid/view/View;

    iget v0, v2, LX/Gqt;->A00:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    :cond_6
    sget-object v0, LX/GqM;->A05:LX/GqM;

    if-ne v1, v0, :cond_8

    iget-object v4, v5, LX/Gq6;->A03:Landroid/content/Context;

    check-cast v9, LX/Gqg;

    check-cast v2, LX/Gqm;

    iget-object v3, v5, LX/Gq6;->A04:LX/God;

    iget-object v1, v9, LX/Gqg;->A02:Lcom/instagram/canvas/view/widget/RichTextView;

    invoke-interface {v2}, LX/Gqm;->Adz()LX/GJz;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/canvas/view/widget/RichTextView;->setText(LX/GJz;)V

    iget-object v1, v9, LX/Gqg;->A02:Lcom/instagram/canvas/view/widget/RichTextView;

    invoke-interface {v2}, LX/Grd;->AiS()LX/GJx;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/canvas/view/widget/RichTextView;->setTextDescriptor(LX/GJx;)V

    invoke-interface {v2}, LX/Gqm;->AIX()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0RL;->A00(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v1, v9, LX/Gqg;->A01:Landroid/widget/FrameLayout;

    new-instance v0, LX/GqI;

    invoke-direct {v0, v3, v2}, LX/GqI;-><init>(LX/God;LX/Gqm;)V

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v9, LX/Gqg;->A00:Landroid/view/View;

    invoke-interface {v2}, LX/Gqr;->AhV()LX/Gqt;

    move-result-object v3

    iget-object v0, v3, LX/Gqt;->A01:LX/GqS;

    invoke-static {v1, v0}, LX/GqJ;->A02(Landroid/view/View;LX/GqS;)V

    iget-object v1, v9, LX/Gqg;->A00:Landroid/view/View;

    iget v0, v3, LX/Gqt;->A00:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v2, v9, LX/Gqg;->A01:Landroid/widget/FrameLayout;

    iget-object v1, v3, LX/Gqt;->A03:Ljava/util/List;

    check-cast v3, LX/GrQ;

    iget v0, v3, LX/GrQ;->A00:I

    invoke-static {v4, v1, v0}, LX/GqJ;->A01(Landroid/content/Context;Ljava/util/List;I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_7
    iget-object v1, v9, LX/Gqg;->A01:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    goto :goto_0

    :cond_8
    sget-object v0, LX/GqM;->A09:LX/GqM;

    if-ne v1, v0, :cond_9

    check-cast v9, LX/Gqo;

    check-cast v2, LX/Gqa;

    const/4 v0, 0x0

    invoke-static {v9, v2, v0}, LX/GqH;->A00(LX/Gqo;LX/Gqa;Z)V

    return-void

    :cond_9
    sget-object v0, LX/GqM;->A0C:LX/GqM;

    if-ne v1, v0, :cond_10

    check-cast v9, LX/Gp4;

    move-object v3, v2

    check-cast v3, LX/GqZ;

    invoke-virtual {v5, v2}, LX/Gq6;->A00(LX/Gqr;)LX/Gq4;

    move-result-object v7

    iget-object v4, v5, LX/Gq6;->A01:LX/Gox;

    iget-object v8, v5, LX/Gq6;->A04:LX/God;

    iget-object v1, v9, LX/Gp4;->A01:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    iget-object v0, v3, LX/GqZ;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    invoke-virtual {v0}, Lcom/instagram/model/mediasize/ImageInfo;->A01()F

    move-result v0

    iput v0, v1, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;->A00:F

    iget-object v1, v9, LX/Gp4;->A02:Lcom/instagram/feed/widget/IgProgressImageView;

    sget-object v0, LX/AkI;->A00:LX/1q4;

    invoke-virtual {v1, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setImageRenderer(LX/1q4;)V

    new-instance v0, LX/2Fh;

    invoke-direct {v0}, LX/2Fh;-><init>()V

    invoke-virtual {v1, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setProgressiveImageConfig(LX/2Fh;)V

    const/4 v6, 0x1

    invoke-virtual {v1, v6}, Lcom/instagram/feed/widget/IgProgressImageView;->setEnableProgressBar(Z)V

    iget-object v2, v9, LX/Gp4;->A02:Lcom/instagram/feed/widget/IgProgressImageView;

    const v1, 0x7f0911b8

    new-instance v0, LX/Goo;

    invoke-direct {v0, v8}, LX/Goo;-><init>(LX/God;)V

    invoke-virtual {v2, v1, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->A03(ILX/2Fd;)V

    iget-object v0, v9, LX/Gp4;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v3}, LX/Gqr;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2ZU;->A02(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget v0, v7, LX/Gq4;->A01:I

    if-eqz v0, :cond_e

    iget-object v1, v9, LX/Gp4;->A02:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-interface {v3}, LX/Gqr;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/2ZU;->A00(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/1pE;->A01(Ljava/io/File;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-virtual {v1, v0, v4, v6}, Lcom/instagram/feed/widget/IgProgressImageView;->A04(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;Z)V

    :goto_1
    iget-object v1, v9, LX/Gp4;->A00:Landroid/view/View;

    invoke-interface {v3}, LX/Gqr;->AhV()LX/Gqt;

    move-result-object v2

    iget-object v0, v2, LX/Gqt;->A01:LX/GqS;

    invoke-static {v1, v0}, LX/GqJ;->A02(Landroid/view/View;LX/GqS;)V

    iget-object v1, v9, LX/Gp4;->A00:Landroid/view/View;

    iget v0, v2, LX/Gqt;->A00:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v4, v5, LX/Gq6;->A01:LX/Gox;

    iget-object v2, v4, LX/Gox;->A03:LX/Gp0;

    iget-object v0, v2, LX/Gp0;->A04:LX/2fJ;

    if-eqz v0, :cond_d

    iget-object v1, v0, LX/2fJ;->A0I:LX/2CB;

    :goto_2
    sget-object v0, LX/2CB;->A04:LX/2CB;

    if-eq v1, v0, :cond_a

    sget-object v0, LX/2CB;->A06:LX/2CB;

    if-eq v1, v0, :cond_a

    sget-object v0, LX/2CB;->A05:LX/2CB;

    if-ne v1, v0, :cond_0

    :cond_a
    iget-object v0, v2, LX/Gp0;->A02:LX/Gp3;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/Gp3;->A02:LX/Gp4;

    :goto_3
    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v4, LX/Gox;->A03:LX/Gp0;

    iget-object v0, v0, LX/Gp0;->A02:LX/Gp3;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/Gp3;->A01:LX/GqZ;

    :goto_4
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v1, :cond_f

    if-nez v0, :cond_0

    iget-object v0, v4, LX/Gox;->A03:LX/Gp0;

    const-string v2, "media_mismatch"

    const/4 v1, 0x0

    iget-object v0, v0, LX/Gp0;->A04:LX/2fJ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2, v1}, LX/2fJ;->A0O(Ljava/lang/String;Z)V

    return-void

    :cond_b
    const/4 v0, 0x0

    goto :goto_4

    :cond_c
    const/4 v0, 0x0

    goto :goto_3

    :cond_d
    sget-object v1, LX/2CB;->A02:LX/2CB;

    goto :goto_2

    :cond_e
    iget-object v1, v9, LX/Gp4;->A02:Lcom/instagram/feed/widget/IgProgressImageView;

    iget-object v0, v3, LX/GqZ;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    invoke-virtual {v0, v2}, Lcom/instagram/model/mediasize/ImageInfo;->A05(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    goto :goto_1

    :cond_f
    if-eqz v0, :cond_0

    iget-object v2, v4, LX/Gox;->A03:LX/Gp0;

    iget-object v1, v2, LX/Gp0;->A02:LX/Gp3;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/Gp3;->A02:LX/Gp4;

    if-eq v0, v9, :cond_0

    iput-object v9, v1, LX/Gp3;->A02:LX/Gp4;

    iget-object v2, v2, LX/Gp0;->A04:LX/2fJ;

    iget-object v1, v9, LX/Gp4;->A01:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v0}, LX/2fJ;->A08(LX/2fJ;LX/27h;ZI)V

    return-void

    :cond_10
    sget-object v0, LX/GqM;->A0B:LX/GqM;

    if-ne v1, v0, :cond_11

    check-cast v9, LX/GrT;

    move-object v4, v2

    check-cast v4, LX/GqD;

    invoke-virtual {v5, v2}, LX/Gq6;->A00(LX/Gqr;)LX/Gq4;

    move-result-object v3

    iget-object v2, v5, LX/Gq6;->A04:LX/God;

    iget-object v1, v9, LX/GrT;->A00:Landroid/view/View;

    new-instance v0, LX/GqA;

    invoke-direct {v0, v2, v4, v3}, LX/GqA;-><init>(LX/God;LX/GqD;LX/Gq4;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-interface {v4}, LX/Gqr;->AhV()LX/Gqt;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v9, LX/GrT;->A00:Landroid/view/View;

    iget v0, v0, LX/Gqt;->A00:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    :cond_11
    sget-object v0, LX/GqM;->A07:LX/GqM;

    if-ne v1, v0, :cond_1a

    iget-object v10, v5, LX/Gq6;->A03:Landroid/content/Context;

    check-cast v9, LX/Gqs;

    check-cast v2, LX/GqY;

    iget-object v14, v5, LX/Gq6;->A04:LX/God;

    iget-object v15, v5, LX/Gq6;->A05:LX/0U9;

    iget-object v0, v9, LX/Gqs;->A01:Ljava/util/List;

    if-nez v0, :cond_12

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v9, LX/Gqs;->A01:Ljava/util/List;

    const/4 v3, 0x0

    :goto_5
    iget-object v1, v2, LX/GqY;->A00:LX/Gp5;

    iget-object v0, v1, LX/Gp5;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_12

    invoke-virtual {v1, v3}, LX/Gp5;->A00(I)LX/Gqr;

    move-result-object v0

    invoke-interface {v0}, LX/Gqr;->Ak9()LX/GqM;

    move-result-object v0

    invoke-static {v0, v9, v3}, LX/GqG;->A00(LX/GqM;LX/Gqs;I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_12
    const/4 v1, 0x0

    :goto_6
    iget-object v3, v2, LX/GqY;->A00:LX/Gp5;

    iget-object v0, v3, LX/Gp5;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_18

    invoke-virtual {v3, v1}, LX/Gp5;->A00(I)LX/Gqr;

    move-result-object v3

    invoke-interface {v3}, LX/Gqr;->Ak9()LX/GqM;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :pswitch_0
    iget-object v0, v9, LX/Gqs;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_13

    iget-object v0, v9, LX/Gqs;->A01:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/Gqo;

    if-nez v0, :cond_14

    :cond_13
    invoke-interface {v3}, LX/Gqr;->Ak9()LX/GqM;

    move-result-object v0

    invoke-static {v0, v9, v1}, LX/GqG;->A00(LX/GqM;LX/Gqs;I)V

    :cond_14
    iget-object v0, v9, LX/Gqs;->A01:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gqo;

    check-cast v3, LX/Gqa;

    if-eq v1, v4, :cond_15

    const/4 v4, 0x0

    :cond_15
    invoke-static {v0, v3, v4}, LX/GqH;->A00(LX/Gqo;LX/Gqa;Z)V

    goto :goto_7

    :pswitch_1
    iget-object v0, v9, LX/Gqs;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_16

    iget-object v0, v9, LX/Gqs;->A01:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/Gqh;

    if-nez v0, :cond_17

    :cond_16
    invoke-interface {v3}, LX/Gqr;->Ak9()LX/GqM;

    move-result-object v0

    invoke-static {v0, v9, v1}, LX/GqG;->A00(LX/GqM;LX/Gqs;I)V

    :cond_17
    iget-object v0, v9, LX/Gqs;->A01:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/Gqh;

    move-object v12, v3

    check-cast v12, LX/Gqb;

    iget-object v13, v2, LX/GqY;->A01:Lcom/instagram/model/shopping/Product;

    invoke-interface {v3}, LX/Gqr;->getId()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v10 .. v16}, LX/Gq8;->A00(Landroid/content/Context;LX/Gqh;LX/Gqb;Lcom/instagram/model/shopping/Product;LX/God;LX/0U9;Ljava/lang/String;)V

    goto :goto_7

    :cond_18
    invoke-interface {v2}, LX/Gri;->AIX()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0RL;->A00(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v1, v9, LX/Gqs;->A00:Landroid/view/ViewGroup;

    new-instance v0, LX/GqF;

    invoke-direct {v0, v14, v2}, LX/GqF;-><init>(LX/God;LX/GqY;)V

    :goto_8
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v9, LX/Gqs;->A00:Landroid/view/ViewGroup;

    invoke-interface {v2}, LX/Gqr;->AhV()LX/Gqt;

    move-result-object v2

    iget-object v0, v2, LX/Gqt;->A01:LX/GqS;

    invoke-static {v1, v0}, LX/GqJ;->A02(Landroid/view/View;LX/GqS;)V

    iget-object v1, v9, LX/Gqs;->A00:Landroid/view/ViewGroup;

    iget v0, v2, LX/Gqt;->A00:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    :cond_19
    iget-object v1, v9, LX/Gqs;->A00:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    goto :goto_8

    :cond_1a
    const-string v1, "Unsupported Canvas view type"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)LX/2BF;
    .locals 3

    sget-object v1, LX/GqM;->A02:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/GqM;->A08:LX/GqM;

    if-ne v1, v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c013b

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/Gqh;

    invoke-direct {v1, v0}, LX/Gqh;-><init>(Landroid/view/View;)V

    return-object v1

    :cond_0
    sget-object v0, LX/GqM;->A0A:LX/GqM;

    if-ne v1, v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c0141

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/GqV;

    invoke-direct {v1, v0}, LX/GqV;-><init>(Landroid/view/View;)V

    return-object v1

    :cond_1
    sget-object v0, LX/GqM;->A05:LX/GqM;

    if-ne v1, v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c0132

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/Gqg;

    invoke-direct {v1, v0}, LX/Gqg;-><init>(Landroid/view/View;)V

    return-object v1

    :cond_2
    sget-object v0, LX/GqM;->A09:LX/GqM;

    if-ne v1, v0, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c0145

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/Gqo;

    invoke-direct {v1, v0}, LX/Gqo;-><init>(Landroid/view/View;)V

    return-object v1

    :cond_3
    sget-object v0, LX/GqM;->A0C:LX/GqM;

    if-ne v1, v0, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c013b

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/Gp4;

    invoke-direct {v1, v0}, LX/Gp4;-><init>(Landroid/view/View;)V

    return-object v1

    :cond_4
    sget-object v0, LX/GqM;->A0B:LX/GqM;

    if-ne v1, v0, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c0142

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/GrT;

    invoke-direct {v1, v0}, LX/GrT;-><init>(Landroid/view/View;)V

    return-object v1

    :cond_5
    sget-object v0, LX/GqM;->A07:LX/GqM;

    if-ne v1, v0, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c0133

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/Gqs;

    invoke-direct {v1, v0}, LX/Gqs;-><init>(Landroid/view/View;)V

    return-object v1

    :cond_6
    const-string v1, "Unsupported Canvas view type"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 0

    return-void
.end method

.method public final unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 0

    return-void
.end method
