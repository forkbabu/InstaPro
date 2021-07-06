.class public final LX/EL3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/38R;


# instance fields
.field public A00:Landroid/view/Window$Callback;

.field public A01:Z

.field public A02:I

.field public A03:I

.field public A04:Landroid/graphics/drawable/Drawable;

.field public A05:Landroid/graphics/drawable/Drawable;

.field public A06:Landroid/graphics/drawable/Drawable;

.field public A07:Landroid/view/View;

.field public A08:Landroidx/appcompat/widget/Toolbar;

.field public A09:Ljava/lang/CharSequence;

.field public A0A:Ljava/lang/CharSequence;

.field public A0B:Ljava/lang/CharSequence;

.field public A0C:Z

.field public A0D:Landroid/graphics/drawable/Drawable;

.field public A0E:LX/EKm;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;Z)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x0

    iput v4, p0, LX/EL3;->A02:I

    iput-object p1, p0, LX/EL3;->A08:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, p1, Landroidx/appcompat/widget/Toolbar;->A0I:Ljava/lang/CharSequence;

    iput-object v1, p0, LX/EL3;->A0B:Ljava/lang/CharSequence;

    iget-object v0, p1, Landroidx/appcompat/widget/Toolbar;->A0H:Ljava/lang/CharSequence;

    iput-object v0, p0, LX/EL3;->A0A:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, LX/EL3;->A0C:Z

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/EL3;->A06:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v2, 0x0

    sget-object v1, LX/1Xa;->A00:[I

    const v0, 0x7f04001a

    invoke-static {v3, v2, v1, v0, v4}, LX/1Wk;->A00(Landroid/content/Context;Landroid/util/AttributeSet;[III)LX/1Wk;

    move-result-object v3

    const/16 v0, 0xf

    invoke-virtual {v3, v0}, LX/1Wk;->A02(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/EL3;->A04:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_13

    const/16 v0, 0x1b

    iget-object v5, v3, LX/1Wk;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/EL3;->A0C:Z

    iput-object v1, p0, LX/EL3;->A0B:Ljava/lang/CharSequence;

    iget v0, p0, LX/EL3;->A03:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/EL3;->A08:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_1
    const/16 v0, 0x19

    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object v1, p0, LX/EL3;->A0A:Ljava/lang/CharSequence;

    iget v0, p0, LX/EL3;->A03:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/EL3;->A08:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    :cond_2
    const/16 v0, 0x14

    invoke-virtual {v3, v0}, LX/1Wk;->A02(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    iput-object v0, p0, LX/EL3;->A05:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, LX/EL3;->A01()V

    :cond_3
    const/16 v0, 0x11

    invoke-virtual {v3, v0}, LX/1Wk;->A02(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0}, LX/EL3;->setIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    iget-object v0, p0, LX/EL3;->A06:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_5

    iget-object v1, p0, LX/EL3;->A04:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_5

    iput-object v1, p0, LX/EL3;->A06:Landroid/graphics/drawable/Drawable;

    iget v0, p0, LX/EL3;->A03:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_12

    iget-object v0, p0, LX/EL3;->A08:Landroidx/appcompat/widget/Toolbar;

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    const/16 v0, 0xa

    invoke-virtual {v5, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p0, v0}, LX/EL3;->C7D(I)V

    const/16 v0, 0x9

    invoke-virtual {v5, v0, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-eqz v2, :cond_8

    iget-object v0, p0, LX/EL3;->A08:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v0, p0, LX/EL3;->A08:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, v2, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, LX/EL3;->A07:Landroid/view/View;

    if-eqz v1, :cond_6

    iget v0, p0, LX/EL3;->A03:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/EL3;->A08:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->removeView(Landroid/view/View;)V

    :cond_6
    iput-object v2, p0, LX/EL3;->A07:Landroid/view/View;

    if-eqz v2, :cond_7

    iget v0, p0, LX/EL3;->A03:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/EL3;->A08:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/Toolbar;->addView(Landroid/view/View;)V

    :cond_7
    iget v0, p0, LX/EL3;->A03:I

    or-int/lit8 v0, v0, 0x10

    invoke-virtual {p0, v0}, LX/EL3;->C7D(I)V

    :cond_8
    const/16 v0, 0xd

    invoke-virtual {v5, v0, v4}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v2

    if-lez v2, :cond_9

    iget-object v0, p0, LX/EL3;->A08:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, LX/EL3;->A08:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_9
    const/4 v0, 0x7

    const/4 v2, -0x1

    invoke-virtual {v5, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    const/4 v0, 0x3

    invoke-virtual {v5, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    if-gez v1, :cond_a

    if-ltz v0, :cond_c

    :cond_a
    iget-object v6, p0, LX/EL3;->A08:Landroidx/appcompat/widget/Toolbar;

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v0, v6, Landroidx/appcompat/widget/Toolbar;->A0E:LX/ELL;

    if-nez v0, :cond_b

    new-instance v0, LX/ELL;

    invoke-direct {v0}, LX/ELL;-><init>()V

    iput-object v0, v6, Landroidx/appcompat/widget/Toolbar;->A0E:LX/ELL;

    :cond_b
    invoke-virtual {v0, v2, v1}, LX/ELL;->A00(II)V

    :cond_c
    const/16 v0, 0x1c

    invoke-virtual {v5, v0, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-eqz v2, :cond_d

    iget-object v0, p0, LX/EL3;->A08:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    iput v2, v0, Landroidx/appcompat/widget/Toolbar;->A09:I

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->A0C:Landroid/widget/TextView;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_d
    const/16 v0, 0x1a

    invoke-virtual {v5, v0, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-eqz v2, :cond_e

    iget-object v0, p0, LX/EL3;->A08:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    iput v2, v0, Landroidx/appcompat/widget/Toolbar;->A04:I

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->A0B:Landroid/widget/TextView;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_e
    const/16 v0, 0x16

    invoke-virtual {v5, v0, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eqz v1, :cond_f

    iget-object v0, p0, LX/EL3;->A08:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setPopupTheme(I)V

    :cond_f
    :goto_1
    invoke-virtual {v3}, LX/1Wk;->A04()V

    const v1, 0x7f12007b

    iget v0, p0, LX/EL3;->A02:I

    if-eq v1, v0, :cond_10

    iput v1, p0, LX/EL3;->A02:I

    iget-object v0, p0, LX/EL3;->A08:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget v1, p0, LX/EL3;->A02:I

    if-nez v1, :cond_11

    const/4 v0, 0x0

    :goto_2
    iput-object v0, p0, LX/EL3;->A09:Ljava/lang/CharSequence;

    invoke-direct {p0}, LX/EL3;->A00()V

    :cond_10
    iget-object v0, p0, LX/EL3;->A08:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, LX/EL3;->A09:Ljava/lang/CharSequence;

    iget-object v1, p0, LX/EL3;->A08:Landroidx/appcompat/widget/Toolbar;

    new-instance v0, LX/EL7;

    invoke-direct {v0, p0}, LX/EL7;-><init>(LX/EL3;)V

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_11
    invoke-virtual {p0}, LX/EL3;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_12
    iget-object v0, p0, LX/EL3;->A08:Landroidx/appcompat/widget/Toolbar;

    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_13
    iget-object v0, p0, LX/EL3;->A08:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/16 v1, 0xb

    if-eqz v0, :cond_14

    const/16 v1, 0xf

    iget-object v0, p0, LX/EL3;->A08:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/EL3;->A04:Landroid/graphics/drawable/Drawable;

    :cond_14
    iput v1, p0, LX/EL3;->A03:I

    goto :goto_1
.end method

.method private A00()V
    .locals 2

    iget v0, p0, LX/EL3;->A03:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/EL3;->A09:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/EL3;->A08:Landroidx/appcompat/widget/Toolbar;

    iget v0, p0, LX/EL3;->A02:I

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/EL3;->A08:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, p0, LX/EL3;->A09:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private A01()V
    .locals 2

    iget v1, p0, LX/EL3;->A03:I

    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_1

    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EL3;->A05:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    :goto_0
    iget-object v0, p0, LX/EL3;->A08:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/EL3;->A0D:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A8W()Z
    .locals 2

    iget-object v1, p0, LX/EL3;->A08:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, Landroidx/appcompat/widget/Toolbar;->A0D:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Landroidx/appcompat/widget/ActionMenuView;->A06:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final A9w()V
    .locals 1

    iget-object v0, p0, LX/EL3;->A08:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->A0F:LX/EL4;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/EL4;->A01:LX/E84;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/E84;->collapseActionView()Z

    :cond_0
    return-void
.end method

.method public final ADh()V
    .locals 1

    iget-object v0, p0, LX/EL3;->A08:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->A0D:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->A04:LX/EKm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/EKm;->A03()V

    :cond_0
    return-void
.end method

.method public final APk()I
    .locals 1

    iget v0, p0, LX/EL3;->A03:I

    return v0
.end method

.method public final AXw()Landroid/view/Menu;
    .locals 1

    iget-object v0, p0, LX/EL3;->A08:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    return-object v0
.end method

.method public final Alx()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, LX/EL3;->A08:Landroidx/appcompat/widget/Toolbar;

    return-object v0
.end method

.method public final AnY()Z
    .locals 2

    iget-object v0, p0, LX/EL3;->A08:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->A0F:LX/EL4;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/EL4;->A01:LX/E84;

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final Aox()Z
    .locals 2

    iget-object v0, p0, LX/EL3;->A08:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->A0D:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->A04:LX/EKm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/EKm;->A04()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final AuZ()Z
    .locals 2

    iget-object v0, p0, LX/EL3;->A08:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->A0D:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_1

    iget-object v1, v0, Landroidx/appcompat/widget/ActionMenuView;->A04:LX/EKm;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/EKm;->A06:LX/EKw;

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/EKm;->A05()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final Aua()Z
    .locals 2

    iget-object v0, p0, LX/EL3;->A08:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->A0D:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->A04:LX/EKm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/EKm;->A05()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final C6F(Z)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/EL3;->A08:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setCollapsible(Z)V

    return-void
.end method

.method public final C7D(I)V
    .locals 3

    iget v2, p0, LX/EL3;->A03:I

    xor-int/2addr v2, p1

    iput p1, p0, LX/EL3;->A03:I

    if-eqz v2, :cond_5

    and-int/lit8 v0, v2, 0x4

    if-eqz v0, :cond_2

    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/EL3;->A00()V

    :cond_0
    iget v0, p0, LX/EL3;->A03:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/EL3;->A08:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, p0, LX/EL3;->A06:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/EL3;->A04:Landroid/graphics/drawable/Drawable;

    :cond_1
    :goto_0
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    and-int/lit8 v0, v2, 0x3

    if-eqz v0, :cond_3

    invoke-direct {p0}, LX/EL3;->A01()V

    :cond_3
    and-int/lit8 v0, v2, 0x8

    if-eqz v0, :cond_4

    and-int/lit8 v0, p1, 0x8

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/EL3;->A08:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, p0, LX/EL3;->A0B:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/EL3;->A08:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, p0, LX/EL3;->A0A:Ljava/lang/CharSequence;

    :goto_1
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    :cond_4
    and-int/lit8 v0, v2, 0x10

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/EL3;->A07:Landroid/view/View;

    if-eqz v1, :cond_5

    and-int/lit8 v0, p1, 0x10

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/EL3;->A08:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->addView(Landroid/view/View;)V

    :cond_5
    return-void

    :cond_6
    iget-object v0, p0, LX/EL3;->A08:Landroidx/appcompat/widget/Toolbar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/EL3;->A08:Landroidx/appcompat/widget/Toolbar;

    goto :goto_1

    :cond_7
    iget-object v1, p0, LX/EL3;->A08:Landroidx/appcompat/widget/Toolbar;

    const/4 v0, 0x0

    goto :goto_0

    :cond_8
    iget-object v0, p0, LX/EL3;->A08:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public final C7S(LX/DJU;)V
    .locals 0

    return-void
.end method

.method public final C8H(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LX/EL3;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/398;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, LX/EL3;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final C9H(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LX/EL3;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/398;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/EL3;->A05:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, LX/EL3;->A01()V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final C9W(LX/38T;LX/1V3;)V
    .locals 1

    iget-object v0, p0, LX/EL3;->A08:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/Toolbar;->setMenuCallbacks(LX/38T;LX/1V3;)V

    return-void
.end method

.method public final C9X()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/EL3;->A01:Z

    return-void
.end method

.method public final CDc(IJ)LX/38k;
    .locals 2

    iget-object v0, p0, LX/EL3;->A08:Landroidx/appcompat/widget/Toolbar;

    invoke-static {v0}, LX/1ZP;->A05(Landroid/view/View;)LX/38k;

    move-result-object v1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_0
    invoke-virtual {v1, v0}, LX/38k;->A01(F)V

    invoke-virtual {v1, p2, p3}, LX/38k;->A03(J)V

    new-instance v0, LX/ELW;

    invoke-direct {v0, p0, p1}, LX/ELW;-><init>(LX/EL3;I)V

    invoke-virtual {v1, v0}, LX/38k;->A04(LX/38p;)V

    return-object v1
.end method

.method public final CFv()Z
    .locals 2

    iget-object v0, p0, LX/EL3;->A08:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->A0D:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->A04:LX/EKm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/EKm;->A06()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX/EL3;->A08:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LX/EL3;->A08:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->A0I:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, LX/EL3;->A0D:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, LX/EL3;->A01()V

    return-void
.end method

.method public final setMenu(Landroid/view/Menu;LX/38T;)V
    .locals 2

    iget-object v1, p0, LX/EL3;->A0E:LX/EKm;

    if-nez v1, :cond_0

    iget-object v0, p0, LX/EL3;->A08:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/EKm;

    invoke-direct {v1, v0}, LX/EKm;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/EL3;->A0E:LX/EKm;

    const v0, 0x7f0900b1

    iput v0, v1, LX/EKp;->A00:I

    :cond_0
    invoke-virtual {v1, p2}, LX/EKp;->C5q(LX/38T;)V

    iget-object v0, p0, LX/EL3;->A08:Landroidx/appcompat/widget/Toolbar;

    check-cast p1, LX/38X;

    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/widget/Toolbar;->setMenu(LX/38X;LX/EKm;)V

    return-void
.end method

.method public final setVisibility(I)V
    .locals 1

    iget-object v0, p0, LX/EL3;->A08:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setVisibility(I)V

    return-void
.end method

.method public final setWindowCallback(Landroid/view/Window$Callback;)V
    .locals 0

    iput-object p1, p0, LX/EL3;->A00:Landroid/view/Window$Callback;

    return-void
.end method

.method public final setWindowTitle(Ljava/lang/CharSequence;)V
    .locals 1

    iget-boolean v0, p0, LX/EL3;->A0C:Z

    if-nez v0, :cond_0

    iput-object p1, p0, LX/EL3;->A0B:Ljava/lang/CharSequence;

    iget v0, p0, LX/EL3;->A03:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/EL3;->A08:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
