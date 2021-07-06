.class public final LX/Ajx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AkQ;


# instance fields
.field public final synthetic A00:LX/Ajy;


# direct methods
.method public constructor <init>(LX/Ajy;)V
    .locals 0

    iput-object p1, p0, LX/Ajx;->A00:LX/Ajy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B9a(Landroid/view/MotionEvent;)Z
    .locals 31

    move-object/from16 v15, p0

    iget-object v12, v15, LX/Ajx;->A00:LX/Ajy;

    iget-object v0, v12, LX/Ajy;->A03:LX/1Zk;

    if-eqz v0, :cond_5

    invoke-interface {v0, v12}, LX/1Zk;->Aqa(Landroid/view/View$OnTouchListener;)V

    iget-object v0, v12, LX/Ajy;->A03:LX/1Zk;

    const/4 v11, 0x1

    invoke-interface {v0, v11}, LX/1Zk;->setFocusable(Z)V

    iput-boolean v11, v12, LX/Ajy;->A0B:Z

    iget-object v10, v12, LX/Ajy;->A0I:LX/Ak8;

    iget-object v9, v12, LX/Ajy;->A0D:Landroid/content/Context;

    iget-object v8, v12, LX/Ajy;->A0M:LX/0VA;

    iget-object v0, v12, LX/Ajy;->A02:Landroid/view/View;

    iget-object v7, v12, LX/Ajy;->A05:LX/1nf;

    sget-object v28, LX/2FE;->A02:LX/2FE;

    invoke-virtual {v12, v7}, LX/Ajy;->AXf(LX/1nf;)LX/2DS;

    move-result-object v6

    iget-object v2, v12, LX/Ajy;->A0K:LX/1w1;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Ak1;

    iget-object v4, v5, LX/Ak1;->A05:Landroid/widget/LinearLayout;

    iget-object v0, v5, LX/Ak1;->A07:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    iget-object v0, v5, LX/Ak1;->A07:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    shl-int/lit8 v1, v0, 0x1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v3, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v10, LX/Ak8;->A03:LX/1wu;

    iget-object v0, v5, LX/Ak1;->A08:LX/2CK;

    invoke-virtual {v6}, LX/2DS;->A0Q()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v6}, LX/2DS;->getPosition()I

    move-result v20

    :goto_0
    const/4 v4, 0x0

    const/4 v3, 0x0

    sget-object v25, LX/002;->A01:Ljava/lang/Integer;

    move-object/from16 v26, v3

    move-object/from16 v27, v3

    move-object/from16 v22, v3

    move-object/from16 v23, v8

    move-object/from16 v24, v12

    move-object/from16 v19, v6

    move/from16 v21, v4

    move-object/from16 v17, v0

    move-object/from16 v18, v7

    move-object/from16 v16, v1

    invoke-virtual/range {v16 .. v27}, LX/1wu;->A08(LX/2CK;LX/1nf;LX/2DS;IZLjava/lang/String;LX/0VA;LX/1fr;Ljava/lang/Integer;LX/20O;LX/1gX;)V

    iget-object v0, v5, LX/Ak1;->A08:LX/2CK;

    iget-object v1, v0, LX/2CK;->A0A:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, v5, LX/Ak1;->A09:LX/2CL;

    iget-object v1, v0, LX/2CL;->A07:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    new-instance v0, LX/Ak9;

    move-object/from16 v16, v0

    move-object/from16 v17, v10

    move-object/from16 v18, v2

    move-object/from16 v19, v5

    move-object/from16 v20, v7

    move-object/from16 v21, v6

    invoke-direct/range {v16 .. v21}, LX/Ak9;-><init>(LX/Ak8;LX/1w1;LX/Ak1;LX/1nf;LX/2DS;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, v5, LX/Ak1;->A09:LX/2CL;

    iget-object v14, v0, LX/2CL;->A07:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    iget v1, v5, LX/Ak1;->A02:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-nez v0, :cond_1

    iget-object v0, v5, LX/Ak1;->A07:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v13

    iget-object v0, v5, LX/Ak1;->A07:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v0, v5, LX/Ak1;->A08:LX/2CK;

    iget-object v0, v0, LX/2CK;->A02:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v16

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070ac5

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    sub-int/2addr v13, v0

    sub-int v2, v2, v16

    invoke-virtual {v5}, LX/Ak1;->A00()F

    move-result v0

    float-to-int v0, v0

    sub-int/2addr v2, v0

    int-to-float v1, v13

    int-to-float v0, v2

    div-float/2addr v1, v0

    iput v1, v5, LX/Ak1;->A02:F

    :cond_1
    iget-object v2, v10, LX/Ak8;->A02:LX/1wz;

    invoke-static {v7}, LX/1wz;->A00(LX/1nf;)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, v14, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;->A00:F

    iget-object v0, v5, LX/Ak1;->A09:LX/2CL;

    iget-object v1, v0, LX/2CL;->A0C:Lcom/instagram/feed/widget/IgProgressImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, v5, LX/Ak1;->A09:LX/2CL;

    iget-object v0, v0, LX/2CL;->A0C:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-static {v8, v7, v0, v12}, LX/2Fi;->A00(LX/0VA;LX/1nf;Lcom/instagram/feed/widget/IgProgressImageView;LX/0U9;)V

    iget-object v0, v5, LX/Ak1;->A09:LX/2CL;

    iget-object v1, v0, LX/2CL;->A0F:Lcom/instagram/ui/mediaactions/MediaActionsView;

    iget-object v0, v0, LX/2CL;->A0C:Lcom/instagram/feed/widget/IgProgressImageView;

    move-object/from16 v25, v2

    move-object/from16 v26, v1

    move-object/from16 v27, v0

    move-object/from16 v29, v7

    move-object/from16 v30, v6

    invoke-virtual/range {v25 .. v30}, LX/1wz;->A01(LX/2FD;Lcom/instagram/feed/widget/IgProgressImageView;LX/2FE;LX/1nf;LX/2DS;)V

    iget-object v0, v5, LX/Ak1;->A09:LX/2CL;

    iget-object v1, v0, LX/2CL;->A06:LX/2DS;

    if-eqz v1, :cond_2

    if-eq v1, v6, :cond_2

    iget-object v0, v0, LX/2CL;->A0E:Lcom/instagram/ui/mediaactions/LikeActionView;

    invoke-virtual {v1, v0}, LX/2DS;->A0L(LX/2FB;)V

    iget-object v0, v5, LX/Ak1;->A09:LX/2CL;

    iget-object v1, v0, LX/2CL;->A06:LX/2DS;

    iget-object v0, v0, LX/2CL;->A08:LX/2FK;

    invoke-virtual {v0}, LX/2FK;->A00()Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2DS;->A0I(LX/2GB;)V

    :cond_2
    iget-object v0, v5, LX/Ak1;->A09:LX/2CL;

    iput-object v6, v0, LX/2CL;->A06:LX/2DS;

    iget-object v0, v0, LX/2CL;->A0E:Lcom/instagram/ui/mediaactions/LikeActionView;

    invoke-virtual {v6, v0}, LX/2DS;->A0J(LX/2FB;)V

    iget-object v0, v5, LX/Ak1;->A09:LX/2CL;

    invoke-virtual {v0}, LX/2CL;->AJu()LX/2FK;

    move-result-object v0

    invoke-static {v0, v7, v6}, LX/2G9;->A00(LX/2FK;LX/1nf;LX/2DS;)V

    iget-object v0, v5, LX/Ak1;->A09:LX/2CL;

    iget-object v0, v0, LX/2CL;->A0C:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-static {v8, v0, v7, v3, v4}, LX/2G7;->A05(LX/0VA;Landroid/view/View;LX/1nf;LX/1an;Z)V

    invoke-static {v12}, LX/Ajy;->A02(LX/Ajy;)V

    iget-object v2, v12, LX/Ajy;->A07:LX/AkM;

    new-instance v1, LX/AkA;

    invoke-direct {v1, v15}, LX/AkA;-><init>(LX/Ajx;)V

    new-instance v0, LX/AkN;

    invoke-direct {v0, v2, v1}, LX/AkN;-><init>(LX/AkM;Ljava/lang/Runnable;)V

    iput-object v0, v2, LX/AkM;->A09:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    iget-object v0, v2, LX/AkM;->A0H:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, v2, LX/AkM;->A09:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v1, v12, LX/Ajy;->A02:Landroid/view/View;

    iget-object v0, v12, LX/Ajy;->A03:LX/1Zk;

    invoke-interface {v0}, LX/1Zk;->A6c()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v9, v0}, LX/3Ax;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v12, LX/Ajy;->A06:LX/Ak1;

    iget-object v1, v0, LX/Ak1;->A05:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    const v0, 0x3f4ccccd    # 0.8f

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    iget-object v3, v12, LX/Ajy;->A0H:LX/3Aw;

    iget-object v2, v12, LX/Ajy;->A05:LX/1nf;

    iget v1, v12, LX/Ajy;->A01:I

    iget v0, v12, LX/Ajy;->A00:I

    invoke-virtual {v3, v2, v1, v0}, LX/3Aw;->A01(LX/1nf;II)V

    iget-object v1, v12, LX/Ajy;->A05:LX/1nf;

    iget v0, v12, LX/Ajy;->A00:I

    invoke-static {v1, v0}, LX/Ajy;->A00(LX/1nf;I)LX/1nf;

    move-result-object v0

    invoke-virtual {v0}, LX/1nf;->AwQ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v8}, LX/2VB;->A00(LX/0VA;)LX/2VC;

    move-result-object v3

    iget-object v1, v12, LX/Ajy;->A05:LX/1nf;

    iget v0, v12, LX/Ajy;->A00:I

    invoke-static {v1, v0}, LX/Ajy;->A00(LX/1nf;I)LX/1nf;

    move-result-object v0

    invoke-virtual {v0}, LX/1nf;->A0s()LX/2TL;

    move-result-object v2

    invoke-virtual {v12}, LX/Ajy;->getModuleName()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2V9;

    invoke-direct {v0, v2, v1}, LX/2V9;-><init>(LX/2TL;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/2VC;->A00(LX/2V9;)V

    :cond_3
    iget-object v2, v12, LX/Ajy;->A0F:LX/1Zd;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v2, v0, v1}, LX/1Zd;->A02(D)V

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    iput-object v0, v12, LX/Ajy;->A0A:Ljava/lang/Integer;

    return v11

    :cond_4
    const/16 v20, -0x1

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x0

    return v0
.end method

.method public final BB9(Landroid/view/MotionEvent;)V
    .locals 3

    iget-object v1, p0, LX/Ajx;->A00:LX/Ajy;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/Ajy;->A0A:Ljava/lang/Integer;

    iget-object v2, v1, LX/Ajy;->A0F:LX/1Zd;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/1Zd;->A02(D)V

    return-void
.end method

.method public final BqM(Landroid/view/MotionEvent;)V
    .locals 3

    iget-object v2, p0, LX/Ajx;->A00:LX/Ajy;

    iget-object v1, v2, LX/Ajy;->A0A:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-static {v2}, LX/Ajy;->A01(LX/Ajy;)V

    return-void

    :cond_0
    iget-object v0, v2, LX/Ajy;->A08:LX/3uB;

    invoke-virtual {v0, p1}, LX/3uB;->Bop(Landroid/view/MotionEvent;)Z

    return-void
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v1, p0, LX/Ajx;->A00:LX/Ajy;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/Ajy;->A0A:Ljava/lang/Integer;

    iget-object v1, v1, LX/Ajy;->A02:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    return v0
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    iget-object v2, p0, LX/Ajx;->A00:LX/Ajy;

    iget-object v1, v2, LX/Ajy;->A0A:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/Ajy;->A08:LX/3uB;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/3uB;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
