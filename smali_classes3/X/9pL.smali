.class public final LX/9pL;
.super LX/1Tc;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroidx/fragment/app/FragmentActivity;

.field public A02:LX/0VA;

.field public A03:LX/8Bi;

.field public A04:Lcom/instagram/wellbeing/locationtransparency/fragment/staterunmedia/SCMEUserProfile;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1Tc;-><init>()V

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 3

    const/16 v2, 0xe2

    const/16 v1, 0xd

    const/16 v0, 0x59

    invoke-static {v2, v1, v0}, LX/6df;->A00(III)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, LX/9pL;->A02:LX/0VA;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, 0x50b894f9

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/9pL;->A00:Landroid/content/Context;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, LX/9pL;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "SCME_USER_PROFILE"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/wellbeing/locationtransparency/fragment/staterunmedia/SCMEUserProfile;

    iput-object v0, p0, LX/9pL;->A04:Lcom/instagram/wellbeing/locationtransparency/fragment/staterunmedia/SCMEUserProfile;

    invoke-static {v1}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v1

    iput-object v1, p0, LX/9pL;->A02:LX/0VA;

    new-instance v0, LX/8Bi;

    invoke-direct {v0, v1}, LX/8Bi;-><init>(LX/0Sh;)V

    iput-object v0, p0, LX/9pL;->A03:LX/8Bi;

    :cond_0
    const v0, -0x16724ee1

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    const v0, 0x694fb341

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    const v0, 0x7f0c0d90

    const/4 v5, 0x0

    invoke-virtual {p1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    iget-object v0, p0, LX/9pL;->A04:Lcom/instagram/wellbeing/locationtransparency/fragment/staterunmedia/SCMEUserProfile;

    if-eqz v0, :cond_4

    const v0, 0x7f090351

    invoke-static {v4, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f09035f

    invoke-static {v4, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, p0, LX/9pL;->A04:Lcom/instagram/wellbeing/locationtransparency/fragment/staterunmedia/SCMEUserProfile;

    iget-object v0, v0, Lcom/instagram/wellbeing/locationtransparency/fragment/BaseUserProfile;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0, p0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    :cond_0
    iget-object v0, p0, LX/9pL;->A04:Lcom/instagram/wellbeing/locationtransparency/fragment/staterunmedia/SCMEUserProfile;

    iget-object v0, v0, Lcom/instagram/wellbeing/locationtransparency/fragment/BaseUserProfile;->A04:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/9pL;->A04:Lcom/instagram/wellbeing/locationtransparency/fragment/staterunmedia/SCMEUserProfile;

    iget-object v0, v0, Lcom/instagram/wellbeing/locationtransparency/fragment/BaseUserProfile;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v1, p0, LX/9pL;->A04:Lcom/instagram/wellbeing/locationtransparency/fragment/staterunmedia/SCMEUserProfile;

    iget-object v0, v1, Lcom/instagram/wellbeing/locationtransparency/fragment/BaseUserProfile;->A02:Ljava/lang/String;

    const/4 v6, 0x1

    if-nez v0, :cond_6

    const v0, 0x7f09035b

    invoke-static {v4, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    const v0, 0x7f090356

    invoke-static {v4, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    iget-object v7, p0, LX/9pL;->A00:Landroid/content/Context;

    const v2, 0x7f1226c5

    new-array v1, v6, [Ljava/lang/Object;

    iget-object v0, p0, LX/9pL;->A04:Lcom/instagram/wellbeing/locationtransparency/fragment/staterunmedia/SCMEUserProfile;

    iget-object v0, v0, Lcom/instagram/wellbeing/locationtransparency/fragment/staterunmedia/SCMEUserProfile;->A00:Ljava/lang/String;

    aput-object v0, v1, v5

    invoke-virtual {v7, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/9pL;->A00:Landroid/content/Context;

    const v0, 0x7f1226c1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    iget-object v1, p0, LX/9pL;->A00:Landroid/content/Context;

    const v0, 0x7f1226c2

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/9pL;->A01:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f0601a9

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v1

    new-instance v0, LX/9pP;

    invoke-direct {v0, p0, v1}, LX/9pP;-><init>(LX/9pL;I)V

    invoke-static {v8, v7, v2, v0}, LX/7ds;->A01(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Landroid/text/style/ClickableSpan;)V

    invoke-virtual {v9, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    iget-object v0, p0, LX/9pL;->A04:Lcom/instagram/wellbeing/locationtransparency/fragment/staterunmedia/SCMEUserProfile;

    iget-object v0, v0, Lcom/instagram/wellbeing/locationtransparency/fragment/BaseUserProfile;->A02:Ljava/lang/String;

    if-eqz v0, :cond_3

    const v0, 0x7f090359

    invoke-static {v4, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    const v0, 0x7f090358

    invoke-static {v4, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    iget-object v7, p0, LX/9pL;->A00:Landroid/content/Context;

    const v2, 0x7f1226c4

    new-array v1, v6, [Ljava/lang/Object;

    iget-object v0, p0, LX/9pL;->A04:Lcom/instagram/wellbeing/locationtransparency/fragment/staterunmedia/SCMEUserProfile;

    iget-object v0, v0, Lcom/instagram/wellbeing/locationtransparency/fragment/staterunmedia/SCMEUserProfile;->A00:Ljava/lang/String;

    aput-object v0, v1, v5

    invoke-virtual {v7, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/9pL;->A00:Landroid/content/Context;

    const v0, 0x7f1226c1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    iget-object v1, p0, LX/9pL;->A00:Landroid/content/Context;

    const v0, 0x7f1226c2

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/9pL;->A01:Landroidx/fragment/app/FragmentActivity;

    const v8, 0x7f0601a9

    invoke-static {v0, v8}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v1

    new-instance v0, LX/9pO;

    invoke-direct {v0, p0, v1}, LX/9pO;-><init>(LX/9pL;I)V

    invoke-static {v9, v7, v2, v0}, LX/7ds;->A01(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Landroid/text/style/ClickableSpan;)V

    const v0, 0x7f09034b

    invoke-static {v4, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    const v0, 0x7f09034a

    invoke-static {v4, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iget-object v0, p0, LX/9pL;->A04:Lcom/instagram/wellbeing/locationtransparency/fragment/staterunmedia/SCMEUserProfile;

    iget-object v10, v0, Lcom/instagram/wellbeing/locationtransparency/fragment/BaseUserProfile;->A02:Ljava/lang/String;

    const/16 v2, 0x18e

    const/16 v1, 0xa

    const/16 v0, 0x49

    invoke-static {v2, v1, v0}, LX/6df;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/9pL;->A00:Landroid/content/Context;

    const v0, 0x7f121e10

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/9pL;->A00:Landroid/content/Context;

    const v0, 0x7f1226c1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v1, p0, LX/9pL;->A00:Landroid/content/Context;

    const v0, 0x7f121e0e

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/9pL;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v8}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v1

    new-instance v0, LX/9pN;

    invoke-direct {v0, p0, v1}, LX/9pN;-><init>(LX/9pL;I)V

    invoke-static {v7, v6, v2, v0}, LX/7ds;->A01(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Landroid/text/style/ClickableSpan;)V

    const v0, 0x7f09033b

    invoke-static {v4, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f090357

    invoke-static {v4, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f090349

    invoke-static {v4, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v1, p0, LX/9pL;->A04:Lcom/instagram/wellbeing/locationtransparency/fragment/staterunmedia/SCMEUserProfile;

    iget-object v0, v1, Lcom/instagram/wellbeing/locationtransparency/fragment/BaseUserProfile;->A02:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-boolean v0, v1, Lcom/instagram/wellbeing/locationtransparency/fragment/BaseUserProfile;->A05:Z

    if-eqz v0, :cond_4

    const v0, 0x7f090320

    invoke-static {v4, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f09031f

    invoke-static {v4, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, LX/9pK;

    invoke-direct {v0, p0}, LX/9pK;-><init>(LX/9pL;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    const v0, 0x1ff95def

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-object v4

    :cond_5
    iget-object v2, p0, LX/9pL;->A00:Landroid/content/Context;

    const v1, 0x7f121e0f

    new-array v0, v6, [Ljava/lang/Object;

    aput-object v10, v0, v5

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_6
    iget-object v0, v1, Lcom/instagram/wellbeing/locationtransparency/fragment/BaseUserProfile;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x7f090339

    invoke-static {v4, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, p0, LX/9pL;->A04:Lcom/instagram/wellbeing/locationtransparency/fragment/staterunmedia/SCMEUserProfile;

    iget-object v0, v0, Lcom/instagram/wellbeing/locationtransparency/fragment/BaseUserProfile;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0
.end method
