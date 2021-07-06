.class public final LX/9ph;
.super LX/1Tc;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/view/View;

.field public A02:Lcom/instagram/common/ui/base/IgTextView;

.field public A03:LX/9pi;

.field public A04:Lcom/instagram/igds/components/headline/IgdsHeadline;

.field public A05:LX/0VA;

.field public A06:Z

.field public A07:Z

.field public A08:LX/0RN;

.field public A09:LX/9q7;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1Tc;-><init>()V

    return-void
.end method

.method private A00(Ljava/lang/String;I)I
    .locals 3

    iget-object v1, p0, LX/9ph;->A09:LX/9q7;

    if-eqz p1, :cond_0

    iget-object v0, v1, LX/9q7;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v0, v1, LX/9q7;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "drawable"

    invoke-virtual {v2, p1, v0, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return p2

    :cond_1
    return v0
.end method

.method public static A01(ILjava/util/ArrayList;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge p0, v0, :cond_0

    invoke-virtual {p1, p0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9q6;

    iget-object v0, v0, LX/9q6;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9q6;

    iget-object v0, v0, LX/9q6;->A01:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A02(ILjava/util/ArrayList;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge p0, v0, :cond_0

    invoke-virtual {p1, p0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9q6;

    iget-object v0, v0, LX/9q6;->A00:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9q6;

    iget-object v0, v0, LX/9q6;->A00:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A03(ILjava/util/ArrayList;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge p0, v0, :cond_0

    invoke-virtual {p1, p0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9q6;

    iget-object v0, v0, LX/9q6;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9q6;

    iget-object v0, v0, LX/9q6;->A02:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A04(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    if-eqz p0, :cond_2

    const v0, 0x7f090e84

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    const v0, 0x7f092156

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    const v0, 0x7f090867

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method private A05(Lcom/instagram/common/ui/base/IgTextView;Ljava/lang/String;I)V
    .locals 7

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/9ph;->A00:Landroid/content/Context;

    invoke-virtual {v0, p3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x28

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v6

    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v2, v5, v3

    if-eqz v2, :cond_0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, v6, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private A06(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/9ph;->A02:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/9ph;->A04:Lcom/instagram/igds/components/headline/IgdsHeadline;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadline(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "DirectInteropUpgradeInterstitialChildFragment"

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, LX/9ph;->A05:LX/0VA;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    const v0, -0x4527c579

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v5

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v0

    iput-object v0, p0, LX/9ph;->A05:LX/0VA;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/9ph;->A00:Landroid/content/Context;

    sget-object v0, LX/0RO;->A00:LX/0RN;

    iput-object v0, p0, LX/9ph;->A08:LX/0RN;

    iget-object v0, p0, LX/9ph;->A05:LX/0VA;

    invoke-static {v0}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-static {v0}, LX/2mb;->A00(LX/0ot;)Z

    move-result v0

    iput-boolean v0, p0, LX/9ph;->A06:Z

    iget-object v2, p0, LX/9ph;->A05:LX/0VA;

    invoke-static {v2}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v1

    new-instance v0, LX/9pi;

    invoke-direct {v0, v2, v1}, LX/9pi;-><init>(LX/0VA;LX/0yI;)V

    iput-object v0, p0, LX/9ph;->A03:LX/9pi;

    const/4 v1, 0x1

    iget-object v0, v0, LX/9pi;->A00:LX/0yI;

    invoke-virtual {v0, v1}, LX/0yI;->A0i(Z)V

    iget-object v0, p0, LX/9ph;->A03:LX/9pi;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v0, v0, LX/9pi;->A00:LX/0yI;

    iget-object v0, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const/16 v0, 0x26

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v4, p0, LX/9ph;->A05:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/16 v0, 0x7f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    const-string v0, "use_blurple_content_android"

    invoke-static {v4, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/9ph;->A07:Z

    iget-object v1, p0, LX/9ph;->A00:Landroid/content/Context;

    new-instance v0, LX/9q7;

    invoke-direct {v0, v1}, LX/9q7;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/9ph;->A09:LX/9q7;

    const v0, 0x5f557fec

    invoke-static {v0, v5}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 14

    const v0, 0x164a2151

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-static {}, LX/0vu;->A01()Z

    move-result v0

    move-object/from16 v2, p2

    if-eqz v0, :cond_17

    const v1, 0x7f0c05ba

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f09107d

    invoke-static {v4, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/igds/components/headline/IgdsHeadline;

    iput-object v2, p0, LX/9ph;->A04:Lcom/instagram/igds/components/headline/IgdsHeadline;

    iget-boolean v1, p0, LX/9ph;->A07:Z

    const v0, 0x7f080753

    if-eqz v1, :cond_0

    const v0, 0x7f080754

    :cond_0
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setImageResource(I)V

    :goto_0
    iput-object v4, p0, LX/9ph;->A01:Landroid/view/View;

    const v0, 0x7f091080

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v0, p0, LX/9ph;->A03:LX/9pi;

    invoke-virtual {v0}, LX/9pi;->A00()LX/9pu;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/9pu;->A00:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f0c05bb

    invoke-virtual {p1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    iget-object v0, p0, LX/9ph;->A03:LX/9pi;

    invoke-virtual {v0}, LX/9pi;->A00()LX/9pu;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v0, v2, LX/9pu;->A05:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v1, p0, LX/9ph;->A00:Landroid/content/Context;

    const v0, 0x7f121598

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-direct {p0, v0}, LX/9ph;->A06(Ljava/lang/String;)V

    iget-object v0, v2, LX/9pu;->A06:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const v0, 0x7f090c2a

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const/4 v0, 0x0

    invoke-static {v0, v7}, LX/9ph;->A03(ILjava/util/ArrayList;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v7}, LX/9ph;->A01(ILjava/util/ArrayList;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v7}, LX/9ph;->A02(ILjava/util/ArrayList;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f080553

    invoke-direct {p0, v1, v0}, LX/9ph;->A00(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v6, v5, v2, v0}, LX/9ph;->A04(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;I)V

    const v0, 0x7f091cf3

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const/4 v0, 0x1

    invoke-static {v0, v7}, LX/9ph;->A03(ILjava/util/ArrayList;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v7}, LX/9ph;->A01(ILjava/util/ArrayList;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v7}, LX/9ph;->A02(ILjava/util/ArrayList;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f080708

    invoke-direct {p0, v1, v0}, LX/9ph;->A00(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v6, v5, v2, v0}, LX/9ph;->A04(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;I)V

    const v0, 0x7f0920c8

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const/4 v0, 0x2

    invoke-static {v0, v7}, LX/9ph;->A03(ILjava/util/ArrayList;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v7}, LX/9ph;->A01(ILjava/util/ArrayList;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v7}, LX/9ph;->A02(ILjava/util/ArrayList;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f08043a

    invoke-direct {p0, v1, v0}, LX/9ph;->A00(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v6, v5, v2, v0}, LX/9ph;->A04(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_4
    :goto_1
    const v0, 0x540d0e85

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-object v4

    :cond_5
    const v0, 0x7f0c05bc

    invoke-virtual {p1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    iget-object v0, p0, LX/9ph;->A03:LX/9pi;

    iget-object v5, v0, LX/9pi;->A01:LX/0VA;

    const/4 v12, 0x0

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "direct_interop_server_content_kill_switch"

    const/4 v10, 0x1

    const-string v0, "is_enabled_android"

    invoke-static {v5, v1, v10, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, 0x7f090c29

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f091cf2

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0920c7

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f090cbd

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f090bd7

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f091e64

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, p0, LX/9ph;->A03:LX/9pi;

    invoke-virtual {v0}, LX/9pi;->A00()LX/9pu;

    move-result-object v1

    if-eqz v1, :cond_14

    iget-object v0, v1, LX/9pu;->A06:Ljava/util/ArrayList;

    if-eqz v0, :cond_14

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_2
    if-eqz v1, :cond_13

    iget-object v0, v1, LX/9pu;->A05:Ljava/lang/String;

    if-eqz v0, :cond_13

    :goto_3
    invoke-direct {p0, v0}, LX/9ph;->A06(Ljava/lang/String;)V

    invoke-static {v12, v2}, LX/9ph;->A03(ILjava/util/ArrayList;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_6

    iget-object v1, p0, LX/9ph;->A00:Landroid/content/Context;

    const v0, 0x7f1215a4

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    :cond_6
    invoke-static {v12, v2}, LX/9ph;->A02(ILjava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-static {v12, v2}, LX/9ph;->A02(ILjava/util/ArrayList;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f080628

    invoke-direct {p0, v1, v0}, LX/9ph;->A00(Ljava/lang/String;I)I

    move-result v0

    :goto_4
    invoke-direct {p0, v11, v13, v0}, LX/9ph;->A05(Lcom/instagram/common/ui/base/IgTextView;Ljava/lang/String;I)V

    invoke-static {v10, v2}, LX/9ph;->A03(ILjava/util/ArrayList;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_7

    iget-object v1, p0, LX/9ph;->A00:Landroid/content/Context;

    const v0, 0x7f1215ac

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    :cond_7
    invoke-static {v10, v2}, LX/9ph;->A02(ILjava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {v10, v2}, LX/9ph;->A02(ILjava/util/ArrayList;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f080553

    invoke-direct {p0, v1, v0}, LX/9ph;->A00(Ljava/lang/String;I)I

    move-result v0

    :goto_5
    invoke-direct {p0, v9, v11, v0}, LX/9ph;->A05(Lcom/instagram/common/ui/base/IgTextView;Ljava/lang/String;I)V

    const/4 v10, 0x2

    invoke-static {v10, v2}, LX/9ph;->A03(ILjava/util/ArrayList;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_8

    iget-object v1, p0, LX/9ph;->A00:Landroid/content/Context;

    const v0, 0x7f1215ae

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    :cond_8
    invoke-static {v10, v2}, LX/9ph;->A02(ILjava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v10, v2}, LX/9ph;->A02(ILjava/util/ArrayList;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f08065c

    invoke-direct {p0, v1, v0}, LX/9ph;->A00(Ljava/lang/String;I)I

    move-result v0

    :goto_6
    invoke-direct {p0, v8, v9, v0}, LX/9ph;->A05(Lcom/instagram/common/ui/base/IgTextView;Ljava/lang/String;I)V

    const/4 v9, 0x3

    invoke-static {v9, v2}, LX/9ph;->A03(ILjava/util/ArrayList;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_9

    iget-object v1, p0, LX/9ph;->A00:Landroid/content/Context;

    const v0, 0x7f1215a5

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    :cond_9
    invoke-static {v9, v2}, LX/9ph;->A02(ILjava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v9, v2}, LX/9ph;->A02(ILjava/util/ArrayList;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f0806c6

    invoke-direct {p0, v1, v0}, LX/9ph;->A00(Ljava/lang/String;I)I

    move-result v0

    :goto_7
    invoke-direct {p0, v7, v8, v0}, LX/9ph;->A05(Lcom/instagram/common/ui/base/IgTextView;Ljava/lang/String;I)V

    const/4 v8, 0x4

    invoke-static {v8, v2}, LX/9ph;->A03(ILjava/util/ArrayList;)Ljava/lang/String;

    move-result-object v7

    iget-boolean v0, p0, LX/9ph;->A06:Z

    if-eqz v0, :cond_e

    iget-object v1, p0, LX/9ph;->A00:Landroid/content/Context;

    const v0, 0x7f1215a3

    :goto_8
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    :cond_a
    invoke-static {v8, v2}, LX/9ph;->A02(ILjava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v8, v2}, LX/9ph;->A02(ILjava/util/ArrayList;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f080708

    invoke-direct {p0, v1, v0}, LX/9ph;->A00(Ljava/lang/String;I)I

    move-result v0

    :goto_9
    invoke-direct {p0, v6, v7, v0}, LX/9ph;->A05(Lcom/instagram/common/ui/base/IgTextView;Ljava/lang/String;I)V

    const/4 v7, 0x5

    invoke-static {v7, v2}, LX/9ph;->A03(ILjava/util/ArrayList;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_b

    iget-object v1, p0, LX/9ph;->A00:Landroid/content/Context;

    const v0, 0x7f1215ad

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    :cond_b
    invoke-static {v7, v2}, LX/9ph;->A02(ILjava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v7, v2}, LX/9ph;->A02(ILjava/util/ArrayList;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f08043a

    invoke-direct {p0, v1, v0}, LX/9ph;->A00(Ljava/lang/String;I)I

    move-result v0

    :goto_a
    invoke-direct {p0, v5, v6, v0}, LX/9ph;->A05(Lcom/instagram/common/ui/base/IgTextView;Ljava/lang/String;I)V

    goto/16 :goto_1

    :cond_c
    const v0, 0x7f08043a

    goto :goto_a

    :cond_d
    const v0, 0x7f080708

    goto :goto_9

    :cond_e
    if-nez v7, :cond_a

    iget-object v1, p0, LX/9ph;->A00:Landroid/content/Context;

    const v0, 0x7f1215a2

    goto :goto_8

    :cond_f
    const v0, 0x7f0806c6

    goto :goto_7

    :cond_10
    const v0, 0x7f08065c

    goto/16 :goto_6

    :cond_11
    const v0, 0x7f080553

    goto/16 :goto_5

    :cond_12
    const v0, 0x7f080628

    goto/16 :goto_4

    :cond_13
    iget-object v1, p0, LX/9ph;->A00:Landroid/content/Context;

    const v0, 0x7f121598

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :cond_14
    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_15
    const v0, 0x7f090c29

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f091cf2

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0920c7

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f090cbd

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f090bd7

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f091e64

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, p0, LX/9ph;->A05:LX/0VA;

    invoke-static {v0}, LX/5IZ;->A00(LX/0VA;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_b
    iget-object v1, p0, LX/9ph;->A00:Landroid/content/Context;

    const v0, 0x7f1215a4

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f080628

    invoke-direct {p0, v9, v1, v0}, LX/9ph;->A05(Lcom/instagram/common/ui/base/IgTextView;Ljava/lang/String;I)V

    iget-object v1, p0, LX/9ph;->A00:Landroid/content/Context;

    const v0, 0x7f1215ac

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f080553

    invoke-direct {p0, v8, v1, v0}, LX/9ph;->A05(Lcom/instagram/common/ui/base/IgTextView;Ljava/lang/String;I)V

    iget-object v1, p0, LX/9ph;->A00:Landroid/content/Context;

    const v0, 0x7f1215ae

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f0805f4

    invoke-direct {p0, v7, v1, v0}, LX/9ph;->A05(Lcom/instagram/common/ui/base/IgTextView;Ljava/lang/String;I)V

    iget-object v1, p0, LX/9ph;->A00:Landroid/content/Context;

    const v0, 0x7f1215a5

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f08065c

    invoke-direct {p0, v6, v1, v0}, LX/9ph;->A05(Lcom/instagram/common/ui/base/IgTextView;Ljava/lang/String;I)V

    iget-boolean v0, p0, LX/9ph;->A06:Z

    if-eqz v0, :cond_16

    iget-object v1, p0, LX/9ph;->A00:Landroid/content/Context;

    const v0, 0x7f1215a3

    :goto_c
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f080708

    invoke-direct {p0, v5, v1, v0}, LX/9ph;->A05(Lcom/instagram/common/ui/base/IgTextView;Ljava/lang/String;I)V

    iget-object v1, p0, LX/9ph;->A00:Landroid/content/Context;

    const v0, 0x7f1215ad

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f08043a

    invoke-direct {p0, v2, v1, v0}, LX/9ph;->A05(Lcom/instagram/common/ui/base/IgTextView;Ljava/lang/String;I)V

    goto/16 :goto_1

    :cond_16
    iget-object v1, p0, LX/9ph;->A00:Landroid/content/Context;

    const v0, 0x7f1215a2

    goto :goto_c

    :pswitch_0
    iget-object v1, p0, LX/9ph;->A00:Landroid/content/Context;

    const v0, 0x7f121597

    goto :goto_d

    :pswitch_1
    iget-object v1, p0, LX/9ph;->A00:Landroid/content/Context;

    const v0, 0x7f121596

    goto :goto_d

    :pswitch_2
    iget-object v1, p0, LX/9ph;->A00:Landroid/content/Context;

    const v0, 0x7f121598

    :goto_d
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/9ph;->A06(Ljava/lang/String;)V

    goto :goto_b

    :cond_17
    const v1, 0x7f0c05b9

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f091083

    invoke-static {v4, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iget-boolean v1, p0, LX/9ph;->A07:Z

    const v0, 0x7f080753

    if-eqz v1, :cond_18

    const v0, 0x7f080754

    :cond_18
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f091084

    invoke-static {v4, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, LX/9ph;->A02:Lcom/instagram/common/ui/base/IgTextView;

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
