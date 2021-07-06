.class public final LX/40f;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/ImageView;

.field public A03:Landroid/widget/ImageView;

.field public A04:Landroid/widget/TextView;

.field public A05:Landroid/widget/TextView;

.field public A06:LX/E4Q;

.field public A07:I

.field public A08:Landroid/view/View;

.field public A09:LX/40e;

.field public final synthetic A0A:Lcom/google/android/material/tabs/TabLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout;Landroid/content/Context;)V
    .locals 4

    iput-object p1, p0, LX/40f;->A0A:Lcom/google/android/material/tabs/TabLayout;

    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x2

    iput v0, p0, LX/40f;->A07:I

    invoke-static {p0, p2}, LX/40f;->A04(LX/40f;Landroid/content/Context;)V

    iget v3, p1, Lcom/google/android/material/tabs/TabLayout;->A06:I

    iget v2, p1, Lcom/google/android/material/tabs/TabLayout;->A07:I

    iget v1, p1, Lcom/google/android/material/tabs/TabLayout;->A05:I

    iget v0, p1, Lcom/google/android/material/tabs/TabLayout;->A04:I

    invoke-virtual {p0, v3, v2, v1, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-boolean v1, p1, Lcom/google/android/material/tabs/TabLayout;->A0K:Z

    const/4 v0, 0x1

    xor-int/2addr v1, v0

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/38r;->A00(Landroid/content/Context;)LX/38r;

    move-result-object v0

    invoke-static {p0, v0}, LX/1ZP;->A0R(Landroid/view/View;LX/38r;)V

    return-void
.end method

.method public static synthetic A00(LX/40f;)I
    .locals 0

    invoke-direct {p0}, LX/40f;->getContentWidth()I

    move-result p0

    return p0
.end method

.method private A01()V
    .locals 3

    iget-object v0, p0, LX/40f;->A06:LX/E4Q;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    :cond_0
    iget-object v0, p0, LX/40f;->A01:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/40f;->A06:LX/E4Q;

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iput-object v1, p0, LX/40f;->A01:Landroid/view/View;

    :cond_2
    return-void
.end method

.method private A02()V
    .locals 3

    iget-object v2, p0, LX/40f;->A06:LX/E4Q;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/40f;->A08:Landroid/view/View;

    if-nez v0, :cond_4

    iget-object v1, p0, LX/40f;->A03:Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/40f;->A09:LX/40e;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/40e;->A01:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/40f;->A01:Landroid/view/View;

    if-eq v0, v1, :cond_1

    invoke-direct {p0}, LX/40f;->A01()V

    iget-object v0, p0, LX/40f;->A03:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, LX/40f;->A03(Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    if-eqz v2, :cond_0

    if-ne v1, v0, :cond_0

    invoke-static {v2, v1}, LX/E4v;->A00(LX/E4Q;Landroid/view/View;)V

    return-void

    :cond_2
    iget-object v1, p0, LX/40f;->A05:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/40f;->A09:LX/40e;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/40f;->A01:Landroid/view/View;

    if-eq v0, v1, :cond_3

    invoke-direct {p0}, LX/40f;->A01()V

    iget-object v0, p0, LX/40f;->A05:Landroid/widget/TextView;

    invoke-direct {p0, v0}, LX/40f;->A03(Landroid/view/View;)V

    return-void

    :cond_3
    if-eqz v2, :cond_0

    if-ne v1, v0, :cond_0

    invoke-static {v2, v1}, LX/E4v;->A00(LX/E4Q;Landroid/view/View;)V

    return-void

    :cond_4
    invoke-direct {p0}, LX/40f;->A01()V

    return-void
.end method

.method private A03(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LX/40f;->A06:LX/E4Q;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    :cond_0
    iget-object v1, p0, LX/40f;->A06:LX/E4Q;

    invoke-static {v1, p1}, LX/E4v;->A00(LX/E4Q;Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    iput-object p1, p0, LX/40f;->A01:Landroid/view/View;

    :cond_1
    return-void
.end method

.method public static A04(LX/40f;Landroid/content/Context;)V
    .locals 6

    iget-object v4, p0, LX/40f;->A0A:Lcom/google/android/material/tabs/TabLayout;

    iget v0, v4, Lcom/google/android/material/tabs/TabLayout;->A0V:I

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    invoke-static {p1, v0}, LX/398;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/40f;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/40f;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_0
    :goto_0
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v0, v4, Lcom/google/android/material/tabs/TabLayout;->A0A:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const v0, 0x3727c5ac    # 1.0E-5f

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v0, v4, Lcom/google/android/material/tabs/TabLayout;->A0A:Landroid/content/res/ColorStateList;

    invoke-static {v0}, LX/40g;->A00(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v1

    iget-boolean v0, v4, Lcom/google/android/material/tabs/TabLayout;->A0G:Z

    if-eqz v0, :cond_1

    move-object v3, v5

    move-object v2, v5

    :cond_1
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    invoke-direct {v0, v1, v3, v2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    move-object v3, v0

    :cond_2
    invoke-virtual {p0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    return-void

    :cond_3
    iput-object v5, p0, LX/40f;->A00:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method public static A05(LX/40f;Landroid/widget/TextView;Landroid/widget/ImageView;)V
    .locals 6

    iget-object v0, p0, LX/40f;->A09:LX/40e;

    const/4 v4, 0x0

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/40e;->A01:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/42Y;->A01(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/40f;->A09:LX/40e;

    if-eqz v0, :cond_7

    iget-object v2, v0, LX/40e;->A05:Ljava/lang/CharSequence;

    :goto_1
    const/16 v5, 0x8

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    if-eqz v1, :cond_6

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    :goto_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x1

    xor-int/2addr v1, v0

    if-eqz p1, :cond_1

    if-eqz v1, :cond_5

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_3
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_4

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5}, LX/46t;->A00(Landroid/content/Context;I)F

    move-result v0

    float-to-int v1, v0

    :goto_4
    iget-object v0, p0, LX/40f;->A0A:Lcom/google/android/material/tabs/TabLayout;

    iget-boolean v0, v0, Lcom/google/android/material/tabs/TabLayout;->A0K:Z

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v0

    if-eq v1, v0, :cond_2

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :goto_5
    invoke-virtual {p2, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    :cond_2
    invoke-static {p0, v4}, LX/40h;->A00(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-eq v1, v0, :cond_2

    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_5

    :cond_4
    const/4 v1, 0x0

    goto :goto_4

    :cond_5
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_6
    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_7
    move-object v2, v4

    goto :goto_1

    :cond_8
    move-object v1, v4

    goto :goto_0
.end method

.method private getBadge()LX/E4Q;
    .locals 1

    iget-object v0, p0, LX/40f;->A06:LX/E4Q;

    return-object v0
.end method

.method private getContentWidth()I
    .locals 8

    const/4 v0, 0x3

    const/4 v7, 0x3

    new-array v6, v0, [Landroid/view/View;

    iget-object v0, p0, LX/40f;->A05:Landroid/widget/TextView;

    const/4 v5, 0x0

    aput-object v0, v6, v5

    iget-object v1, p0, LX/40f;->A03:Landroid/widget/ImageView;

    const/4 v0, 0x1

    aput-object v1, v6, v0

    iget-object v1, p0, LX/40f;->A08:Landroid/view/View;

    const/4 v0, 0x2

    aput-object v1, v6, v0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :cond_0
    aget-object v1, v6, v5

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    :goto_0
    const/4 v2, 0x1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    if-lt v5, v7, :cond_0

    sub-int/2addr v4, v3

    return v4

    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v4

    goto :goto_0
.end method

.method private getOrCreateBadge()LX/E4Q;
    .locals 13

    iget-object v0, p0, LX/40f;->A06:LX/E4Q;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const/4 v8, 0x0

    new-instance v2, LX/E4Q;

    invoke-direct {v2, v7}, LX/E4Q;-><init>(Landroid/content/Context;)V

    sget-object v9, LX/46G;->A02:[I

    const/4 v3, 0x0

    new-array v12, v3, [I

    const v10, 0x7f040092

    const v11, 0x7f1303d5

    invoke-static/range {v7 .. v12}, LX/46h;->A00(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v5

    const/4 v0, 0x4

    invoke-virtual {v5, v0, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {v2, v0}, LX/E4Q;->A04(I)V

    const/4 v0, 0x5

    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    invoke-virtual {v5, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget-object v1, v2, LX/E4Q;->A0B:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    iget v0, v1, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->A08:I

    if-eq v0, v4, :cond_0

    iput v4, v1, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->A08:I

    iget-object v1, v2, LX/E4Q;->A0C:LX/E4P;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/E4P;->A02:Z

    invoke-static {v2}, LX/E4Q;->A01(LX/E4Q;)V

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    invoke-static {v7, v5, v3}, LX/46s;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    iget-object v4, v2, LX/E4Q;->A0B:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    iput v0, v4, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->A01:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    iget-object v1, v2, LX/E4Q;->A0D:LX/46B;

    iget-object v0, v1, LX/46B;->A00:LX/46j;

    iget-object v0, v0, LX/46j;->A0B:Landroid/content/res/ColorStateList;

    if-eq v0, v6, :cond_1

    invoke-virtual {v1, v6}, LX/46B;->A0H(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    const/4 v0, 0x2

    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    invoke-static {v7, v5, v0}, LX/46s;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v6

    iput v6, v4, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->A03:I

    iget-object v0, v2, LX/E4Q;->A0C:LX/E4P;

    iget-object v1, v0, LX/E4P;->A04:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-eq v0, v6, :cond_2

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_2
    const/4 v1, 0x1

    const v0, 0x800035

    invoke-virtual {v5, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {v2, v0}, LX/E4Q;->A03(I)V

    const/4 v0, 0x3

    invoke-virtual {v5, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, v4, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->A06:I

    invoke-static {v2}, LX/E4Q;->A01(LX/E4Q;)V

    const/4 v0, 0x6

    invoke-virtual {v5, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, v4, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->A09:I

    invoke-static {v2}, LX/E4Q;->A01(LX/E4Q;)V

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    iput-object v2, p0, LX/40f;->A06:LX/E4Q;

    :cond_3
    invoke-direct {p0}, LX/40f;->A02()V

    iget-object v0, p0, LX/40f;->A06:LX/E4Q;

    if-eqz v0, :cond_4

    return-object v0

    :cond_4
    const-string v1, "Unable to create badge"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A06()V
    .locals 5

    iget-object v3, p0, LX/40f;->A09:LX/40e;

    const/4 v1, 0x0

    if-eqz v3, :cond_10

    iget-object v4, v3, LX/40e;->A02:Landroid/view/View;

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p0, :cond_1

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    iput-object v4, p0, LX/40f;->A08:Landroid/view/View;

    iget-object v0, p0, LX/40f;->A05:Landroid/widget/TextView;

    const/16 v2, 0x8

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, LX/40f;->A03:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/40f;->A03:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    const v0, 0x1020014

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/40f;->A04:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/widget/TextView;->getMaxLines()I

    move-result v0

    iput v0, p0, LX/40f;->A07:I

    :cond_4
    const v0, 0x1020006

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    :goto_0
    iput-object v1, p0, LX/40f;->A02:Landroid/widget/ImageView;

    iget-object v0, p0, LX/40f;->A08:Landroid/view/View;

    if-nez v0, :cond_e

    iget-object v0, p0, LX/40f;->A03:Landroid/widget/ImageView;

    if-nez v0, :cond_5

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c0207

    invoke-virtual {v1, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/40f;->A03:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_5
    if-eqz v3, :cond_6

    iget-object v0, v3, LX/40e;->A01:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/42Y;->A01(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v1, p0, LX/40f;->A0A:Lcom/google/android/material/tabs/TabLayout;

    iget-object v0, v1, Lcom/google/android/material/tabs/TabLayout;->A09:Landroid/content/res/ColorStateList;

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    iget-object v0, v1, Lcom/google/android/material/tabs/TabLayout;->A0C:Landroid/graphics/PorterDuff$Mode;

    if-eqz v0, :cond_6

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_6
    iget-object v0, p0, LX/40f;->A05:Landroid/widget/TextView;

    if-nez v0, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c0208

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/40f;->A05:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, LX/40f;->A05:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMaxLines()I

    move-result v0

    iput v0, p0, LX/40f;->A07:I

    :cond_7
    iget-object v2, p0, LX/40f;->A05:Landroid/widget/TextView;

    iget-object v1, p0, LX/40f;->A0A:Lcom/google/android/material/tabs/TabLayout;

    iget v0, v1, Lcom/google/android/material/tabs/TabLayout;->A08:I

    invoke-static {v2, v0}, LX/1aW;->A05(Landroid/widget/TextView;I)V

    iget-object v1, v1, Lcom/google/android/material/tabs/TabLayout;->A0B:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_8

    iget-object v0, p0, LX/40f;->A05:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_8
    iget-object v1, p0, LX/40f;->A05:Landroid/widget/TextView;

    iget-object v0, p0, LX/40f;->A03:Landroid/widget/ImageView;

    invoke-static {p0, v1, v0}, LX/40f;->A05(LX/40f;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    invoke-direct {p0}, LX/40f;->A02()V

    iget-object v1, p0, LX/40f;->A03:Landroid/widget/ImageView;

    if-eqz v1, :cond_9

    new-instance v0, LX/40i;

    invoke-direct {v0, p0, v1}, LX/40i;-><init>(LX/40f;Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_9
    iget-object v1, p0, LX/40f;->A05:Landroid/widget/TextView;

    if-eqz v1, :cond_a

    new-instance v0, LX/40i;

    invoke-direct {v0, p0, v1}, LX/40i;-><init>(LX/40f;Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_a
    :goto_1
    if-eqz v3, :cond_c

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_b
    iget-object v0, v3, LX/40e;->A04:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v2

    iget v1, v3, LX/40e;->A00:I

    const/4 v0, 0x1

    if-eq v2, v1, :cond_d

    :cond_c
    const/4 v0, 0x0

    :cond_d
    invoke-virtual {p0, v0}, Landroid/view/View;->setSelected(Z)V

    return-void

    :cond_e
    iget-object v0, p0, LX/40f;->A04:Landroid/widget/TextView;

    if-nez v0, :cond_f

    if-eqz v1, :cond_a

    :cond_f
    invoke-static {p0, v0, v1}, LX/40f;->A05(LX/40f;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    goto :goto_1

    :cond_10
    iget-object v0, p0, LX/40f;->A08:Landroid/view/View;

    if-eqz v0, :cond_11

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iput-object v1, p0, LX/40f;->A08:Landroid/view/View;

    :cond_11
    iput-object v1, p0, LX/40f;->A04:Landroid/widget/TextView;

    goto/16 :goto_0

    :cond_12
    const-string v1, "Tab not attached to a TabLayout"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final drawableStateChanged()V
    .locals 3

    invoke-super {p0}, Landroid/widget/LinearLayout;->drawableStateChanged()V

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    iget-object v0, p0, LX/40f;->A00:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/40f;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    or-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iget-object v0, p0, LX/40f;->A0A:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public getTab()LX/40e;
    .locals 1

    iget-object v0, p0, LX/40f;->A09:LX/40e;

    return-object v0
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 10

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object v0, p0, LX/40f;->A06:LX/E4Q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/40f;->A06:LX/E4Q;

    invoke-virtual {v0}, LX/E4Q;->A02()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    new-instance v3, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    invoke-direct {v3, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object v0, p0, LX/40f;->A09:LX/40e;

    iget v6, v0, LX/40e;->A00:I

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v9

    const/4 v4, 0x0

    const/4 v5, 0x1

    move v7, v5

    move v8, v4

    invoke-static/range {v4 .. v9}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    move-result-object v1

    new-instance v0, LX/DxK;

    invoke-direct {v0, v1}, LX/DxK;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0P(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v4}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0R(Z)V

    sget-object v0, LX/38q;->A08:LX/38q;

    invoke-virtual {v3, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0G(LX/38q;)V

    :cond_1
    const-string v0, "Tab"

    invoke-virtual {v3, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0L(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 8

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    iget-object v5, p0, LX/40f;->A0A:Lcom/google/android/material/tabs/TabLayout;

    iget v1, v5, Lcom/google/android/material/tabs/TabLayout;->A0J:I

    if-lez v1, :cond_1

    if-eqz v0, :cond_0

    if-le v2, v1, :cond_1

    :cond_0
    const/high16 v0, -0x80000000

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    iget-object v0, p0, LX/40f;->A05:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    iget v3, v5, Lcom/google/android/material/tabs/TabLayout;->A01:F

    iget v2, p0, LX/40f;->A07:I

    iget-object v0, p0, LX/40f;->A03:Landroid/widget/ImageView;

    const/4 v6, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    const/4 v2, 0x1

    :cond_2
    :goto_0
    iget-object v0, p0, LX/40f;->A05:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v7

    iget-object v0, p0, LX/40f;->A05:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v4

    iget-object v0, p0, LX/40f;->A05:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMaxLines()I

    move-result v1

    cmpl-float v0, v3, v7

    if-nez v0, :cond_3

    if-ltz v1, :cond_4

    if-eq v2, v1, :cond_4

    :cond_3
    iget v0, v5, Lcom/google/android/material/tabs/TabLayout;->A0H:I

    const/4 v5, 0x0

    if-ne v0, v6, :cond_6

    cmpl-float v0, v3, v7

    if-lez v0, :cond_6

    if-ne v4, v6, :cond_6

    iget-object v0, p0, LX/40f;->A05:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v5}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v4

    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    div-float v0, v3, v0

    mul-float/2addr v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    cmpl-float v0, v4, v0

    if-lez v0, :cond_6

    :cond_4
    return-void

    :cond_5
    iget-object v0, p0, LX/40f;->A05:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    if-le v0, v6, :cond_2

    iget v3, v5, Lcom/google/android/material/tabs/TabLayout;->A00:F

    goto :goto_0

    :cond_6
    iget-object v0, p0, LX/40f;->A05:Landroid/widget/TextView;

    invoke-virtual {v0, v5, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, LX/40f;->A05:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method

.method public final performClick()Z
    .locals 3

    invoke-super {p0}, Landroid/widget/LinearLayout;->performClick()Z

    move-result v1

    iget-object v0, p0, LX/40f;->A09:LX/40e;

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->playSoundEffect(I)V

    :cond_0
    iget-object v2, p0, LX/40f;->A09:LX/40e;

    iget-object v1, v2, LX/40e;->A04:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, Lcom/google/android/material/tabs/TabLayout;->A0E(LX/40e;Z)V

    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    const-string v1, "Tab not attached to a TabLayout"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setSelected(Z)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setSelected(Z)V

    iget-object v0, p0, LX/40f;->A05:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    :cond_0
    iget-object v0, p0, LX/40f;->A03:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    :cond_1
    iget-object v0, p0, LX/40f;->A08:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    :cond_2
    return-void
.end method

.method public setTab(LX/40e;)V
    .locals 1

    iget-object v0, p0, LX/40f;->A09:LX/40e;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, LX/40f;->A09:LX/40e;

    invoke-virtual {p0}, LX/40f;->A06()V

    :cond_0
    return-void
.end method
