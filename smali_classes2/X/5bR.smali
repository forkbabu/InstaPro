.class public final LX/5bR;
.super LX/1Tc;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1Tc;-><init>()V

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "insights_info"

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-static {v0}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, 0x4376b29e

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v3, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    const-string v0, "ARG.Info.Title"

    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/5bR;->A05:Ljava/lang/String;

    const-string v0, "ARG.Info.Message"

    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/5bR;->A03:Ljava/lang/String;

    const-string v0, "ARG.Info.Items"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/5bR;->A06:[Ljava/lang/String;

    const-string v0, "ARG.Info.SpecialItem.Title"

    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/5bR;->A00:Ljava/lang/String;

    const-string v0, "ARG.Info.SpecialItem.Message"

    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/5bR;->A04:Ljava/lang/String;

    const-string v0, "ARG.Info.SpecialItem.Spannable"

    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/5bR;->A02:Ljava/lang/String;

    const-string v0, "ARG.Info.SpecialItem.ClickUrl"

    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/5bR;->A01:Ljava/lang/String;

    :cond_0
    const v0, 0x6ffabc9b

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0xed594d6

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    const v1, 0x7f0c059c

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x6f6fe8be

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1, p2}, LX/1Tc;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f09102c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, p0, LX/5bR;->A05:Ljava/lang/String;

    const/16 v5, 0x8

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    const v0, 0x7f09102b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, p0, LX/5bR;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f091029

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    iget-object v0, p0, LX/5bR;->A00:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/5bR;->A04:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/5bR;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/5bR;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v4, Lcom/instagram/business/insights/ui/InsightsHelpItemView;

    invoke-direct {v4, v0}, Lcom/instagram/business/insights/ui/InsightsHelpItemView;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, LX/5bR;->A00:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/instagram/business/insights/ui/InsightsHelpItemView;->setPrimaryText(Ljava/lang/String;)V

    iget-object v3, v4, Lcom/instagram/business/insights/ui/InsightsHelpItemView;->A00:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v2, p0, LX/5bR;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/5bR;->A02:Ljava/lang/String;

    new-instance v0, LX/5bS;

    invoke-direct {v0, p0}, LX/5bS;-><init>(LX/5bR;)V

    invoke-static {v3, v2, v1, v0}, LX/7ds;->A01(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Landroid/text/style/ClickableSpan;)V

    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v1, 0x0

    :goto_1
    iget-object v0, p0, LX/5bR;->A06:[Ljava/lang/String;

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    :goto_2
    add-int/lit8 v2, v4, 0x1

    iget-object v1, p0, LX/5bR;->A06:[Ljava/lang/String;

    array-length v0, v1

    if-ge v2, v0, :cond_3

    aget-object v3, v1, v4

    aget-object v2, v1, v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Lcom/instagram/business/insights/ui/InsightsHelpItemView;

    invoke-direct {v0, v1}, Lcom/instagram/business/insights/ui/InsightsHelpItemView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v3}, Lcom/instagram/business/insights/ui/InsightsHelpItemView;->setPrimaryText(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/instagram/business/insights/ui/InsightsHelpItemView;->setSecondaryText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v4, v4, 0x2

    goto :goto_2

    :cond_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_2
    if-nez v1, :cond_4

    :cond_3
    iget-object v0, p0, LX/5bR;->A05:Ljava/lang/String;

    if-nez v0, :cond_5

    :cond_4
    const v0, 0x7f09102a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    return-void
.end method
