.class public final LX/1y1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1ZW;


# static fields
.field public static final A0H:LX/1ZX;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/drawable/Drawable;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/animation/AnimationSet;

.field public A05:Landroid/view/animation/AnimationSet;

.field public A06:Landroid/widget/ImageView;

.field public A07:Landroid/widget/TextView;

.field public A08:LX/1Zd;

.field public A09:Ljava/lang/String;

.field public A0A:Landroid/widget/TextView;

.field public A0B:Ljava/lang/String;

.field public final A0C:Landroid/content/Context;

.field public final A0D:Z

.field public final A0E:I

.field public final A0F:I

.field public final A0G:Landroid/view/View$OnClickListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-wide/high16 v2, 0x4028000000000000L    # 12.0

    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    invoke-static {v2, v3, v0, v1}, LX/1ZX;->A01(DD)LX/1ZX;

    move-result-object v0

    sput-object v0, LX/1y1;->A0H:LX/1ZX;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILandroid/view/View$OnClickListener;Z)V
    .locals 6

    move-object v1, p1

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    move-object v0, p0

    move v5, p4

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, LX/1y1;-><init>(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View$OnClickListener;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View$OnClickListener;Z)V
    .locals 24

    const/4 v0, -0x1

    move-object/from16 v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v0, v2, LX/1y1;->A00:I

    move-object/from16 v3, p1

    iput-object v3, v2, LX/1y1;->A0C:Landroid/content/Context;

    move-object/from16 v1, p2

    iput-object v1, v2, LX/1y1;->A0B:Ljava/lang/String;

    move/from16 v1, p3

    iput v1, v2, LX/1y1;->A0E:I

    move-object/from16 v1, p4

    iput-object v1, v2, LX/1y1;->A0G:Landroid/view/View$OnClickListener;

    move/from16 v1, p5

    iput-boolean v1, v2, LX/1y1;->A0D:Z

    iput v0, v2, LX/1y1;->A0F:I

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x10e0001

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v6

    div-int/lit8 v7, v6, 0x3

    const/high16 v0, 0x10e0000

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    const/4 v13, 0x1

    new-instance v1, Landroid/view/animation/AnimationSet;

    invoke-direct {v1, v13}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    iput-object v1, v2, LX/1y1;->A04:Landroid/view/animation/AnimationSet;

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v5, v10}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, v2, LX/1y1;->A04:Landroid/view/animation/AnimationSet;

    const v9, 0x3f4ccccd    # 0.8f

    const/16 v20, 0x1

    const/high16 v14, 0x3f000000    # 0.5f

    move v11, v9

    move v12, v10

    move v15, v13

    move/from16 v16, v14

    new-instance v8, Landroid/view/animation/ScaleAnimation;

    invoke-direct/range {v8 .. v16}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    invoke-virtual {v0, v8}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    iget-object v1, v2, LX/1y1;->A04:Landroid/view/animation/AnimationSet;

    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v0}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v3, v2, LX/1y1;->A04:Landroid/view/animation/AnimationSet;

    int-to-long v0, v7

    invoke-virtual {v3, v0, v1}, Landroid/view/animation/Animation;->setStartOffset(J)V

    iget-object v3, v2, LX/1y1;->A04:Landroid/view/animation/AnimationSet;

    int-to-long v0, v6

    invoke-virtual {v3, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v1, Landroid/view/animation/AnimationSet;

    invoke-direct {v1, v13}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    iput-object v1, v2, LX/1y1;->A05:Landroid/view/animation/AnimationSet;

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v10, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, v2, LX/1y1;->A05:Landroid/view/animation/AnimationSet;

    const v17, 0x3f4ccccd    # 0.8f

    move/from16 v16, v10

    move/from16 v18, v10

    move/from16 v19, v9

    move/from16 v21, v14

    move/from16 v22, v13

    move/from16 v23, v14

    new-instance v15, Landroid/view/animation/ScaleAnimation;

    invoke-direct/range {v15 .. v23}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    invoke-virtual {v0, v15}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    iget-object v3, v2, LX/1y1;->A05:Landroid/view/animation/AnimationSet;

    int-to-long v0, v4

    invoke-virtual {v3, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-boolean v0, v2, LX/1y1;->A0D:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Rw;->A00()LX/1ZY;

    move-result-object v0

    invoke-virtual {v0}, LX/1ZZ;->A02()LX/1Zd;

    move-result-object v1

    sget-object v0, LX/1y1;->A0H:LX/1ZX;

    invoke-virtual {v1, v0}, LX/1Zd;->A05(LX/1ZX;)V

    iput-object v1, v2, LX/1y1;->A08:LX/1Zd;

    invoke-virtual {v1, v2}, LX/1Zd;->A06(LX/1ZW;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/view/View$OnClickListener;Z)V
    .locals 6

    const/4 v3, 0x0

    move-object v1, p1

    move-object v0, p0

    move-object v2, p2

    move v5, p4

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, LX/1y1;-><init>(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View$OnClickListener;Z)V

    return-void
.end method

.method public static A00(LX/1y1;)V
    .locals 3

    iget-object v2, p0, LX/1y1;->A03:Landroid/view/View;

    if-eqz v2, :cond_1

    iget v1, p0, LX/1y1;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    const/4 v1, -0x2

    :cond_0
    invoke-static {v2, v1}, LX/0RR;->A0O(Landroid/view/View;I)V

    iget-object v0, p0, LX/1y1;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/LayerDrawable;

    const v0, 0x7f090268

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_1

    iget v0, p0, LX/1y1;->A00:I

    shr-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 2

    iget-object v0, p0, LX/1y1;->A0A:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1y1;->A09:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1y1;->A0A:Landroid/widget/TextView;

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/1y1;->A0A:Landroid/widget/TextView;

    iget-object v0, p0, LX/1y1;->A09:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/1y1;->A0A:Landroid/widget/TextView;

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A02(I)V
    .locals 2

    iget-object v0, p0, LX/1y1;->A03:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, p0, LX/1y1;->A03:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public final A03(I)V
    .locals 3

    iget-object v0, p0, LX/1y1;->A03:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    iput p1, p0, LX/1y1;->A01:I

    iget v1, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/16 v0, 0x50

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_1

    iget v0, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    if-eq v0, p1, :cond_1

    iput p1, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    :goto_0
    iget-object v0, p0, LX/1y1;->A03:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void

    :cond_1
    iget v0, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    if-eq v0, p1, :cond_0

    iput p1, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_0
.end method

.method public final A04(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iput-object p1, p0, LX/1y1;->A02:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, LX/1y1;->A06:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/1y1;->A06:Landroid/widget/ImageView;

    iget-object v0, p0, LX/1y1;->A02:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final A05(Landroid/view/animation/Animation;)V
    .locals 2

    iget-object v0, p0, LX/1y1;->A03:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/1y1;->A03:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/1y1;->A03:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, LX/1y1;->A03:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method public final A06(Landroid/view/animation/Animation;)V
    .locals 4

    iget-object v0, p0, LX/1y1;->A03:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/1y1;->A03:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/1y1;->A03:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/1y1;->A0D:Z

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/16 v0, 0x50

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/1y1;->A03:Landroid/view/View;

    iget v0, p0, LX/1y1;->A01:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object v3, p0, LX/1y1;->A08:LX/1Zd;

    iget v0, p0, LX/1y1;->A01:I

    :goto_0
    int-to-double v1, v0

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v0}, LX/1Zd;->A04(DZ)V

    iget-object v2, p0, LX/1y1;->A08:LX/1Zd;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/1Zd;->A02(D)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/1y1;->A03:Landroid/view/View;

    iget v0, p0, LX/1y1;->A01:I

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object v3, p0, LX/1y1;->A08:LX/1Zd;

    iget v0, p0, LX/1y1;->A01:I

    neg-int v0, v0

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, LX/1y1;->A03:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public final A07(Landroid/widget/FrameLayout;)V
    .locals 6

    iget-object v3, p0, LX/1y1;->A0C:Landroid/content/Context;

    move-object v5, v3

    iget v1, p0, LX/1y1;->A0F:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, v3, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    move-object v3, v0

    :cond_0
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c09c2

    const/4 v4, 0x0

    invoke-virtual {v1, v0, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/1y1;->A03:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/1y1;->A03:Landroid/view/View;

    iget-object v0, p0, LX/1y1;->A0G:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget v0, p0, LX/1y1;->A00:I

    if-eq v0, v2, :cond_1

    invoke-static {p0}, LX/1y1;->A00(LX/1y1;)V

    :cond_1
    iget-object v0, p0, LX/1y1;->A03:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, p0, LX/1y1;->A03:Landroid/view/View;

    const v0, 0x7f091489

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, LX/1y1;->A07:Landroid/widget/TextView;

    iget-object v0, p0, LX/1y1;->A0B:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/1y1;->A07:Landroid/widget/TextView;

    iget v0, p0, LX/1y1;->A0E:I

    invoke-virtual {v1, v0, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    iget-object v2, p0, LX/1y1;->A07:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f071087

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    iget-object v0, p0, LX/1y1;->A07:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v3

    array-length v2, v3

    :goto_0
    if-ge v4, v2, :cond_3

    aget-object v1, v3, v4

    if-eqz v1, :cond_2

    const v0, 0x7f0601b8

    invoke-static {v5, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, LX/1Zz;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/1y1;->A07:Landroid/widget/TextView;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/1e2;->A02(Landroid/view/View;Ljava/lang/Integer;)V

    iget-object v1, p0, LX/1y1;->A03:Landroid/view/View;

    const v0, 0x7f091488

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/1y1;->A0A:Landroid/widget/TextView;

    invoke-virtual {p0}, LX/1y1;->A01()V

    iget-object v1, p0, LX/1y1;->A03:Landroid/view/View;

    const v0, 0x7f091487

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, LX/1y1;->A06:Landroid/widget/ImageView;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/1y1;->A02:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/1y1;->A06:Landroid/widget/ImageView;

    iget-object v0, p0, LX/1y1;->A02:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    return-void

    :cond_5
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final BkE(LX/1Zd;)V
    .locals 0

    return-void
.end method

.method public final BkF(LX/1Zd;)V
    .locals 0

    return-void
.end method

.method public final BkG(LX/1Zd;)V
    .locals 0

    return-void
.end method

.method public final BkH(LX/1Zd;)V
    .locals 4

    iget-object v3, p0, LX/1y1;->A03:Landroid/view/View;

    if-eqz v3, :cond_0

    iget-object v0, p1, LX/1Zd;->A09:LX/1Ze;

    iget-wide v1, v0, LX/1Ze;->A00:D

    double-to-float v0, v1

    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    return-void
.end method
