.class public final LX/5W0;
.super LX/1Tc;
.source ""


# instance fields
.field public A00:LX/5W4;

.field public A01:LX/3hr;

.field public A02:Landroid/widget/LinearLayout;

.field public A03:Landroid/widget/TextView;

.field public A04:LX/0VA;

.field public final A05:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1Tc;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/5W0;->A05:Ljava/util/List;

    return-void
.end method

.method public static A00(LX/5W0;)V
    .locals 5

    iget-object v0, p0, LX/5W0;->A02:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5W0;->A01:LX/3hr;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, LX/3hr;->A07:LX/3im;

    iget v0, v0, LX/3im;->A06:I

    new-instance v4, Landroid/view/ContextThemeWrapper;

    invoke-direct {v4, v1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iget-object v1, p0, LX/5W0;->A02:Landroid/widget/LinearLayout;

    const v0, 0x7f040287

    invoke-static {v4, v0}, LX/1X7;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, p0, LX/5W0;->A03:Landroid/widget/TextView;

    const v0, 0x7f040794

    invoke-static {v4, v0}, LX/1X7;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, LX/5W0;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5W1;

    iget-object v1, v2, LX/5W1;->A03:Landroid/widget/TextView;

    const v0, 0x7f040794

    invoke-static {v4, v0}, LX/1X7;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v2, LX/5W1;->A02:Landroid/widget/TextView;

    const v0, 0x7f040798

    invoke-static {v4, v0}, LX/1X7;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v2, LX/5W1;->A01:Landroid/widget/ImageView;

    const v0, 0x7f040794

    invoke-static {v4, v0}, LX/1X7;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final afterOnCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, LX/1Tc;->afterOnCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v0

    iput-object v0, p0, LX/5W0;->A04:LX/0VA;

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "shh_mode_user_education"

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, LX/5W0;->A04:LX/0VA;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    const v0, 0x3b489770

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    const v0, 0x7f0c0858

    const/4 v5, 0x0

    invoke-virtual {p1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, LX/5W0;->A02:Landroid/widget/LinearLayout;

    const v0, 0x7f090a46

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/5W0;->A03:Landroid/widget/TextView;

    iget-object v0, p0, LX/5W0;->A04:LX/0VA;

    invoke-static {v0}, LX/3gq;->A05(LX/0VA;)Z

    move-result v7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5W1;->A00(Landroid/content/Context;)LX/5W1;

    move-result-object v4

    const v3, 0x7f1225a8

    const v1, 0x7f1225a7

    const v0, 0x7f080550

    invoke-virtual {v4, v3, v1, v0}, LX/5W1;->A01(III)V

    iget-object v6, p0, LX/5W0;->A05:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v7, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5W1;->A00(Landroid/content/Context;)LX/5W1;

    move-result-object v4

    iget-object v0, p0, LX/5W0;->A04:LX/0VA;

    invoke-static {v0}, LX/3gq;->A03(LX/0VA;)Z

    move-result v0

    const v3, 0x7f1225b8

    if-eqz v0, :cond_0

    const v3, 0x7f1225b7

    :cond_0
    const v1, 0x7f1225b6

    const v0, 0x7f080a33

    invoke-virtual {v4, v3, v1, v0}, LX/5W1;->A01(III)V

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5W1;->A00(Landroid/content/Context;)LX/5W1;

    move-result-object v4

    const v3, 0x7f1225b5

    const v1, 0x7f1225b3

    if-eqz v7, :cond_2

    const v1, 0x7f1225b4

    :cond_2
    const v0, 0x7f080708

    invoke-virtual {v4, v3, v1, v0}, LX/5W1;->A01(III)V

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5W1;->A00(Landroid/content/Context;)LX/5W1;

    move-result-object v4

    const v3, 0x7f1225b2

    const v1, 0x7f1225b1

    const v0, 0x7f080691

    invoke-virtual {v4, v3, v1, v0}, LX/5W1;->A01(III)V

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5W1;

    iget-object v1, p0, LX/5W0;->A02:Landroid/widget/LinearLayout;

    iget-object v0, v0, LX/5W1;->A00:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_3
    if-eqz v7, :cond_4

    const v1, 0x7f0c0859

    iget-object v0, p0, LX/5W0;->A02:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120e78

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/5W3;

    invoke-direct {v0, p0}, LX/5W3;-><init>(LX/5W0;)V

    invoke-virtual {v3, v1, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1225b9

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/5W2;

    invoke-direct {v0, p0}, LX/5W2;-><init>(LX/5W0;)V

    invoke-virtual {v3, v1, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setSecondaryAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1225ba

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setFooterText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/5W0;->A02:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_4
    iget-object v1, p0, LX/5W0;->A02:Landroid/widget/LinearLayout;

    const v0, 0x54dc2c92

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, LX/1Tc;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p0}, LX/5W0;->A00(LX/5W0;)V

    return-void
.end method
