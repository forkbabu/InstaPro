.class public Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;
.super Landroid/widget/ImageView;
.source ""


# static fields
.field public static A0A:Z


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroid/graphics/ColorFilter;

.field public A06:Landroid/graphics/ColorFilter;

.field public A07:I

.field public final A08:[I

.field public final A09:[[I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x4

    new-array v4, v5, [[I

    const/4 v3, 0x2

    new-array v0, v3, [I

    fill-array-data v0, :array_0

    const/4 v2, 0x0

    aput-object v0, v4, v2

    new-array v1, v3, [I

    fill-array-data v1, :array_1

    const/4 v0, 0x1

    aput-object v1, v4, v0

    new-array v1, v0, [I

    const v0, -0x101009e

    aput v0, v1, v2

    aput-object v1, v4, v3

    new-array v1, v2, [I

    const/4 v0, 0x3

    aput-object v1, v4, v0

    iput-object v4, p0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->A09:[[I

    new-array v0, v5, [I

    iput-object v0, p0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->A08:[I

    const/16 v0, 0xff

    iput v0, p0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->A03:I

    iput v0, p0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->A00:I

    iput v0, p0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->A02:I

    iput v0, p0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->A07:I

    return-void

    :array_0
    .array-data 4
        0x101009e
        0x10100a1
    .end array-data

    :array_1
    .array-data 4
        0x101009e
        0x10100a7
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v5, 0x4

    new-array v4, v5, [[I

    const/4 v3, 0x2

    new-array v0, v3, [I

    fill-array-data v0, :array_0

    const/4 v2, 0x0

    aput-object v0, v4, v2

    new-array v1, v3, [I

    fill-array-data v1, :array_1

    const/4 v0, 0x1

    aput-object v1, v4, v0

    new-array v1, v0, [I

    const v0, -0x101009e

    aput v0, v1, v2

    aput-object v1, v4, v3

    new-array v1, v2, [I

    const/4 v0, 0x3

    aput-object v1, v4, v0

    iput-object v4, p0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->A09:[[I

    new-array v0, v5, [I

    iput-object v0, p0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->A08:[I

    const/16 v0, 0xff

    iput v0, p0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->A03:I

    iput v0, p0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->A00:I

    iput v0, p0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->A02:I

    iput v0, p0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->A07:I

    invoke-direct {p0, p1, p2}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->A02(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x101009e
        0x10100a1
    .end array-data

    :array_1
    .array-data 4
        0x101009e
        0x10100a7
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v5, 0x4

    new-array v4, v5, [[I

    const/4 v3, 0x2

    new-array v0, v3, [I

    fill-array-data v0, :array_0

    const/4 v2, 0x0

    aput-object v0, v4, v2

    new-array v1, v3, [I

    fill-array-data v1, :array_1

    const/4 v0, 0x1

    aput-object v1, v4, v0

    new-array v1, v0, [I

    const v0, -0x101009e

    aput v0, v1, v2

    aput-object v1, v4, v3

    new-array v1, v2, [I

    const/4 v0, 0x3

    aput-object v1, v4, v0

    iput-object v4, p0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->A09:[[I

    new-array v0, v5, [I

    iput-object v0, p0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->A08:[I

    const/16 v0, 0xff

    iput v0, p0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->A03:I

    iput v0, p0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->A00:I

    iput v0, p0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->A02:I

    iput v0, p0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->A07:I

    invoke-direct {p0, p1, p2}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->A02(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x101009e
        0x10100a1
    .end array-data

    :array_1
    .array-data 4
        0x101009e
        0x10100a7
    .end array-data
.end method

.method private A00()V
    .locals 4

    iget v1, p0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->A03:I

    const/16 v3, 0xff

    const/4 v2, 0x0

    const-string/jumbo v0, "normal alpha"

    invoke-static {v1, v2, v3, v0}, LX/00f;->A00(IIILjava/lang/String;)V

    iget v1, p0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->A00:I

    const-string v0, "active alpha"

    invoke-static {v1, v2, v3, v0}, LX/00f;->A00(IIILjava/lang/String;)V

    iget v1, p0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->A02:I

    const-string v0, "disabled alpha"

    invoke-static {v1, v2, v3, v0}, LX/00f;->A00(IIILjava/lang/String;)V

    return-void
.end method

.method private A01()V
    .locals 1

    invoke-direct {p0}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->A00()V

    sget-boolean v0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->A0A:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->A03(Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->getColorFilterAndUpdateAlphaInternal()Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method private A02(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    sget-boolean v0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->A0A:Z

    if-eqz v0, :cond_2

    sget-object v0, LX/1Zq;->A0J:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    const/4 v0, 0x0

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 v0, 0x4

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->A04:I

    const/4 v0, 0x5

    const/16 v1, 0xff

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->A03:I

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->A01:I

    const/4 v0, 0x2

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->A00:I

    const/4 v0, 0x3

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->A02:I

    invoke-direct {p0}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->A00()V

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {p0}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->A03(Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;)V

    return-void

    :cond_1
    iget v0, p0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->A04:I

    goto :goto_0

    :cond_2
    sget-object v0, LX/1Zq;->A0J:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v0, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_3
    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x4

    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-static {v0}, LX/1Zz;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->A06:Landroid/graphics/ColorFilter;

    :cond_4
    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const/16 v2, 0xff

    if-eqz v0, :cond_5

    const/4 v0, 0x5

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->A03:I

    :cond_5
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-static {v0}, LX/1Zz;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->A05:Landroid/graphics/ColorFilter;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x2

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->A00:I

    :cond_6
    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x3

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->A02:I

    :cond_7
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-direct {p0}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->A01()V

    return-void

    :cond_8
    iget-object v0, p0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->A06:Landroid/graphics/ColorFilter;

    goto :goto_1
.end method

.method public static A03(Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;)V
    .locals 5

    iget v2, p0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->A04:I

    iget v0, p0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->A03:I

    invoke-static {v2, v0}, LX/2dd;->A03(II)I

    move-result v4

    iget v1, p0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->A01:I

    iget v0, p0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->A00:I

    invoke-static {v1, v0}, LX/2dd;->A03(II)I

    move-result v3

    iget v0, p0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->A02:I

    invoke-static {v2, v0}, LX/2dd;->A03(II)I

    move-result v1

    iget-object v2, p0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->A08:[I

    const/4 v0, 0x0

    aput v3, v2, v0

    const/4 v0, 0x1

    aput v3, v2, v0

    const/4 v0, 0x2

    aput v1, v2, v0

    const/4 v0, 0x3

    aput v4, v2, v0

    iget-object v1, p0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->A09:[[I

    new-instance v0, Landroid/content/res/ColorStateList;

    invoke-direct {v0, v1, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public static A04(Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;IIJ)V
    .locals 6

    const-wide/16 v2, 0x64

    invoke-direct {p0}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->A00()V

    invoke-direct {p0}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->getColorFilterAndUpdateAlphaInternal()Landroid/graphics/ColorFilter;

    new-instance v5, Landroid/animation/ArgbEvaluator;

    invoke-direct {v5}, Landroid/animation/ArgbEvaluator;-><init>()V

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v4, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v4, v0

    invoke-static {v5, v4}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v1, p3, p4}, Landroid/animation/Animator;->setStartDelay(J)V

    new-instance v0, LX/5Yc;

    invoke-direct {v0, p0}, LX/5Yc;-><init>(Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    :cond_0
    return-void
.end method

.method public static A05(Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;IIJ)V
    .locals 6

    const-wide/16 v2, 0x64

    sget-boolean v0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->A0A:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->A00()V

    new-instance v5, Landroid/animation/ArgbEvaluator;

    invoke-direct {v5}, Landroid/animation/ArgbEvaluator;-><init>()V

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v5, v4}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v1, p3, p4}, Landroid/animation/Animator;->setStartDelay(J)V

    new-instance v0, LX/5ho;

    invoke-direct {v0, p0}, LX/5ho;-><init>(Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    return-void

    :cond_0
    const-string/jumbo v1, "tint override is off"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private getColorFilterAndUpdateAlphaInternal()Landroid/graphics/ColorFilter;
    .locals 5

    sget-boolean v0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->A0A:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->A06:Landroid/graphics/ColorFilter;

    return-object v2

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isDuplicateParentStateEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->A07()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_1
    iget-object v2, p0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->A05:Landroid/graphics/ColorFilter;

    iget v0, p0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->A00:I

    :goto_0
    int-to-float v1, v0

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr v1, v0

    iget v0, p0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->A07:I

    int-to-float v0, v0

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setImageAlpha(I)V

    return-object v2

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v4

    const v2, 0x101009e

    array-length v3, v4

    const/4 v1, 0x0

    :cond_3
    if-ge v1, v3, :cond_6

    aget v0, v4, v1

    add-int/lit8 v1, v1, 0x1

    if-ne v2, v0, :cond_3

    const v2, 0x10100a1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_4

    aget v0, v4, v1

    if-eq v2, v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    const v2, 0x10100a7

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v3, :cond_5

    aget v0, v4, v1

    if-eq v2, v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    iget-object v2, p0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->A06:Landroid/graphics/ColorFilter;

    iget v0, p0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->A03:I

    goto :goto_0

    :cond_6
    iget v0, p0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->A02:I

    iget-object v2, p0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->A06:Landroid/graphics/ColorFilter;

    goto :goto_0
.end method


# virtual methods
.method public final A06(II)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setNormalColorFilter(I)V

    invoke-virtual {p0, p2}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setActiveColorFilter(I)V

    invoke-direct {p0}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->A01()V

    return-void
.end method

.method public A07()Z
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/widget/ImageView;->drawableStateChanged()V

    sget-boolean v0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->A0A:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->A01()V

    :cond_0
    return-void
.end method

.method public getActiveColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    iget-object v0, p0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->A05:Landroid/graphics/ColorFilter;

    return-object v0
.end method

.method public getDisabledAlpha()I
    .locals 1

    iget v0, p0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->A02:I

    return v0
.end method

.method public getNormalColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    iget-object v0, p0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->A06:Landroid/graphics/ColorFilter;

    return-object v0
.end method

.method public setActiveAlpha(I)V
    .locals 0

    iput p1, p0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->A00:I

    invoke-direct {p0}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->A01()V

    return-void
.end method

.method public setActiveColorFilter(I)V
    .locals 1

    sget-boolean v0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->A0A:Z

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->A01:I

    invoke-static {p0}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->A03(Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->A05:Landroid/graphics/ColorFilter;

    invoke-direct {p0}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->A01()V

    return-void

    :cond_1
    invoke-static {p1}, LX/1Zz;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    goto :goto_0
.end method

.method public setDisabledAlpha(I)V
    .locals 0

    iput p1, p0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->A02:I

    invoke-direct {p0}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->A01()V

    return-void
.end method

.method public setImageAlpha(I)V
    .locals 1

    iput p1, p0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->A07:I

    sget-boolean v0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->A0A:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageAlpha(I)V

    iget v0, p0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->A02:I

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->A02:I

    iget v0, p0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->A03:I

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->A03:I

    iget v0, p0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->A00:I

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->A00:I

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->A01()V

    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-direct {p0}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->A01()V

    return-void
.end method

.method public setNormalAlpha(I)V
    .locals 0

    iput p1, p0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->A03:I

    invoke-direct {p0}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->A01()V

    return-void
.end method

.method public setNormalColorFilter(I)V
    .locals 1

    sget-boolean v0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->A0A:Z

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->A04:I

    invoke-static {p0}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->A03(Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->A06:Landroid/graphics/ColorFilter;

    invoke-direct {p0}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->A01()V

    return-void

    :cond_1
    invoke-static {p1}, LX/1Zz;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    goto :goto_0
.end method
