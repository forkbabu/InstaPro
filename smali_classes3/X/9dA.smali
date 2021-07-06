.class public final LX/9dA;
.super LX/1qG;
.source ""


# instance fields
.field public A00:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1qG;-><init>()V

    sget-object v0, LX/1Lo;->A00:LX/1Lo;

    iput-object v0, p0, LX/9dA;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/List;)V
    .locals 1

    const-string v0, "items"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/9dA;->A00:Ljava/util/List;

    invoke-virtual {p0}, LX/1qG;->notifyDataSetChanged()V

    return-void
.end method

.method public final getItemCount()I
    .locals 3

    const v0, 0x6571b487

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/9dA;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, -0x161e6a64

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return v1
.end method

.method public final getItemViewType(I)I
    .locals 3

    const v0, 0x75cd9d1

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/9dA;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9dK;

    invoke-interface {v0}, LX/9dK;->AVK()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const v0, 0x151cbc89

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return v1
.end method

.method public final onBindViewHolder(LX/2BF;I)V
    .locals 9

    const-string v0, "holder"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/9dA;->A00:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9dK;

    const/4 v4, 0x5

    invoke-static {v4}, LX/002;->A00(I)[Ljava/lang/Integer;

    move-result-object v0

    iget v3, p1, LX/2BF;->mItemViewType:I

    aget-object v0, v0, v3

    sget-object v1, LX/9dD;->A01:[I

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_b

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    if-eq v1, v4, :cond_d

    const/4 v0, 0x2

    invoke-static {v0}, LX/AsV;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast p1, LX/8GD;

    if-eqz v2, :cond_1

    check-cast v2, LX/8HG;

    const-string v0, "viewModel"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p1, LX/8GD;->A00:LX/8GA;

    iget-object v1, p1, LX/2BF;->itemView:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, v2, LX/8HG;->A00:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/8GA;->A00:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    const-string v1, "null cannot be cast to non-null type com.instagram.monetization.productsettings.viewmodel.ProductSettingsFooterRowViewModel"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    check-cast p1, LX/9dF;

    if-eqz v2, :cond_4

    check-cast v2, LX/9dC;

    const-string v0, "viewModel"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p1, LX/9dF;->A00:Lcom/instagram/igds/components/textcell/IgdsTextCell;

    invoke-virtual {v3}, Lcom/instagram/igds/components/textcell/IgdsTextCell;->A01()V

    sget-object v1, LX/B9H;->A04:LX/B9H;

    iget-boolean v0, v3, Lcom/instagram/igds/components/textcell/IgdsTextCell;->A0C:Z

    invoke-virtual {v3, v1, v0}, Lcom/instagram/igds/components/textcell/IgdsTextCell;->A04(LX/B9H;Z)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, v2, LX/9dC;->A01:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/textcell/IgdsTextCell;->A06(Ljava/lang/CharSequence;)V

    iget-object v0, v2, LX/9dC;->A02:Landroid/text/SpannableStringBuilder;

    if-eqz v0, :cond_3

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/textcell/IgdsTextCell;->A05(Ljava/lang/CharSequence;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    iget-object v0, v3, Lcom/instagram/igds/components/textcell/IgdsTextCell;->A06:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_3
    iget-boolean v0, v2, LX/9dC;->A04:Z

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/textcell/IgdsTextCell;->A09(Z)V

    iget-boolean v0, v2, LX/9dC;->A05:Z

    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, v2, LX/9dC;->A03:LX/4kk;

    iget-object v0, v3, Lcom/instagram/igds/components/textcell/IgdsTextCell;->A0B:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    iput-object v1, v0, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A08:LX/4kk;

    iget v0, v2, LX/9dC;->A00:I

    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    return-void

    :cond_4
    const-string v1, "null cannot be cast to non-null type com.instagram.monetization.productsettings.viewmodel.ProductSettingsSwitchRowViewModel"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    check-cast p1, LX/9dE;

    if-eqz v2, :cond_a

    check-cast v2, LX/9dB;

    const-string v0, "viewModel"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p1, LX/9dE;->A00:Lcom/instagram/igds/components/textcell/IgdsTextCell;

    invoke-virtual {v3}, Lcom/instagram/igds/components/textcell/IgdsTextCell;->A01()V

    sget-object v1, LX/B9H;->A02:LX/B9H;

    iget-boolean v0, v3, Lcom/instagram/igds/components/textcell/IgdsTextCell;->A0C:Z

    invoke-virtual {v3, v1, v0}, Lcom/instagram/igds/components/textcell/IgdsTextCell;->A04(LX/B9H;Z)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {v3, v0}, LX/1e2;->A02(Landroid/view/View;Ljava/lang/Integer;)V

    iget-object v6, v2, LX/9dB;->A03:Ljava/lang/Integer;

    iget-object v8, v2, LX/9dB;->A02:Ljava/lang/Integer;

    iget-object v4, v2, LX/9dB;->A04:Ljava/lang/Integer;

    const-string v5, "itemView"

    if-eqz v6, :cond_6

    iget-object v0, p1, LX/2BF;->itemView:Landroid/view/View;

    invoke-static {v0, v5}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    if-eqz v8, :cond_6

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    iget-object v0, p1, LX/2BF;->itemView:Landroid/view/View;

    invoke-static {v0, v5}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object v1, v3, Lcom/instagram/igds/components/textcell/IgdsTextCell;->A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lcom/instagram/igds/components/textcell/IgdsTextCell;->A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    iget-object v0, p1, LX/2BF;->itemView:Landroid/view/View;

    invoke-static {v0, v5}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, v2, LX/9dB;->A00:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/textcell/IgdsTextCell;->A06(Ljava/lang/CharSequence;)V

    iget-object v0, v2, LX/9dB;->A05:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p1, LX/2BF;->itemView:Landroid/view/View;

    invoke-static {v0, v5}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/textcell/IgdsTextCell;->A05(Ljava/lang/CharSequence;)V

    :cond_7
    iget-boolean v0, v2, LX/9dB;->A06:Z

    if-eqz v0, :cond_8

    invoke-static {v3}, Lcom/instagram/igds/components/textcell/IgdsTextCell;->A00(Lcom/instagram/igds/components/textcell/IgdsTextCell;)V

    iget-object v1, v3, Lcom/instagram/igds/components/textcell/IgdsTextCell;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0808a5

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, v3, Lcom/instagram/igds/components/textcell/IgdsTextCell;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    if-eqz v4, :cond_9

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_9

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, Lcom/instagram/igds/components/textcell/IgdsTextCell;->A07(Ljava/lang/CharSequence;Z)V

    :cond_9
    iget-object v0, v2, LX/9dB;->A01:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_a
    const-string v1, "null cannot be cast to non-null type com.instagram.monetization.productsettings.viewmodel.ProductSettingsButtonRowViewModel"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    check-cast p1, LX/9d9;

    if-eqz v2, :cond_e

    check-cast v2, LX/8Hg;

    const-string v0, "viewModel"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p1, LX/9d9;->A00:LX/9d3;

    iget-object v1, p1, LX/2BF;->itemView:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, v2, LX/8Hg;->A00:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v2, LX/8Hg;->A01:Z

    iget-object v0, v3, LX/9d3;->A02:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v3, LX/9d3;->A00:Landroid/view/View;

    const/16 v0, 0x8

    if-eqz v2, :cond_c

    const/4 v0, 0x0

    :cond_c
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    return-void

    :cond_e
    const-string v1, "null cannot be cast to non-null type com.instagram.monetization.productsettings.viewmodel.ProductSettingsSectionHeaderViewModel"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)LX/2BF;
    .locals 5

    const-string v0, "parent"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const/4 v3, 0x5

    invoke-static {v3}, LX/002;->A00(I)[Ljava/lang/Integer;

    move-result-object v0

    aget-object v0, v0, p2

    sget-object v1, LX/9dD;->A00:[I

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    if-ne v1, v3, :cond_0

    new-instance v1, LX/8GA;

    invoke-direct {v1, v2}, LX/8GA;-><init>(Landroid/content/Context;)V

    new-instance v0, LX/8GD;

    invoke-direct {v0, v1}, LX/8GD;-><init>(LX/8GA;)V

    return-object v0

    :cond_0
    new-instance v0, LX/3Cl;

    invoke-direct {v0}, LX/3Cl;-><init>()V

    throw v0

    :cond_1
    const v1, 0x7f0c0a7c

    const/4 v0, 0x0

    invoke-virtual {v4, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const-string v0, "inflater.inflate(R.layou\u2026ading_row, parent, false)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/9dG;

    invoke-direct {v0, v1}, LX/9dG;-><init>(Landroid/view/View;)V

    return-object v0

    :cond_2
    new-instance v1, Lcom/instagram/igds/components/textcell/IgdsTextCell;

    invoke-direct {v1, v2}, Lcom/instagram/igds/components/textcell/IgdsTextCell;-><init>(Landroid/content/Context;)V

    new-instance v0, LX/9dF;

    invoke-direct {v0, v1}, LX/9dF;-><init>(Lcom/instagram/igds/components/textcell/IgdsTextCell;)V

    return-object v0

    :cond_3
    new-instance v1, Lcom/instagram/igds/components/textcell/IgdsTextCell;

    invoke-direct {v1, v2}, Lcom/instagram/igds/components/textcell/IgdsTextCell;-><init>(Landroid/content/Context;)V

    new-instance v0, LX/9dE;

    invoke-direct {v0, v1}, LX/9dE;-><init>(Lcom/instagram/igds/components/textcell/IgdsTextCell;)V

    return-object v0

    :cond_4
    new-instance v1, LX/9d3;

    invoke-direct {v1, v2}, LX/9d3;-><init>(Landroid/content/Context;)V

    new-instance v0, LX/9d9;

    invoke-direct {v0, v1}, LX/9d9;-><init>(LX/9d3;)V

    return-object v0
.end method
