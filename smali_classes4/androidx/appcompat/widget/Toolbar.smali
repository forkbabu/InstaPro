.class public Landroidx/appcompat/widget/Toolbar;
.super Landroid/view/ViewGroup;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/ImageButton;

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:Landroid/widget/ImageView;

.field public A0B:Landroid/widget/TextView;

.field public A0C:Landroid/widget/TextView;

.field public A0D:Landroidx/appcompat/widget/ActionMenuView;

.field public A0E:LX/ELL;

.field public A0F:LX/EL4;

.field public A0G:LX/ELk;

.field public A0H:Ljava/lang/CharSequence;

.field public A0I:Ljava/lang/CharSequence;

.field public A0J:Z

.field public A0K:I

.field public A0L:I

.field public A0M:I

.field public A0N:I

.field public A0O:Landroid/content/Context;

.field public A0P:Landroid/content/res/ColorStateList;

.field public A0Q:Landroid/content/res/ColorStateList;

.field public A0R:Landroid/graphics/drawable/Drawable;

.field public A0S:Landroid/widget/ImageButton;

.field public A0T:LX/1V3;

.field public A0U:LX/38T;

.field public A0V:LX/EKm;

.field public A0W:LX/EL3;

.field public A0X:Ljava/lang/CharSequence;

.field public A0Y:Z

.field public A0Z:Z

.field public final A0a:Ljava/lang/Runnable;

.field public final A0b:Ljava/util/ArrayList;

.field public final A0c:LX/ELj;

.field public final A0d:Ljava/util/ArrayList;

.field public final A0e:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f0407e4

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 15

    move-object/from16 v10, p1

    move-object v9, p0

    move/from16 v14, p3

    move-object/from16 v12, p2

    invoke-direct {p0, v10, v12, v14}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, 0x800013

    iput v0, p0, Landroidx/appcompat/widget/Toolbar;->A03:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0d:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0b:Ljava/util/ArrayList;

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0e:[I

    new-instance v0, LX/ELT;

    invoke-direct {v0, p0}, LX/ELT;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0c:LX/ELj;

    new-instance v0, LX/ELO;

    invoke-direct {v0, p0}, LX/ELO;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0a:Ljava/lang/Runnable;

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v4

    sget-object v11, LX/1Xa;->A0O:[I

    const/4 v1, 0x0

    invoke-static {v4, v12, v11, v14, v1}, LX/1Wk;->A00(Landroid/content/Context;Landroid/util/AttributeSet;[III)LX/1Wk;

    move-result-object v3

    iget-object v13, v3, LX/1Wk;->A02:Landroid/content/res/TypedArray;

    invoke-static/range {v9 .. v14}, LX/1ZP;->A0L(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    const/16 v0, 0x1c

    invoke-virtual {v13, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/Toolbar;->A09:I

    const/16 v0, 0x13

    invoke-virtual {v13, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/Toolbar;->A04:I

    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->A03:I

    invoke-virtual {v13, v1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/Toolbar;->A03:I

    const/4 v2, 0x2

    const/16 v0, 0x30

    invoke-virtual {v13, v2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/Toolbar;->A00:I

    const/16 v0, 0x16

    invoke-virtual {v13, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    const/16 v0, 0x1b

    invoke-virtual {v13, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1b

    invoke-virtual {v13, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    :cond_0
    iput v2, p0, Landroidx/appcompat/widget/Toolbar;->A05:I

    iput v2, p0, Landroidx/appcompat/widget/Toolbar;->A08:I

    iput v2, p0, Landroidx/appcompat/widget/Toolbar;->A06:I

    iput v2, p0, Landroidx/appcompat/widget/Toolbar;->A07:I

    const/16 v0, 0x19

    const/4 v2, -0x1

    invoke-virtual {v13, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    if-ltz v0, :cond_1

    iput v0, p0, Landroidx/appcompat/widget/Toolbar;->A07:I

    :cond_1
    const/16 v0, 0x18

    invoke-virtual {v13, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    if-ltz v0, :cond_2

    iput v0, p0, Landroidx/appcompat/widget/Toolbar;->A06:I

    :cond_2
    const/16 v0, 0x1a

    invoke-virtual {v13, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    if-ltz v0, :cond_3

    iput v0, p0, Landroidx/appcompat/widget/Toolbar;->A08:I

    :cond_3
    const/16 v0, 0x17

    invoke-virtual {v13, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    if-ltz v0, :cond_4

    iput v0, p0, Landroidx/appcompat/widget/Toolbar;->A05:I

    :cond_4
    const/16 v0, 0xd

    invoke-virtual {v13, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/Toolbar;->A0M:I

    const/high16 v7, -0x80000000

    const/16 v0, 0x9

    invoke-virtual {v13, v0, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v8

    const/4 v0, 0x5

    invoke-virtual {v13, v0, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v6

    const/4 v0, 0x7

    invoke-virtual {v13, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    const/16 v0, 0x8

    invoke-virtual {v13, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0E:LX/ELL;

    if-nez v0, :cond_5

    new-instance v0, LX/ELL;

    invoke-direct {v0}, LX/ELL;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0E:LX/ELL;

    :cond_5
    iput-boolean v1, v0, LX/ELL;->A06:Z

    if-eq v5, v7, :cond_6

    iput v5, v0, LX/ELL;->A01:I

    iput v5, v0, LX/ELL;->A03:I

    :cond_6
    if-eq v2, v7, :cond_7

    iput v2, v0, LX/ELL;->A02:I

    iput v2, v0, LX/ELL;->A04:I

    :cond_7
    if-ne v8, v7, :cond_8

    if-eq v6, v7, :cond_9

    :cond_8
    invoke-virtual {v0, v8, v6}, LX/ELL;->A00(II)V

    :cond_9
    const/16 v0, 0xa

    invoke-virtual {v13, v0, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/Toolbar;->A0L:I

    const/4 v0, 0x6

    invoke-virtual {v13, v0, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/Toolbar;->A0K:I

    const/4 v0, 0x4

    invoke-virtual {v3, v0}, LX/1Wk;->A02(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0R:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x3

    invoke-virtual {v13, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0X:Ljava/lang/CharSequence;

    const/16 v0, 0x15

    invoke-virtual {v13, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_a
    const/16 v0, 0x12

    invoke-virtual {v13, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    :cond_b
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContext()Landroid/content/Context;

    iput-object v4, p0, Landroidx/appcompat/widget/Toolbar;->A0O:Landroid/content/Context;

    const/16 v0, 0x11

    invoke-virtual {v13, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setPopupTheme(I)V

    const/16 v0, 0x10

    invoke-virtual {v3, v0}, LX/1Wk;->A02(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_c
    const/16 v0, 0xf

    invoke-virtual {v13, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    :cond_d
    const/16 v0, 0xb

    invoke-virtual {v3, v0}, LX/1Wk;->A02(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    :cond_e
    const/16 v0, 0xc

    invoke-virtual {v13, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/Toolbar;->setLogoDescription(Ljava/lang/CharSequence;)V

    :cond_f
    const/16 v0, 0x1d

    invoke-virtual {v13, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_10

    const/16 v0, 0x1d

    invoke-virtual {v3, v0}, LX/1Wk;->A01(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(Landroid/content/res/ColorStateList;)V

    :cond_10
    const/16 v0, 0x14

    invoke-virtual {v13, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_11

    const/16 v0, 0x14

    invoke-virtual {v3, v0}, LX/1Wk;->A01(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setSubtitleTextColor(Landroid/content/res/ColorStateList;)V

    :cond_11
    const/16 v0, 0xe

    invoke-virtual {v13, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v0, 0xe

    invoke-virtual {v13, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    :cond_12
    invoke-virtual {v3}, LX/1Wk;->A04()V

    return-void
.end method

.method public static A00(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p0, v0

    return p0
.end method

.method private A01(Landroid/view/View;I)I
    .locals 8

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, LX/EL5;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    const/4 v6, 0x0

    sub-int v0, v7, p2

    shr-int/lit8 v3, v0, 0x1

    if-gtz p2, :cond_0

    const/4 v3, 0x0

    :cond_0
    iget v0, v5, LX/EL6;->A00:I

    and-int/lit8 v1, v0, 0x70

    const/16 v0, 0x10

    if-eq v1, v0, :cond_1

    const/16 v0, 0x30

    if-eq v1, v0, :cond_5

    const/16 v2, 0x50

    if-eq v1, v2, :cond_4

    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->A03:I

    and-int/lit8 v1, v0, 0x70

    const/16 v0, 0x30

    if-eq v1, v0, :cond_5

    if-eq v1, v2, :cond_4

    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getPaddingTop()I

    move-result v4

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getHeight()I

    move-result v2

    sub-int v0, v2, v4

    sub-int/2addr v0, v3

    sub-int/2addr v0, v7

    shr-int/lit8 v1, v0, 0x1

    iget v0, v5, LX/EL5;->topMargin:I

    if-ge v1, v0, :cond_3

    move v1, v0

    :cond_2
    :goto_0
    add-int/2addr v4, v1

    return v4

    :cond_3
    sub-int/2addr v2, v3

    sub-int/2addr v2, v7

    sub-int/2addr v2, v1

    sub-int/2addr v2, v4

    iget v0, v5, LX/EL5;->bottomMargin:I

    if-ge v2, v0, :cond_2

    sub-int/2addr v0, v2

    sub-int/2addr v1, v0

    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v7

    iget v0, v5, LX/EL5;->bottomMargin:I

    sub-int/2addr v1, v0

    sub-int/2addr v1, v3

    return v1

    :cond_5
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getPaddingTop()I

    move-result v0

    sub-int/2addr v0, v3

    return v0
.end method

.method private A02(Landroid/view/View;IIII[I)I
    .locals 7

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v5, 0x0

    aget v0, p6, v5

    sub-int/2addr v6, v0

    iget v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v1, 0x1

    aget v0, p6, v1

    sub-int/2addr v2, v0

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v4, v0

    neg-int v0, v6

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    aput v0, p6, v5

    neg-int v0, v2

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    aput v0, p6, v1

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getPaddingRight()I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v1, v4

    add-int/2addr v1, p3

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {p2, v1, v0}, Landroidx/appcompat/widget/Toolbar;->getChildMeasureSpec(III)I

    move-result v2

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getPaddingBottom()I

    move-result v0

    add-int/2addr v1, v0

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v0

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, v0

    add-int/2addr v1, p5

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {p4, v1, v0}, Landroidx/appcompat/widget/Toolbar;->getChildMeasureSpec(III)I

    move-result v0

    invoke-virtual {p1, v2, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, v4

    return v0
.end method

.method private A03(Landroid/view/View;I[II)I
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, LX/EL5;

    iget v2, v4, LX/EL5;->leftMargin:I

    const/4 v1, 0x0

    aget v0, p3, v1

    sub-int/2addr v2, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr p2, v0

    neg-int v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    aput v0, p3, v1

    invoke-direct {p0, p1, p4}, Landroidx/appcompat/widget/Toolbar;->A01(Landroid/view/View;I)I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int v1, p2, v2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v3

    invoke-virtual {p1, p2, v3, v1, v0}, Landroid/view/View;->layout(IIII)V

    iget v0, v4, LX/EL5;->rightMargin:I

    add-int/2addr v2, v0

    add-int/2addr p2, v2

    return p2
.end method

.method private A04(Landroid/view/View;I[II)I
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, LX/EL5;

    iget v3, v4, LX/EL5;->rightMargin:I

    const/4 v2, 0x1

    aget v0, p3, v2

    sub-int/2addr v3, v0

    const/4 v1, 0x0

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    sub-int/2addr p2, v0

    neg-int v0, v3

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    aput v0, p3, v2

    invoke-direct {p0, p1, p4}, Landroidx/appcompat/widget/Toolbar;->A01(Landroid/view/View;I)I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int v1, p2, v2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v3

    invoke-virtual {p1, v1, v3, p2, v0}, Landroid/view/View;->layout(IIII)V

    iget v0, v4, LX/EL5;->leftMargin:I

    add-int/2addr v2, v0

    sub-int/2addr p2, v2

    return p2
.end method

.method public static final A05(Landroid/view/ViewGroup$LayoutParams;)LX/EL5;
    .locals 1

    instance-of v0, p0, LX/EL5;

    if-eqz v0, :cond_0

    check-cast p0, LX/EL5;

    new-instance v0, LX/EL5;

    invoke-direct {v0, p0}, LX/EL5;-><init>(LX/EL5;)V

    return-object v0

    :cond_0
    instance-of v0, p0, LX/EL6;

    if-eqz v0, :cond_1

    check-cast p0, LX/EL6;

    new-instance v0, LX/EL5;

    invoke-direct {v0, p0}, LX/EL5;-><init>(LX/EL6;)V

    return-object v0

    :cond_1
    instance-of v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_2

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    new-instance v0, LX/EL5;

    invoke-direct {v0, p0}, LX/EL5;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    :cond_2
    new-instance v0, LX/EL5;

    invoke-direct {v0, p0}, LX/EL5;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private A06()V
    .locals 4

    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->A07()V

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A0D:Landroidx/appcompat/widget/ActionMenuView;

    iget-object v0, v1, Landroidx/appcompat/widget/ActionMenuView;->A03:LX/38X;

    if-nez v0, :cond_1

    invoke-virtual {v1}, Landroidx/appcompat/widget/ActionMenuView;->getMenu()Landroid/view/Menu;

    move-result-object v3

    check-cast v3, LX/38X;

    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->A0F:LX/EL4;

    if-nez v2, :cond_0

    new-instance v2, LX/EL4;

    invoke-direct {v2, p0}, LX/EL4;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    iput-object v2, p0, Landroidx/appcompat/widget/Toolbar;->A0F:LX/EL4;

    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A0D:Landroidx/appcompat/widget/ActionMenuView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionMenuView;->setExpandedActionViewsExclusive(Z)V

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0O:Landroid/content/Context;

    invoke-virtual {v3, v2, v0}, LX/38X;->A0D(LX/E60;Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method private A07()V
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0D:Landroidx/appcompat/widget/ActionMenuView;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroidx/appcompat/widget/ActionMenuView;

    invoke-direct {v1, v0}, Landroidx/appcompat/widget/ActionMenuView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A0D:Landroidx/appcompat/widget/ActionMenuView;

    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->A0N:I

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionMenuView;->setPopupTheme(I)V

    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->A0D:Landroidx/appcompat/widget/ActionMenuView;

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0c:LX/ELj;

    iput-object v0, v2, Landroidx/appcompat/widget/ActionMenuView;->A05:LX/ELj;

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A0U:LX/38T;

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0T:LX/1V3;

    invoke-virtual {v2, v1, v0}, Landroidx/appcompat/widget/ActionMenuView;->setMenuCallbacks(LX/38T;LX/1V3;)V

    new-instance v2, LX/EL5;

    invoke-direct {v2}, LX/EL5;-><init>()V

    const v1, 0x800005

    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->A00:I

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v1, v0

    iput v1, v2, LX/EL6;->A00:I

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0D:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/ActionMenuView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A0D:Landroidx/appcompat/widget/ActionMenuView;

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Landroidx/appcompat/widget/Toolbar;->A0A(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method private A08()V
    .locals 4

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0S:Landroid/widget/ImageButton;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v2, 0x0

    const v1, 0x7f0407e3

    new-instance v0, LX/3EL;

    invoke-direct {v0, v3, v2, v1}, LX/3EL;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0S:Landroid/widget/ImageButton;

    new-instance v2, LX/EL5;

    invoke-direct {v2}, LX/EL5;-><init>()V

    const v1, 0x800003

    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->A00:I

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v1, v0

    iput v1, v2, LX/EL6;->A00:I

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0S:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method private A09(Landroid/view/View;IIII)V
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getPaddingRight()I

    move-result v0

    add-int/2addr v1, v0

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v0

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v0

    add-int/2addr v1, p3

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {p2, v1, v0}, Landroidx/appcompat/widget/Toolbar;->getChildMeasureSpec(III)I

    move-result v3

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getPaddingBottom()I

    move-result v0

    add-int/2addr v1, v0

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v0

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, v0

    add-int/2addr v1, v4

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {p4, v1, v0}, Landroidx/appcompat/widget/Toolbar;->getChildMeasureSpec(III)I

    move-result v2

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_1

    if-ltz p5, :cond_1

    if-eqz v0, :cond_0

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {v0, p5}, Ljava/lang/Math;->min(II)I

    move-result p5

    :cond_0
    invoke-static {p5, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    :cond_1
    invoke-virtual {p1, v3, v2}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method private A0A(Landroid/view/View;Z)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, LX/EL5;

    invoke-direct {v1}, LX/EL5;-><init>()V

    :goto_0
    const/4 v0, 0x1

    iput v0, v1, LX/EL5;->A00:I

    if-eqz p2, :cond_2

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A01:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/Toolbar;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, Landroidx/appcompat/widget/Toolbar;->A05(Landroid/view/ViewGroup$LayoutParams;)LX/EL5;

    move-result-object v1

    goto :goto_0

    :cond_1
    check-cast v1, LX/EL5;

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1, v1}, Landroidx/appcompat/widget/Toolbar;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private A0B(Ljava/util/List;I)V
    .locals 9

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getChildCount()I

    move-result v6

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    invoke-static {p2, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    invoke-interface {p1}, Ljava/util/List;->clear()V

    if-eqz v1, :cond_4

    sub-int/2addr v6, v2

    :goto_0
    if-ltz v6, :cond_8

    invoke-virtual {p0, v6}, Landroidx/appcompat/widget/Toolbar;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, LX/EL5;

    iget v0, v1, LX/EL5;->A00:I

    if-nez v0, :cond_2

    invoke-direct {p0, v5}, Landroidx/appcompat/widget/Toolbar;->A0D(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, v1, LX/EL6;->A00:I

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v4

    invoke-static {v0, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    and-int/lit8 v3, v0, 0x7

    if-eq v3, v2, :cond_3

    const/4 v1, 0x3

    if-eq v3, v1, :cond_3

    const/4 v0, 0x5

    if-eq v3, v0, :cond_3

    if-ne v4, v2, :cond_1

    const/4 v1, 0x5

    :cond_1
    :goto_1
    if-ne v1, v8, :cond_2

    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v6, v6, -0x1

    goto :goto_0

    :cond_3
    move v1, v3

    goto :goto_1

    :cond_4
    :goto_2
    if-ge v7, v6, :cond_8

    invoke-virtual {p0, v7}, Landroidx/appcompat/widget/Toolbar;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, LX/EL5;

    iget v0, v1, LX/EL5;->A00:I

    if-nez v0, :cond_6

    invoke-direct {p0, v5}, Landroidx/appcompat/widget/Toolbar;->A0D(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, v1, LX/EL6;->A00:I

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v4

    invoke-static {v0, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    and-int/lit8 v3, v0, 0x7

    if-eq v3, v2, :cond_7

    const/4 v1, 0x3

    if-eq v3, v1, :cond_7

    const/4 v0, 0x5

    if-eq v3, v0, :cond_7

    if-ne v4, v2, :cond_5

    const/4 v1, 0x5

    :cond_5
    :goto_3
    if-ne v1, v8, :cond_6

    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_7
    move v1, v3

    goto :goto_3

    :cond_8
    return-void
.end method

.method private A0C(Landroid/view/View;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private A0D(Landroid/view/View;)Z
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v1, 0x8

    const/4 v0, 0x1

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method private getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/EA2;

    invoke-direct {v0, v1}, LX/EA2;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public final A0E()V
    .locals 4

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A02:Landroid/widget/ImageButton;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v2, 0x0

    const v0, 0x7f0407e3

    new-instance v1, LX/3EL;

    invoke-direct {v1, v3, v2, v0}, LX/3EL;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A02:Landroid/widget/ImageButton;

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0R:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A02:Landroid/widget/ImageButton;

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0X:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v2, LX/EL5;

    invoke-direct {v2}, LX/EL5;-><init>()V

    const v1, 0x800003

    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->A00:I

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v1, v0

    iput v1, v2, LX/EL6;->A00:I

    const/4 v0, 0x2

    iput v0, v2, LX/EL5;->A00:I

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A02:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A02:Landroid/widget/ImageButton;

    new-instance v0, LX/ELJ;

    invoke-direct {v0, p0}, LX/ELJ;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 2

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v1, p1, LX/EL5;

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance v0, LX/EL5;

    invoke-direct {v0}, LX/EL5;-><init>()V

    return-object v0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/EL5;

    invoke-direct {v0, v1, p1}, LX/EL5;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    invoke-static {p1}, Landroidx/appcompat/widget/Toolbar;->A05(Landroid/view/ViewGroup$LayoutParams;)LX/EL5;

    move-result-object v0

    return-object v0
.end method

.method public getCollapseContentDescription()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A02:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCollapseIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A02:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getContentInsetEnd()I
    .locals 2

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A0E:LX/ELL;

    if-eqz v1, :cond_1

    iget-boolean v0, v1, LX/ELL;->A07:Z

    if-eqz v0, :cond_0

    iget v0, v1, LX/ELL;->A03:I

    return v0

    :cond_0
    iget v0, v1, LX/ELL;->A04:I

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public getContentInsetEndWithActions()I
    .locals 2

    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->A0K:I

    const/high16 v0, -0x80000000

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetEnd()I

    move-result v1

    :cond_0
    return v1
.end method

.method public getContentInsetLeft()I
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0E:LX/ELL;

    if-eqz v0, :cond_0

    iget v0, v0, LX/ELL;->A03:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getContentInsetRight()I
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0E:LX/ELL;

    if-eqz v0, :cond_0

    iget v0, v0, LX/ELL;->A04:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getContentInsetStart()I
    .locals 2

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A0E:LX/ELL;

    if-eqz v1, :cond_1

    iget-boolean v0, v1, LX/ELL;->A07:Z

    if-eqz v0, :cond_0

    iget v0, v1, LX/ELL;->A04:I

    return v0

    :cond_0
    iget v0, v1, LX/ELL;->A03:I

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public getContentInsetStartWithNavigation()I
    .locals 2

    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->A0L:I

    const/high16 v0, -0x80000000

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetStart()I

    move-result v1

    :cond_0
    return v1
.end method

.method public getCurrentContentInsetEnd()I
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0D:Landroidx/appcompat/widget/ActionMenuView;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->A03:LX/38X;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/38X;->hasVisibleItems()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetEnd()I

    move-result v1

    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->A0K:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetEnd()I

    move-result v0

    return v0
.end method

.method public getCurrentContentInsetLeft()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetEnd()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetStart()I

    move-result v0

    return v0
.end method

.method public getCurrentContentInsetRight()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetStart()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetEnd()I

    move-result v0

    return v0
.end method

.method public getCurrentContentInsetStart()I
    .locals 3

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetStart()I

    move-result v2

    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->A0L:I

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetStart()I

    move-result v0

    return v0
.end method

.method public getLogo()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0A:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getLogoDescription()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0A:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->A06()V

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0D:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->getMenu()Landroid/view/Menu;

    move-result-object v0

    return-object v0
.end method

.method public getNavigationContentDescription()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0S:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getNavigationIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0S:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getOuterActionMenuPresenter()LX/EKm;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0V:LX/EKm;

    return-object v0
.end method

.method public getOverflowIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->A06()V

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0D:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->getOverflowIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getPopupContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0O:Landroid/content/Context;

    return-object v0
.end method

.method public getPopupTheme()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->A0N:I

    return v0
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0H:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getSubtitleTextView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0B:Landroid/widget/TextView;

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0I:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getTitleMarginBottom()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->A05:I

    return v0
.end method

.method public getTitleMarginEnd()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->A06:I

    return v0
.end method

.method public getTitleMarginStart()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->A07:I

    return v0
.end method

.method public getTitleMarginTop()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->A08:I

    return v0
.end method

.method public final getTitleTextView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0C:Landroid/widget/TextView;

    return-object v0
.end method

.method public getWrapper()LX/38R;
    .locals 2

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A0W:LX/EL3;

    if-nez v1, :cond_0

    const/4 v0, 0x1

    new-instance v1, LX/EL3;

    invoke-direct {v1, p0, v0}, LX/EL3;-><init>(Landroidx/appcompat/widget/Toolbar;Z)V

    iput-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A0W:LX/EL3;

    :cond_0
    return-object v1
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    const v0, -0x4831ffe3

    invoke-static {v0}, LX/0iL;->A06(I)I

    move-result v1

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0a:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->removeCallbacks(Ljava/lang/Runnable;)Z

    const v0, -0x7204e620

    invoke-static {v0, v1}, LX/0iL;->A0D(II)V

    return-void
.end method

.method public final onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    const/4 v3, 0x0

    const/16 v2, 0x9

    if-ne v4, v2, :cond_0

    iput-boolean v3, p0, Landroidx/appcompat/widget/Toolbar;->A0Y:Z

    :cond_0
    iget-boolean v0, p0, Landroidx/appcompat/widget/Toolbar;->A0Y:Z

    const/4 v1, 0x1

    if-nez v0, :cond_2

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-ne v4, v2, :cond_2

    if-nez v0, :cond_1

    iput-boolean v1, p0, Landroidx/appcompat/widget/Toolbar;->A0Y:Z

    :cond_1
    return v1

    :cond_2
    const/16 v0, 0xa

    if-eq v4, v0, :cond_3

    const/4 v0, 0x3

    if-ne v4, v0, :cond_1

    :cond_3
    iput-boolean v3, p0, Landroidx/appcompat/widget/Toolbar;->A0Y:Z

    return v1
.end method

.method public onLayout(ZIIII)V
    .locals 21

    move-object/from16 v8, p0

    invoke-virtual {v8}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    const/4 v0, 0x1

    const/4 v2, 0x0

    const/16 v20, 0x0

    if-ne v1, v0, :cond_0

    const/16 v20, 0x1

    :cond_0
    invoke-virtual {v8}, Landroidx/appcompat/widget/Toolbar;->getWidth()I

    move-result v19

    invoke-virtual {v8}, Landroidx/appcompat/widget/Toolbar;->getHeight()I

    move-result v3

    invoke-virtual {v8}, Landroidx/appcompat/widget/Toolbar;->getPaddingLeft()I

    move-result v10

    invoke-virtual {v8}, Landroidx/appcompat/widget/Toolbar;->getPaddingRight()I

    move-result v18

    invoke-virtual {v8}, Landroidx/appcompat/widget/Toolbar;->getPaddingTop()I

    move-result v1

    invoke-virtual {v8}, Landroidx/appcompat/widget/Toolbar;->getPaddingBottom()I

    move-result v17

    sub-int v5, v19, v18

    iget-object v7, v8, Landroidx/appcompat/widget/Toolbar;->A0e:[I

    aput v2, v7, v0

    aput v2, v7, v2

    invoke-virtual {v8}, Landroid/view/View;->getMinimumHeight()I

    move-result v0

    if-ltz v0, :cond_1f

    sub-int v4, p5, p3

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v9

    :goto_0
    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A0S:Landroid/widget/ImageButton;

    invoke-direct {v8, v0}, Landroidx/appcompat/widget/Toolbar;->A0D(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1d

    if-eqz v20, :cond_1e

    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A0S:Landroid/widget/ImageButton;

    invoke-direct {v8, v0, v5, v7, v9}, Landroidx/appcompat/widget/Toolbar;->A04(Landroid/view/View;I[II)I

    move-result v11

    move v6, v10

    :goto_1
    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A02:Landroid/widget/ImageButton;

    invoke-direct {v8, v0}, Landroidx/appcompat/widget/Toolbar;->A0D(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v20, :cond_1c

    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A02:Landroid/widget/ImageButton;

    invoke-direct {v8, v0, v11, v7, v9}, Landroidx/appcompat/widget/Toolbar;->A04(Landroid/view/View;I[II)I

    move-result v11

    :cond_1
    :goto_2
    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A0D:Landroidx/appcompat/widget/ActionMenuView;

    invoke-direct {v8, v0}, Landroidx/appcompat/widget/Toolbar;->A0D(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v20, :cond_1b

    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A0D:Landroidx/appcompat/widget/ActionMenuView;

    invoke-direct {v8, v0, v6, v7, v9}, Landroidx/appcompat/widget/Toolbar;->A03(Landroid/view/View;I[II)I

    move-result v6

    :cond_2
    :goto_3
    invoke-virtual {v8}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetLeft()I

    move-result v12

    invoke-virtual {v8}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetRight()I

    move-result v13

    sub-int v0, v12, v6

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    aput v0, v7, v2

    sub-int v0, v5, v11

    sub-int v0, v13, v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/4 v0, 0x1

    aput v4, v7, v0

    invoke-static {v6, v12}, Ljava/lang/Math;->max(II)I

    move-result v6

    sub-int/2addr v5, v13

    invoke-static {v11, v5}, Ljava/lang/Math;->min(II)I

    move-result v11

    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A01:Landroid/view/View;

    invoke-direct {v8, v0}, Landroidx/appcompat/widget/Toolbar;->A0D(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v20, :cond_1a

    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A01:Landroid/view/View;

    invoke-direct {v8, v0, v11, v7, v9}, Landroidx/appcompat/widget/Toolbar;->A04(Landroid/view/View;I[II)I

    move-result v11

    :cond_3
    :goto_4
    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A0A:Landroid/widget/ImageView;

    invoke-direct {v8, v0}, Landroidx/appcompat/widget/Toolbar;->A0D(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v20, :cond_19

    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A0A:Landroid/widget/ImageView;

    invoke-direct {v8, v0, v11, v7, v9}, Landroidx/appcompat/widget/Toolbar;->A04(Landroid/view/View;I[II)I

    move-result v11

    :cond_4
    :goto_5
    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A0C:Landroid/widget/TextView;

    invoke-direct {v8, v0}, Landroidx/appcompat/widget/Toolbar;->A0D(Landroid/view/View;)Z

    move-result v16

    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A0B:Landroid/widget/TextView;

    invoke-direct {v8, v0}, Landroidx/appcompat/widget/Toolbar;->A0D(Landroid/view/View;)Z

    move-result v15

    if-eqz v16, :cond_5

    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A0C:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, LX/EL5;

    iget v2, v4, LX/EL5;->topMargin:I

    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A0C:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v2, v0

    iget v0, v4, LX/EL5;->bottomMargin:I

    add-int/2addr v2, v0

    const/4 v0, 0x0

    add-int/2addr v2, v0

    :cond_5
    if-eqz v15, :cond_6

    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A0B:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, LX/EL5;

    iget v4, v5, LX/EL5;->topMargin:I

    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A0B:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v4, v0

    iget v0, v5, LX/EL5;->bottomMargin:I

    add-int/2addr v4, v0

    add-int/2addr v2, v4

    :cond_6
    if-nez v16, :cond_18

    if-eqz v15, :cond_b

    iget-object v4, v8, Landroidx/appcompat/widget/Toolbar;->A0B:Landroid/widget/TextView;

    :cond_7
    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A0B:Landroid/widget/TextView;

    :goto_6
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, LX/EL5;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, LX/EL5;

    if-eqz v16, :cond_8

    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A0C:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    if-gtz v0, :cond_9

    :cond_8
    if-eqz v15, :cond_17

    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A0B:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    if-lez v0, :cond_17

    :cond_9
    const/4 v14, 0x1

    :goto_7
    iget v0, v8, Landroidx/appcompat/widget/Toolbar;->A03:I

    and-int/lit8 v4, v0, 0x70

    const/16 v0, 0x30

    if-eq v4, v0, :cond_16

    const/16 v0, 0x50

    if-eq v4, v0, :cond_15

    sub-int v0, v3, v1

    sub-int v0, v0, v17

    sub-int/2addr v0, v2

    shr-int/lit8 v5, v0, 0x1

    iget v4, v13, LX/EL5;->topMargin:I

    iget v0, v8, Landroidx/appcompat/widget/Toolbar;->A08:I

    add-int/2addr v4, v0

    if-ge v5, v4, :cond_14

    move v5, v4

    :cond_a
    :goto_8
    add-int/2addr v1, v5

    :goto_9
    if-eqz v20, :cond_10

    if-eqz v14, :cond_f

    iget v4, v8, Landroidx/appcompat/widget/Toolbar;->A07:I

    const/4 v3, 0x1

    :goto_a
    aget v0, v7, v3

    sub-int/2addr v4, v0

    const/4 v2, 0x0

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    sub-int/2addr v11, v0

    neg-int v0, v4

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    aput v0, v7, v3

    if-eqz v16, :cond_e

    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A0C:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, LX/EL5;

    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A0C:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    sub-int v4, v11, v0

    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A0C:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, v1

    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A0C:Landroid/widget/TextView;

    invoke-virtual {v0, v4, v1, v11, v2}, Landroid/widget/TextView;->layout(IIII)V

    iget v0, v8, Landroidx/appcompat/widget/Toolbar;->A06:I

    sub-int/2addr v4, v0

    iget v0, v3, LX/EL5;->bottomMargin:I

    add-int v1, v2, v0

    :goto_b
    if-eqz v15, :cond_d

    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A0B:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/EL5;

    iget v0, v0, LX/EL5;->topMargin:I

    add-int/2addr v1, v0

    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A0B:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    sub-int v3, v11, v0

    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A0B:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, v1

    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A0B:Landroid/widget/TextView;

    invoke-virtual {v0, v3, v1, v11, v2}, Landroid/widget/TextView;->layout(IIII)V

    iget v0, v8, Landroidx/appcompat/widget/Toolbar;->A06:I

    sub-int v0, v11, v0

    :goto_c
    if-eqz v14, :cond_b

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v11

    :cond_b
    const/4 v5, 0x0

    :cond_c
    :goto_d
    iget-object v4, v8, Landroidx/appcompat/widget/Toolbar;->A0d:Ljava/util/ArrayList;

    const/4 v0, 0x3

    invoke-direct {v8, v4, v0}, Landroidx/appcompat/widget/Toolbar;->A0B(Ljava/util/List;I)V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_e
    if-ge v1, v2, :cond_20

    invoke-virtual {v4, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-direct {v8, v0, v6, v7, v9}, Landroidx/appcompat/widget/Toolbar;->A03(Landroid/view/View;I[II)I

    move-result v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_d
    move v0, v11

    goto :goto_c

    :cond_e
    move v4, v11

    goto :goto_b

    :cond_f
    const/4 v3, 0x1

    const/4 v4, 0x0

    goto/16 :goto_a

    :cond_10
    if-eqz v14, :cond_13

    iget v2, v8, Landroidx/appcompat/widget/Toolbar;->A07:I

    :goto_f
    const/4 v5, 0x0

    aget v0, v7, v5

    sub-int/2addr v2, v0

    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v6, v0

    neg-int v0, v2

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    aput v0, v7, v5

    if-eqz v16, :cond_12

    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A0C:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, LX/EL5;

    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A0C:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v6

    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A0C:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, v1

    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A0C:Landroid/widget/TextView;

    invoke-virtual {v0, v6, v1, v4, v2}, Landroid/widget/TextView;->layout(IIII)V

    iget v0, v8, Landroidx/appcompat/widget/Toolbar;->A06:I

    add-int/2addr v4, v0

    iget v0, v3, LX/EL5;->bottomMargin:I

    add-int v1, v2, v0

    :goto_10
    if-eqz v15, :cond_11

    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A0B:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/EL5;

    iget v0, v0, LX/EL5;->topMargin:I

    add-int/2addr v1, v0

    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A0B:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v6

    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A0B:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, v1

    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A0B:Landroid/widget/TextView;

    invoke-virtual {v0, v6, v1, v3, v2}, Landroid/widget/TextView;->layout(IIII)V

    iget v0, v8, Landroidx/appcompat/widget/Toolbar;->A06:I

    add-int/2addr v3, v0

    :goto_11
    if-eqz v14, :cond_c

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v6

    goto/16 :goto_d

    :cond_11
    move v3, v6

    goto :goto_11

    :cond_12
    move v4, v6

    goto :goto_10

    :cond_13
    const/4 v2, 0x0

    goto :goto_f

    :cond_14
    sub-int v3, v3, v17

    sub-int/2addr v3, v2

    sub-int/2addr v3, v5

    sub-int/2addr v3, v1

    iget v0, v13, LX/EL5;->bottomMargin:I

    iget v2, v8, Landroidx/appcompat/widget/Toolbar;->A05:I

    add-int/2addr v0, v2

    if-ge v3, v0, :cond_a

    iget v0, v12, LX/EL5;->bottomMargin:I

    add-int/2addr v0, v2

    sub-int/2addr v0, v3

    sub-int/2addr v5, v0

    const/4 v0, 0x0

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    goto/16 :goto_8

    :cond_15
    sub-int v3, v3, v17

    iget v0, v12, LX/EL5;->bottomMargin:I

    sub-int/2addr v3, v0

    iget v0, v8, Landroidx/appcompat/widget/Toolbar;->A05:I

    sub-int/2addr v3, v0

    sub-int v1, v3, v2

    goto/16 :goto_9

    :cond_16
    invoke-virtual {v8}, Landroidx/appcompat/widget/Toolbar;->getPaddingTop()I

    move-result v1

    iget v0, v13, LX/EL5;->topMargin:I

    add-int/2addr v1, v0

    iget v0, v8, Landroidx/appcompat/widget/Toolbar;->A08:I

    add-int/2addr v1, v0

    goto/16 :goto_9

    :cond_17
    const/4 v14, 0x0

    goto/16 :goto_7

    :cond_18
    iget-object v4, v8, Landroidx/appcompat/widget/Toolbar;->A0C:Landroid/widget/TextView;

    if-nez v15, :cond_7

    move-object v0, v4

    goto/16 :goto_6

    :cond_19
    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A0A:Landroid/widget/ImageView;

    invoke-direct {v8, v0, v6, v7, v9}, Landroidx/appcompat/widget/Toolbar;->A03(Landroid/view/View;I[II)I

    move-result v6

    goto/16 :goto_5

    :cond_1a
    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A01:Landroid/view/View;

    invoke-direct {v8, v0, v6, v7, v9}, Landroidx/appcompat/widget/Toolbar;->A03(Landroid/view/View;I[II)I

    move-result v6

    goto/16 :goto_4

    :cond_1b
    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A0D:Landroidx/appcompat/widget/ActionMenuView;

    invoke-direct {v8, v0, v11, v7, v9}, Landroidx/appcompat/widget/Toolbar;->A04(Landroid/view/View;I[II)I

    move-result v11

    goto/16 :goto_3

    :cond_1c
    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A02:Landroid/widget/ImageButton;

    invoke-direct {v8, v0, v6, v7, v9}, Landroidx/appcompat/widget/Toolbar;->A03(Landroid/view/View;I[II)I

    move-result v6

    goto/16 :goto_2

    :cond_1d
    move v6, v10

    goto :goto_12

    :cond_1e
    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A0S:Landroid/widget/ImageButton;

    invoke-direct {v8, v0, v10, v7, v9}, Landroidx/appcompat/widget/Toolbar;->A03(Landroid/view/View;I[II)I

    move-result v6

    :goto_12
    move v11, v5

    goto/16 :goto_1

    :cond_1f
    const/4 v9, 0x0

    goto/16 :goto_0

    :cond_20
    const/4 v0, 0x5

    invoke-direct {v8, v4, v0}, Landroidx/appcompat/widget/Toolbar;->A0B(Ljava/util/List;I)V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_13
    if-ge v1, v2, :cond_21

    invoke-virtual {v4, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-direct {v8, v0, v11, v7, v9}, Landroidx/appcompat/widget/Toolbar;->A04(Landroid/view/View;I[II)I

    move-result v11

    add-int/lit8 v1, v1, 0x1

    goto :goto_13

    :cond_21
    const/4 v0, 0x1

    invoke-direct {v8, v4, v0}, Landroidx/appcompat/widget/Toolbar;->A0B(Ljava/util/List;I)V

    aget v17, v7, v5

    aget v16, v7, v0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v13

    const/4 v12, 0x0

    const/4 v3, 0x0

    :goto_14
    if-ge v12, v13, :cond_22

    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/view/View;

    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, LX/EL5;

    iget v0, v1, LX/EL5;->leftMargin:I

    sub-int v0, v0, v17

    iget v15, v1, LX/EL5;->rightMargin:I

    sub-int v15, v15, v16

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v5, v15}, Ljava/lang/Math;->max(II)I

    move-result v1

    neg-int v0, v0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v17

    neg-int v0, v15

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v16

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v2, v0

    add-int/2addr v2, v1

    add-int/2addr v3, v2

    add-int/lit8 v12, v12, 0x1

    goto :goto_14

    :cond_22
    sub-int v19, v19, v10

    sub-int v19, v19, v18

    shr-int/lit8 v0, v19, 0x1

    add-int/2addr v10, v0

    shr-int/lit8 v0, v3, 0x1

    sub-int/2addr v10, v0

    add-int/2addr v3, v10

    if-lt v10, v6, :cond_23

    move v6, v10

    if-le v3, v11, :cond_23

    sub-int/2addr v3, v11

    sub-int v6, v10, v3

    :cond_23
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    :goto_15
    if-ge v5, v1, :cond_24

    invoke-virtual {v4, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-direct {v8, v0, v6, v7, v9}, Landroidx/appcompat/widget/Toolbar;->A03(Landroid/view/View;I[II)I

    move-result v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_15

    :cond_24
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->clear()V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 21

    move-object/from16 v7, p0

    iget-object v13, v7, Landroidx/appcompat/widget/Toolbar;->A0e:[I

    invoke-static {v7}, LX/Dnx;->A01(Landroid/view/View;)Z

    move-result v0

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    const/4 v5, 0x0

    :cond_0
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->A0S:Landroid/widget/ImageButton;

    invoke-direct {v7, v0}, Landroidx/appcompat/widget/Toolbar;->A0D(Landroid/view/View;)Z

    move-result v0

    move/from16 v9, p1

    move/from16 v11, p2

    if-eqz v0, :cond_6

    iget-object v15, v7, Landroidx/appcompat/widget/Toolbar;->A0S:Landroid/widget/ImageButton;

    iget v0, v7, Landroidx/appcompat/widget/Toolbar;->A0M:I

    move-object v14, v7

    move/from16 v16, v9

    move/from16 v17, v12

    move/from16 v18, v11

    move/from16 v19, v0

    invoke-direct/range {v14 .. v19}, Landroidx/appcompat/widget/Toolbar;->A09(Landroid/view/View;IIII)V

    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->A0S:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getMeasuredWidth()I

    move-result v4

    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->A0S:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v4, v1

    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->A0S:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getMeasuredHeight()I

    move-result v1

    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->A0S:Landroid/widget/ImageButton;

    invoke-static {v0}, Landroidx/appcompat/widget/Toolbar;->A00(Landroid/view/View;)I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v12, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->A0S:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getMeasuredState()I

    move-result v0

    invoke-static {v12, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v0

    :goto_0
    iget-object v2, v7, Landroidx/appcompat/widget/Toolbar;->A02:Landroid/widget/ImageButton;

    invoke-direct {v7, v2}, Landroidx/appcompat/widget/Toolbar;->A0D(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v15, v7, Landroidx/appcompat/widget/Toolbar;->A02:Landroid/widget/ImageButton;

    iget v2, v7, Landroidx/appcompat/widget/Toolbar;->A0M:I

    move-object v14, v7

    move/from16 v16, v9

    move/from16 v17, v12

    move/from16 v18, v11

    move/from16 v19, v2

    invoke-direct/range {v14 .. v19}, Landroidx/appcompat/widget/Toolbar;->A09(Landroid/view/View;IIII)V

    iget-object v2, v7, Landroidx/appcompat/widget/Toolbar;->A02:Landroid/widget/ImageButton;

    invoke-virtual {v2}, Landroid/widget/ImageButton;->getMeasuredWidth()I

    move-result v4

    iget-object v2, v7, Landroidx/appcompat/widget/Toolbar;->A02:Landroid/widget/ImageButton;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v2

    add-int/2addr v3, v2

    add-int/2addr v4, v3

    iget-object v2, v7, Landroidx/appcompat/widget/Toolbar;->A02:Landroid/widget/ImageButton;

    invoke-virtual {v2}, Landroid/widget/ImageButton;->getMeasuredHeight()I

    move-result v3

    iget-object v2, v7, Landroidx/appcompat/widget/Toolbar;->A02:Landroid/widget/ImageButton;

    invoke-static {v2}, Landroidx/appcompat/widget/Toolbar;->A00(Landroid/view/View;)I

    move-result v2

    add-int/2addr v3, v2

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v2, v7, Landroidx/appcompat/widget/Toolbar;->A02:Landroid/widget/ImageButton;

    invoke-virtual {v2}, Landroid/widget/ImageButton;->getMeasuredState()I

    move-result v2

    invoke-static {v0, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v0

    :cond_1
    invoke-virtual {v7}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetStart()I

    move-result v3

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int v10, v12, v2

    sub-int/2addr v3, v4

    invoke-static {v12, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    aput v2, v13, v6

    iget-object v2, v7, Landroidx/appcompat/widget/Toolbar;->A0D:Landroidx/appcompat/widget/ActionMenuView;

    invoke-direct {v7, v2}, Landroidx/appcompat/widget/Toolbar;->A0D(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v3, v7, Landroidx/appcompat/widget/Toolbar;->A0D:Landroidx/appcompat/widget/ActionMenuView;

    iget v2, v7, Landroidx/appcompat/widget/Toolbar;->A0M:I

    move-object v14, v7

    move-object v15, v3

    move/from16 v16, v9

    move/from16 v17, v10

    move/from16 v18, v11

    move/from16 v19, v2

    invoke-direct/range {v14 .. v19}, Landroidx/appcompat/widget/Toolbar;->A09(Landroid/view/View;IIII)V

    iget-object v2, v7, Landroidx/appcompat/widget/Toolbar;->A0D:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v2}, Landroidx/appcompat/widget/ActionMenuView;->getMeasuredWidth()I

    move-result v4

    iget-object v2, v7, Landroidx/appcompat/widget/Toolbar;->A0D:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v2

    add-int/2addr v3, v2

    add-int/2addr v4, v3

    iget-object v2, v7, Landroidx/appcompat/widget/Toolbar;->A0D:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v2}, Landroidx/appcompat/widget/ActionMenuView;->getMeasuredHeight()I

    move-result v3

    iget-object v2, v7, Landroidx/appcompat/widget/Toolbar;->A0D:Landroidx/appcompat/widget/ActionMenuView;

    invoke-static {v2}, Landroidx/appcompat/widget/Toolbar;->A00(Landroid/view/View;)I

    move-result v2

    add-int/2addr v3, v2

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v2, v7, Landroidx/appcompat/widget/Toolbar;->A0D:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v2}, Landroidx/appcompat/widget/ActionMenuView;->getMeasuredState()I

    move-result v2

    invoke-static {v0, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v0

    :goto_1
    invoke-virtual {v7}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetEnd()I

    move-result v3

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v10, v2

    sub-int/2addr v3, v4

    invoke-static {v12, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    aput v2, v13, v5

    iget-object v2, v7, Landroidx/appcompat/widget/Toolbar;->A01:Landroid/view/View;

    invoke-direct {v7, v2}, Landroidx/appcompat/widget/Toolbar;->A0D(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v8, v7, Landroidx/appcompat/widget/Toolbar;->A01:Landroid/view/View;

    invoke-direct/range {v7 .. v13}, Landroidx/appcompat/widget/Toolbar;->A02(Landroid/view/View;IIII[I)I

    move-result v2

    add-int/2addr v10, v2

    iget-object v2, v7, Landroidx/appcompat/widget/Toolbar;->A01:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iget-object v2, v7, Landroidx/appcompat/widget/Toolbar;->A01:Landroid/view/View;

    invoke-static {v2}, Landroidx/appcompat/widget/Toolbar;->A00(Landroid/view/View;)I

    move-result v2

    add-int/2addr v3, v2

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v2, v7, Landroidx/appcompat/widget/Toolbar;->A01:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredState()I

    move-result v2

    invoke-static {v0, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v0

    :cond_2
    iget-object v2, v7, Landroidx/appcompat/widget/Toolbar;->A0A:Landroid/widget/ImageView;

    invoke-direct {v7, v2}, Landroidx/appcompat/widget/Toolbar;->A0D(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v8, v7, Landroidx/appcompat/widget/Toolbar;->A0A:Landroid/widget/ImageView;

    invoke-direct/range {v7 .. v13}, Landroidx/appcompat/widget/Toolbar;->A02(Landroid/view/View;IIII[I)I

    move-result v2

    add-int/2addr v10, v2

    iget-object v2, v7, Landroidx/appcompat/widget/Toolbar;->A0A:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v3

    iget-object v2, v7, Landroidx/appcompat/widget/Toolbar;->A0A:Landroid/widget/ImageView;

    invoke-static {v2}, Landroidx/appcompat/widget/Toolbar;->A00(Landroid/view/View;)I

    move-result v2

    add-int/2addr v3, v2

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v2, v7, Landroidx/appcompat/widget/Toolbar;->A0A:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getMeasuredState()I

    move-result v2

    invoke-static {v0, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v0

    :cond_3
    invoke-virtual {v7}, Landroidx/appcompat/widget/Toolbar;->getChildCount()I

    move-result v5

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v5, :cond_7

    invoke-virtual {v7, v4}, Landroidx/appcompat/widget/Toolbar;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, LX/EL5;

    iget v2, v2, LX/EL5;->A00:I

    if-nez v2, :cond_4

    invoke-direct {v7, v8}, Landroidx/appcompat/widget/Toolbar;->A0D(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-direct/range {v7 .. v13}, Landroidx/appcompat/widget/Toolbar;->A02(Landroid/view/View;IIII[I)I

    move-result v2

    add-int/2addr v10, v2

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-static {v8}, Landroidx/appcompat/widget/Toolbar;->A00(Landroid/view/View;)I

    move-result v2

    add-int/2addr v3, v2

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredState()I

    move-result v2

    invoke-static {v0, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v0

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_6
    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_7
    iget v5, v7, Landroidx/appcompat/widget/Toolbar;->A08:I

    iget v2, v7, Landroidx/appcompat/widget/Toolbar;->A05:I

    add-int/2addr v5, v2

    iget v6, v7, Landroidx/appcompat/widget/Toolbar;->A07:I

    iget v2, v7, Landroidx/appcompat/widget/Toolbar;->A06:I

    add-int/2addr v6, v2

    iget-object v2, v7, Landroidx/appcompat/widget/Toolbar;->A0C:Landroid/widget/TextView;

    invoke-direct {v7, v2}, Landroidx/appcompat/widget/Toolbar;->A0D(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v15, v7, Landroidx/appcompat/widget/Toolbar;->A0C:Landroid/widget/TextView;

    add-int v17, v10, v6

    move-object v14, v7

    move/from16 v16, v9

    move/from16 v18, v11

    move/from16 v19, v5

    move-object/from16 v20, v13

    invoke-direct/range {v14 .. v20}, Landroidx/appcompat/widget/Toolbar;->A02(Landroid/view/View;IIII[I)I

    iget-object v2, v7, Landroidx/appcompat/widget/Toolbar;->A0C:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v4

    iget-object v2, v7, Landroidx/appcompat/widget/Toolbar;->A0C:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v2

    add-int/2addr v3, v2

    add-int/2addr v4, v3

    iget-object v2, v7, Landroidx/appcompat/widget/Toolbar;->A0C:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v3

    iget-object v2, v7, Landroidx/appcompat/widget/Toolbar;->A0C:Landroid/widget/TextView;

    invoke-static {v2}, Landroidx/appcompat/widget/Toolbar;->A00(Landroid/view/View;)I

    move-result v2

    add-int/2addr v3, v2

    iget-object v2, v7, Landroidx/appcompat/widget/Toolbar;->A0C:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredState()I

    move-result v2

    invoke-static {v0, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v0

    :goto_3
    iget-object v2, v7, Landroidx/appcompat/widget/Toolbar;->A0B:Landroid/widget/TextView;

    invoke-direct {v7, v2}, Landroidx/appcompat/widget/Toolbar;->A0D(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v15, v7, Landroidx/appcompat/widget/Toolbar;->A0B:Landroid/widget/TextView;

    add-int v17, v10, v6

    add-int v19, v3, v5

    move-object v14, v7

    move/from16 v16, v9

    move/from16 v18, v11

    move-object/from16 v20, v13

    invoke-direct/range {v14 .. v20}, Landroidx/appcompat/widget/Toolbar;->A02(Landroid/view/View;IIII[I)I

    move-result v2

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget-object v2, v7, Landroidx/appcompat/widget/Toolbar;->A0B:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v5

    iget-object v2, v7, Landroidx/appcompat/widget/Toolbar;->A0B:Landroid/widget/TextView;

    invoke-static {v2}, Landroidx/appcompat/widget/Toolbar;->A00(Landroid/view/View;)I

    move-result v2

    add-int/2addr v5, v2

    add-int/2addr v3, v5

    iget-object v2, v7, Landroidx/appcompat/widget/Toolbar;->A0B:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredState()I

    move-result v2

    invoke-static {v0, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v0

    :cond_8
    add-int/2addr v10, v4

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v7}, Landroidx/appcompat/widget/Toolbar;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v7}, Landroidx/appcompat/widget/Toolbar;->getPaddingRight()I

    move-result v1

    add-int/2addr v2, v1

    add-int/2addr v10, v2

    invoke-virtual {v7}, Landroidx/appcompat/widget/Toolbar;->getPaddingTop()I

    move-result v2

    invoke-virtual {v7}, Landroidx/appcompat/widget/Toolbar;->getPaddingBottom()I

    move-result v1

    add-int/2addr v2, v1

    add-int/2addr v3, v2

    invoke-virtual {v7}, Landroidx/appcompat/widget/Toolbar;->getSuggestedMinimumWidth()I

    move-result v1

    invoke-static {v10, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/high16 v1, -0x1000000

    and-int/2addr v1, v0

    invoke-static {v2, v9, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    invoke-virtual {v7}, Landroidx/appcompat/widget/Toolbar;->getSuggestedMinimumHeight()I

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    shl-int/lit8 v0, v0, 0x10

    invoke-static {v1, v11, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    iget-boolean v0, v7, Landroidx/appcompat/widget/Toolbar;->A0J:Z

    if-eqz v0, :cond_9

    invoke-virtual {v7}, Landroidx/appcompat/widget/Toolbar;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v3, :cond_b

    invoke-virtual {v7, v2}, Landroidx/appcompat/widget/Toolbar;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {v7, v1}, Landroidx/appcompat/widget/Toolbar;->A0D(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-lez v0, :cond_a

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-lez v0, :cond_a

    :cond_9
    :goto_5
    invoke-virtual {v7, v5, v4}, Landroidx/appcompat/widget/Toolbar;->setMeasuredDimension(II)V

    return-void

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_b
    const/4 v4, 0x0

    goto :goto_5

    :cond_c
    const/4 v4, 0x0

    const/4 v3, 0x0

    goto/16 :goto_3
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    instance-of v0, p1, Landroidx/appcompat/widget/Toolbar$SavedState;

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :cond_0
    return-void

    :cond_1
    check-cast p1, Landroidx/appcompat/widget/Toolbar$SavedState;

    iget-object v0, p1, Landroidx/customview/view/AbsSavedState;->A00:Landroid/os/Parcelable;

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0D:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_3

    iget-object v2, v0, Landroidx/appcompat/widget/ActionMenuView;->A03:LX/38X;

    :goto_0
    iget v1, p1, Landroidx/appcompat/widget/Toolbar$SavedState;->A00:I

    if-eqz v1, :cond_2

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0F:LX/EL4;

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    invoke-virtual {v2, v1}, LX/38X;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/view/MenuItem;->expandActionView()Z

    :cond_2
    iget-boolean v0, p1, Landroidx/appcompat/widget/Toolbar$SavedState;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0a:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 4

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRtlPropertiesChanged(I)V

    iget-object v3, p0, Landroidx/appcompat/widget/Toolbar;->A0E:LX/ELL;

    if-nez v3, :cond_0

    new-instance v3, LX/ELL;

    invoke-direct {v3}, LX/ELL;-><init>()V

    iput-object v3, p0, Landroidx/appcompat/widget/Toolbar;->A0E:LX/ELL;

    :cond_0
    const/4 v2, 0x1

    if-eq p1, v2, :cond_1

    const/4 v2, 0x0

    :cond_1
    iget-boolean v0, v3, LX/ELL;->A07:Z

    if-eq v2, v0, :cond_3

    iput-boolean v2, v3, LX/ELL;->A07:Z

    iget-boolean v0, v3, LX/ELL;->A06:Z

    if-eqz v0, :cond_6

    const/high16 v1, -0x80000000

    if-eqz v2, :cond_4

    iget v0, v3, LX/ELL;->A00:I

    if-ne v0, v1, :cond_2

    iget v0, v3, LX/ELL;->A01:I

    :cond_2
    iput v0, v3, LX/ELL;->A03:I

    iget v0, v3, LX/ELL;->A05:I

    :goto_0
    if-eq v0, v1, :cond_7

    :goto_1
    iput v0, v3, LX/ELL;->A04:I

    :cond_3
    return-void

    :cond_4
    iget v0, v3, LX/ELL;->A05:I

    if-ne v0, v1, :cond_5

    iget v0, v3, LX/ELL;->A01:I

    :cond_5
    iput v0, v3, LX/ELL;->A03:I

    iget v0, v3, LX/ELL;->A00:I

    goto :goto_0

    :cond_6
    iget v0, v3, LX/ELL;->A01:I

    iput v0, v3, LX/ELL;->A03:I

    :cond_7
    iget v0, v3, LX/ELL;->A02:I

    goto :goto_1
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v2, Landroidx/appcompat/widget/Toolbar$SavedState;

    invoke-direct {v2, v0}, Landroidx/appcompat/widget/Toolbar$SavedState;-><init>(Landroid/os/Parcelable;)V

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0F:LX/EL4;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/EL4;->A01:LX/E84;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/E84;->getItemId()I

    move-result v0

    iput v0, v2, Landroidx/appcompat/widget/Toolbar$SavedState;->A00:I

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0D:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->A04:LX/EKm;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/EKm;->A05()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    iput-boolean v0, v2, Landroidx/appcompat/widget/Toolbar$SavedState;->A01:Z

    return-object v2
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const v0, -0x66a4e5a4

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    const/4 v2, 0x0

    if-nez v3, :cond_0

    iput-boolean v2, p0, Landroidx/appcompat/widget/Toolbar;->A0Z:Z

    :cond_0
    iget-boolean v0, p0, Landroidx/appcompat/widget/Toolbar;->A0Z:Z

    const/4 v1, 0x1

    if-nez v0, :cond_2

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v3, :cond_2

    if-nez v0, :cond_1

    iput-boolean v1, p0, Landroidx/appcompat/widget/Toolbar;->A0Z:Z

    :cond_1
    :goto_0
    const v0, -0x7b9f221a

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return v1

    :cond_2
    if-eq v3, v1, :cond_3

    const/4 v0, 0x3

    if-ne v3, v0, :cond_1

    :cond_3
    iput-boolean v2, p0, Landroidx/appcompat/widget/Toolbar;->A0Z:Z

    goto :goto_0
.end method

.method public setCollapseContentDescription(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setCollapseContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setCollapseContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->A0E()V

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A02:Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public setCollapseIcon(I)V
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/398;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setCollapseIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCollapseIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->A0E()V

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A02:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A02:Landroid/widget/ImageButton;

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0R:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCollapsible(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/appcompat/widget/Toolbar;->A0J:Z

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->requestLayout()V

    return-void
.end method

.method public setContentInsetEndWithActions(I)V
    .locals 1

    if-gez p1, :cond_0

    const/high16 p1, -0x80000000

    :cond_0
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->A0K:I

    if-eq p1, v0, :cond_1

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->A0K:I

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->requestLayout()V

    :cond_1
    return-void
.end method

.method public setContentInsetStartWithNavigation(I)V
    .locals 1

    if-gez p1, :cond_0

    const/high16 p1, -0x80000000

    :cond_0
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->A0L:I

    if-eq p1, v0, :cond_1

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->A0L:I

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->requestLayout()V

    :cond_1
    return-void
.end method

.method public setLogo(I)V
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/398;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setLogo(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    if-eqz p1, :cond_3

    iget-object v3, p0, Landroidx/appcompat/widget/Toolbar;->A0A:Landroid/widget/ImageView;

    if-nez v3, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    new-instance v3, LX/28P;

    invoke-direct {v3, v2, v1, v0}, LX/28P;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v3, p0, Landroidx/appcompat/widget/Toolbar;->A0A:Landroid/widget/ImageView;

    :cond_0
    invoke-direct {p0, v3}, Landroidx/appcompat/widget/Toolbar;->A0C(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A0A:Landroid/widget/ImageView;

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0}, Landroidx/appcompat/widget/Toolbar;->A0A(Landroid/view/View;Z)V

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0A:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0A:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, Landroidx/appcompat/widget/Toolbar;->A0C(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0A:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->removeView(Landroid/view/View;)V

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A0b:Ljava/util/ArrayList;

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0A:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public setLogoDescription(I)V
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setLogoDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setLogoDescription(Ljava/lang/CharSequence;)V
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0A:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/28P;

    invoke-direct {v0, v3, v2, v1}, LX/28P;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0A:Landroid/widget/ImageView;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0A:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public setMenu(LX/38X;LX/EKm;)V
    .locals 4

    if-nez p1, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0D:Landroidx/appcompat/widget/ActionMenuView;

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->A07()V

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0D:Landroidx/appcompat/widget/ActionMenuView;

    iget-object v1, v0, Landroidx/appcompat/widget/ActionMenuView;->A03:LX/38X;

    if-eq v1, p1, :cond_0

    if-eqz v1, :cond_2

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0V:LX/EKm;

    invoke-virtual {v1, v0}, LX/38X;->A0C(LX/E60;)V

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0F:LX/EL4;

    invoke-virtual {v1, v0}, LX/38X;->A0C(LX/E60;)V

    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0F:LX/EL4;

    if-nez v0, :cond_3

    new-instance v0, LX/EL4;

    invoke-direct {v0, p0}, LX/EL4;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0F:LX/EL4;

    :cond_3
    const/4 v3, 0x1

    iput-boolean v3, p2, LX/EKm;->A09:Z

    if-eqz p1, :cond_4

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0O:Landroid/content/Context;

    invoke-virtual {p1, p2, v0}, LX/38X;->A0D(LX/E60;Landroid/content/Context;)V

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A0F:LX/EL4;

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0O:Landroid/content/Context;

    invoke-virtual {p1, v1, v0}, LX/38X;->A0D(LX/E60;Landroid/content/Context;)V

    :goto_0
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A0D:Landroidx/appcompat/widget/ActionMenuView;

    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->A0N:I

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionMenuView;->setPopupTheme(I)V

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0D:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v0, p2}, Landroidx/appcompat/widget/ActionMenuView;->setPresenter(LX/EKm;)V

    iput-object p2, p0, Landroidx/appcompat/widget/Toolbar;->A0V:LX/EKm;

    return-void

    :cond_4
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0O:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v2}, LX/EKp;->Apx(Landroid/content/Context;LX/38X;)V

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A0F:LX/EL4;

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0O:Landroid/content/Context;

    invoke-virtual {v1, v0, v2}, LX/EL4;->Apx(Landroid/content/Context;LX/38X;)V

    invoke-virtual {p2, v3}, LX/EKp;->CLX(Z)V

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0F:LX/EL4;

    invoke-virtual {v0, v3}, LX/EL4;->CLX(Z)V

    goto :goto_0
.end method

.method public setMenuCallbacks(LX/38T;LX/1V3;)V
    .locals 1

    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->A0U:LX/38T;

    iput-object p2, p0, Landroidx/appcompat/widget/Toolbar;->A0T:LX/1V3;

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0D:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/ActionMenuView;->setMenuCallbacks(LX/38T;LX/1V3;)V

    :cond_0
    return-void
.end method

.method public setNavigationContentDescription(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setNavigationContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->A08()V

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0S:Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public setNavigationIcon(I)V
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/398;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setNavigationIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-eqz p1, :cond_2

    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->A08()V

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0S:Landroid/widget/ImageButton;

    invoke-direct {p0, v0}, Landroidx/appcompat/widget/Toolbar;->A0C(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A0S:Landroid/widget/ImageButton;

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0}, Landroidx/appcompat/widget/Toolbar;->A0A(Landroid/view/View;Z)V

    :cond_0
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0S:Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0S:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Landroidx/appcompat/widget/Toolbar;->A0C(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0S:Landroid/widget/ImageButton;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->removeView(Landroid/view/View;)V

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A0b:Ljava/util/ArrayList;

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0S:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->A08()V

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0S:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setOnMenuItemClickListener(LX/ELk;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->A0G:LX/ELk;

    return-void
.end method

.method public setOverflowIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->A06()V

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0D:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionMenuView;->setOverflowIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPopupTheme(I)V
    .locals 2

    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->A0N:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->A0N:I

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0O:Landroid/content/Context;

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, v1, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method public setSubtitle(I)V
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0B:Landroid/widget/TextView;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v0, v2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0B:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A0B:Landroid/widget/TextView;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->A04:I

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0B:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A0P:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0B:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0B:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Landroidx/appcompat/widget/Toolbar;->A0C(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A0B:Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0}, Landroidx/appcompat/widget/Toolbar;->A0A(Landroid/view/View;Z)V

    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0B:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->A0H:Ljava/lang/CharSequence;

    return-void

    :cond_4
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0B:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-direct {p0, v0}, Landroidx/appcompat/widget/Toolbar;->A0C(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0B:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->removeView(Landroid/view/View;)V

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A0b:Ljava/util/ArrayList;

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0B:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public setSubtitleTextColor(I)V
    .locals 1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setSubtitleTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setSubtitleTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->A0P:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0B:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setTitle(I)V
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0C:Landroid/widget/TextView;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v0, v2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0C:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A0C:Landroid/widget/TextView;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->A09:I

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0C:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A0Q:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0C:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0C:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Landroidx/appcompat/widget/Toolbar;->A0C(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A0C:Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0}, Landroidx/appcompat/widget/Toolbar;->A0A(Landroid/view/View;Z)V

    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0C:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->A0I:Ljava/lang/CharSequence;

    return-void

    :cond_4
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0C:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-direct {p0, v0}, Landroidx/appcompat/widget/Toolbar;->A0C(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0C:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->removeView(Landroid/view/View;)V

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A0b:Ljava/util/ArrayList;

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0C:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public setTitleMarginBottom(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->A05:I

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->requestLayout()V

    return-void
.end method

.method public setTitleMarginEnd(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->A06:I

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->requestLayout()V

    return-void
.end method

.method public setTitleMarginStart(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->A07:I

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->requestLayout()V

    return-void
.end method

.method public setTitleMarginTop(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->A08:I

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->requestLayout()V

    return-void
.end method

.method public setTitleTextColor(I)V
    .locals 1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTitleTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->A0Q:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0C:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method
