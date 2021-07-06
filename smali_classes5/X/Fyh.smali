.class public final LX/Fyh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FwQ;


# instance fields
.field public A00:LX/G1H;

.field public A01:LX/65U;

.field public A02:Ljava/util/List;

.field public final A03:LX/Fwz;

.field public final A04:Ljava/util/Set;

.field public final A05:LX/10z;

.field public final A06:LX/10z;

.field public final A07:LX/10z;

.field public final A08:LX/10z;

.field public final A09:LX/10z;

.field public final A0A:LX/10z;

.field public final A0B:LX/10z;

.field public final A0C:LX/10z;

.field public final A0D:LX/10z;

.field public final A0E:LX/10z;

.field public final A0F:LX/10z;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/Fwz;)V
    .locals 5

    const-string v0, "root"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postsPickerViewHolderFactory"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Fyh;->A03:LX/Fwz;

    const/16 v1, 0x5f

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape6S0100000_6;

    invoke-direct {v0, p1, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape6S0100000_6;-><init>(Landroid/view/View;I)V

    invoke-static {v0}, LX/137;->A00(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/Fyh;->A05:LX/10z;

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S0200000;

    invoke-direct {v0, p0, p1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S0200000;-><init>(LX/Fyh;Landroid/view/View;)V

    invoke-static {v0}, LX/137;->A00(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/Fyh;->A07:LX/10z;

    const/4 v1, 0x4

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape7S0100000_7;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape7S0100000_7;-><init>(LX/Fyh;I)V

    invoke-static {v0}, LX/137;->A00(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/Fyh;->A0F:LX/10z;

    const/4 v3, 0x1

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape7S0100000_7;

    invoke-direct {v0, p0, v3}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape7S0100000_7;-><init>(LX/Fyh;I)V

    invoke-static {v0}, LX/137;->A00(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/Fyh;->A0C:LX/10z;

    const/4 v4, 0x2

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape7S0100000_7;

    invoke-direct {v0, p0, v4}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape7S0100000_7;-><init>(LX/Fyh;I)V

    invoke-static {v0}, LX/137;->A00(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/Fyh;->A0D:LX/10z;

    const/4 v1, 0x3

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape7S0100000_7;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape7S0100000_7;-><init>(LX/Fyh;I)V

    invoke-static {v0}, LX/137;->A00(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/Fyh;->A0E:LX/10z;

    const/16 v1, 0x62

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape6S0100000_6;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape6S0100000_6;-><init>(LX/Fyh;I)V

    invoke-static {v0}, LX/137;->A00(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/Fyh;->A09:LX/10z;

    const/16 v1, 0x63

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape6S0100000_6;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape6S0100000_6;-><init>(LX/Fyh;I)V

    invoke-static {v0}, LX/137;->A00(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/Fyh;->A0A:LX/10z;

    const/16 v1, 0x61

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape6S0100000_6;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape6S0100000_6;-><init>(LX/Fyh;I)V

    invoke-static {v0}, LX/137;->A00(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/Fyh;->A08:LX/10z;

    const/4 v2, 0x0

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape7S0100000_7;

    invoke-direct {v0, p0, v2}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape7S0100000_7;-><init>(LX/Fyh;I)V

    invoke-static {v0}, LX/137;->A00(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/Fyh;->A0B:LX/10z;

    const/16 v1, 0x60

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape6S0100000_6;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape6S0100000_6;-><init>(LX/Fyh;I)V

    invoke-static {v0}, LX/137;->A00(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/Fyh;->A06:LX/10z;

    new-array v1, v4, [Ljava/lang/String;

    const-string v0, "igtv"

    aput-object v0, v1, v2

    const-string v0, "facebook_watch"

    aput-object v0, v1, v3

    invoke-static {v1}, LX/1Lw;->A04([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/Fyh;->A04:Ljava/util/Set;

    return-void
.end method

.method private final A00(LX/65U;)LX/G0z;
    .locals 2

    invoke-interface {p1}, LX/65U;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const-string v1, "RtcCoWatchContentPickerViewHolder: Unsupported tab type."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    const-string v0, "posts_suggested"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Fyh;->A0E:LX/10z;

    goto :goto_0

    :sswitch_1
    const-string v0, "posts_saved"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Fyh;->A0D:LX/10z;

    goto :goto_0

    :sswitch_2
    const-string v0, "posts_liked"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Fyh;->A0C:LX/10z;

    :goto_0
    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D8s;

    return-object v0

    :sswitch_3
    const-string v0, "clips"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Fyh;->A06:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D8r;

    return-object v0

    :sswitch_4
    const-string v0, "igtv"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Fyh;->A0A:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D8k;

    return-object v0

    :sswitch_5
    const-string v0, "gallery"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Fyh;->A09:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D8l;

    return-object v0

    :sswitch_6
    const-string v0, "facebook_watch"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Fyh;->A08:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fym;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x4c90e9ea -> :sswitch_6
        -0xbb388ae -> :sswitch_5
        0x314c20 -> :sswitch_4
        0x5a5c723 -> :sswitch_3
        0x2858b841 -> :sswitch_2
        0x28b7e31b -> :sswitch_1
        0x7d52b5b7 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final A01()LX/G1H;
    .locals 2

    iget-object v0, p0, LX/Fyh;->A00:LX/G1H;

    if-nez v0, :cond_0

    const-string v0, "listener"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object v0
.end method

.method public final bridge synthetic A78(LX/FpG;)V
    .locals 11

    check-cast p1, LX/Fz9;

    const-string v0, "viewModel"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p1, LX/Fz9;->A03:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, LX/Fyh;->A02:Ljava/util/List;

    iget-object v2, p1, LX/Fz9;->A02:Ljava/util/List;

    invoke-static {v0, v2}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Fyh;->A0F:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/65R;

    iget-object v0, p1, LX/Fz9;->A01:LX/65U;

    invoke-virtual {v1, v2, v0}, LX/65R;->A00(Ljava/util/List;LX/65U;)V

    iput-object v2, p0, LX/Fyh;->A02:Ljava/util/List;

    :cond_0
    iget-boolean v1, p1, LX/Fz9;->A04:Z

    if-eqz v1, :cond_9

    iget-object v0, p0, LX/Fyh;->A04:Ljava/util/Set;

    iget-object v2, p1, LX/Fz9;->A01:LX/65U;

    invoke-interface {v2}, LX/65U;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v0, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/Fyh;->A01:LX/65U;

    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, LX/Fyh;->A00(LX/65U;)LX/G0z;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/G0z;->hide()V

    :cond_1
    iget-object v0, p0, LX/Fyh;->A0B:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Fzb;

    const-string v0, "viewModel.selectedTab.name"

    invoke-static {v10, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedTab"

    invoke-static {v10, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v5, LX/Fzb;->A04:LX/10z;

    invoke-interface {v4}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v8, v5, LX/Fzb;->A05:LX/10z;

    invoke-interface {v8}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    invoke-interface {v4}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const-string v0, "parent"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_2

    invoke-interface {v4}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_2
    invoke-interface {v4}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-interface {v8}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    invoke-interface {v8}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, 0x7f091088

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    const-string v0, "ViewCompat.requireViewBy\u2026erop_upsell_header_image)"

    invoke-static {v7, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Landroid/widget/ImageView;

    invoke-interface {v8}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, 0x7f09108a

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    const-string v0, "ViewCompat.requireViewBy\u2026.id.interop_upsell_title)"

    invoke-static {v6, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/widget/TextView;

    invoke-interface {v8}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, 0x7f091089

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    const-string v0, "ViewCompat.requireViewBy\u2026.interop_upsell_subtitle)"

    invoke-static {v3, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/TextView;

    invoke-interface {v8}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, 0x7f091087

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const-string v0, "ViewCompat.requireViewBy\u2026terop_upsell_description)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f120820

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v9

    const v0, -0x4c90e9ea

    const-string v1, "upsellContainerView"

    if-eq v9, v0, :cond_6

    const v0, 0x314c20

    if-ne v9, v0, :cond_5

    const-string v0, "igtv"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0803ae

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f120826

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f120824

    :cond_4
    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_5
    iget-object v3, v5, LX/Fzb;->A03:LX/10z;

    invoke-interface {v3}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, 0x7f091081

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    const-string v0, "ViewCompat.requireViewBy\u2026d.interop_primary_action)"

    invoke-static {v8, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lcom/instagram/igds/components/button/IgButton;

    invoke-interface {v3}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, 0x7f091082

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    const-string v0, "ViewCompat.requireViewBy\u2026interop_secondary_action)"

    invoke-static {v6, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/instagram/igds/components/button/IgButton;

    invoke-interface {v4}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v7, "parent"

    invoke-static {v0, v7}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f120827

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "parent.context.getString\u2026rop_upsell_update_button)"

    invoke-static {v3, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x10

    new-instance v1, Lkotlin/jvm/internal/LambdaGroupingLambdaShape7S0100000_7;

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape7S0100000_7;-><init>(LX/Fzb;I)V

    invoke-virtual {v8, v3}, Lcom/instagram/igds/components/button/IgButton;->setText(Ljava/lang/String;)V

    new-instance v0, LX/G0W;

    invoke-direct {v0, v1}, LX/G0W;-><init>(LX/10w;)V

    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-interface {v4}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v7}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f120821

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "parent.context.getString\u2026p_upsell_learn_more_link)"

    invoke-static {v3, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x11

    new-instance v1, Lkotlin/jvm/internal/LambdaGroupingLambdaShape7S0100000_7;

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape7S0100000_7;-><init>(LX/Fzb;I)V

    invoke-virtual {v6, v3}, Lcom/instagram/igds/components/button/IgButton;->setText(Ljava/lang/String;)V

    new-instance v0, LX/G0W;

    invoke-direct {v0, v1}, LX/G0W;-><init>(LX/10w;)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/Fyh;->A00:LX/G1H;

    if-nez v0, :cond_7

    const-string v0, "listener"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const-string v0, "facebook_watch"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0803ae

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f120825

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v8, v5, LX/Fzb;->A02:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v6, "ig_android_vc_cowatch_facebook_watch_tab"

    const/4 v1, 0x1

    const-string v0, "exclude_movies_from_strings"

    invoke-static {v8, v6, v1, v0, v7}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "L.ig_android_vc_cowatch_\u2026             userSession)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const v0, 0x7f120822

    if-eqz v1, :cond_4

    const v0, 0x7f120823

    goto/16 :goto_0

    :cond_7
    iget-object v4, v0, LX/G1H;->A00:LX/Fyg;

    iget-object v0, v4, LX/FwO;->A01:LX/FpG;

    check-cast v0, LX/Fz9;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/Fz9;->A01:LX/65U;

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/65U;->getName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x4c90e9ea

    if-eq v1, v0, :cond_8

    const v0, 0x314c20

    if-ne v1, v0, :cond_c

    const-string v0, "igtv"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v1, v4, LX/Fyg;->A02:LX/FwW;

    sget-object v0, LX/G00;->A00:LX/G00;

    invoke-virtual {v1, v0}, LX/FwW;->A00(LX/Fpt;)V

    goto :goto_1

    :cond_8
    const-string v0, "facebook_watch"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v1, v4, LX/Fyg;->A02:LX/FwW;

    sget-object v0, LX/Fzy;->A00:LX/Fzy;

    invoke-virtual {v1, v0}, LX/FwW;->A00(LX/Fpt;)V

    goto :goto_1

    :cond_9
    iget-object v0, p0, LX/Fyh;->A01:LX/65U;

    iget-object v2, p1, LX/Fz9;->A01:LX/65U;

    invoke-static {v0, v2}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_a

    if-nez v1, :cond_c

    :cond_a
    iget-object v0, p0, LX/Fyh;->A01:LX/65U;

    if-eqz v0, :cond_b

    invoke-direct {p0, v0}, LX/Fyh;->A00(LX/65U;)LX/G0z;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/G0z;->hide()V

    :cond_b
    invoke-direct {p0, v2}, LX/Fyh;->A00(LX/65U;)LX/G0z;

    move-result-object v1

    iget-object v0, p1, LX/Fz9;->A00:LX/5gw;

    invoke-interface {v1, v0}, LX/G0z;->CFD(LX/5gw;)V

    :cond_c
    :goto_1
    iput-object v2, p0, LX/Fyh;->A01:LX/65U;

    if-eqz v2, :cond_d

    invoke-direct {p0, v2}, LX/Fyh;->A00(LX/65U;)LX/G0z;

    move-result-object v1

    if-eqz v1, :cond_d

    iget-boolean v0, p1, LX/Fz9;->A05:Z

    invoke-interface {v1, v0}, LX/G0z;->CFx(Z)V

    return-void

    :cond_d
    return-void
.end method
