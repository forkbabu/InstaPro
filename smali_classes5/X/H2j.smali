.class public final LX/H2j;
.super LX/1Tc;
.source ""

# interfaces
.implements LX/1fv;
.implements LX/H7f;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/ViewStub;

.field public A08:LX/37l;

.field public A09:LX/H4E;

.field public A0A:LX/BRQ;

.field public A0B:LX/H2c;

.field public A0C:LX/H2W;

.field public A0D:LX/0VA;

.field public A0E:I

.field public A0F:Landroid/widget/TextView;

.field public A0G:Landroid/widget/TextView;

.field public A0H:Landroid/widget/TextView;

.field public final A0I:LX/7oW;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1Tc;-><init>()V

    new-instance v0, LX/H3I;

    invoke-direct {v0, p0}, LX/H3I;-><init>(LX/H2j;)V

    iput-object v0, p0, LX/H2j;->A0I:LX/7oW;

    return-void
.end method

.method private A00(II)V
    .locals 10

    iget v0, p0, LX/H2j;->A00:I

    sub-int v8, p2, v0

    mul-int/2addr p1, v8

    iget v0, p0, LX/H2j;->A01:I

    add-int/2addr p1, v0

    iget v0, p0, LX/H2j;->A05:I

    sub-int v0, p2, v0

    const/16 v5, 0x18

    mul-int/lit8 v7, v0, 0x18

    iget v0, p0, LX/H2j;->A02:I

    add-int/2addr v7, v0

    iget-object v3, p0, LX/H2j;->A0H:Landroid/widget/TextView;

    const v9, 0x7f1220bf

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    iget v6, p0, LX/H2j;->A03:I

    add-int/2addr v6, p1

    iget-object v0, p0, LX/H2j;->A0B:LX/H2c;

    iget v4, v0, LX/H2c;->A00:I

    iget-object v0, v0, LX/H2c;->A0l:Ljava/util/Currency;

    invoke-static {v6, v4, v0}, LX/H36;->A00(IILjava/util/Currency;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v2, v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, LX/H36;->A01(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x1

    aput-object v0, v2, v6

    invoke-virtual {p0, v9, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-ge v7, v5, :cond_0

    iget-object v5, p0, LX/H2j;->A0G:Landroid/widget/TextView;

    const v3, 0x7f121f61

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v0, p0, LX/H2j;->A0B:LX/H2c;

    iget v1, v0, LX/H2c;->A00:I

    iget-object v0, v0, LX/H2c;->A0l:Ljava/util/Currency;

    invoke-static {p1, v1, v0}, LX/H36;->A00(IILjava/util/Currency;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v7}, LX/H36;->A02(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    aput-object v0, v2, v6

    invoke-virtual {p0, v3, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/H2j;->A0G:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v5, p0, LX/H2j;->A0G:Landroid/widget/TextView;

    const v3, 0x7f121f61

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v0, p0, LX/H2j;->A0B:LX/H2c;

    iget v1, v0, LX/H2c;->A00:I

    iget-object v0, v0, LX/H2c;->A0l:Ljava/util/Currency;

    invoke-static {p1, v1, v0}, LX/H36;->A00(IILjava/util/Currency;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v8}, LX/H36;->A01(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final BbV(LX/H2W;Ljava/lang/Integer;)V
    .locals 5

    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    if-eq p2, v0, :cond_0

    sget-object v0, LX/002;->A0j:Ljava/lang/Integer;

    if-ne p2, v0, :cond_2

    :cond_0
    iget-object v0, p0, LX/H2j;->A0B:LX/H2c;

    iget v1, v0, LX/H2c;->A01:I

    iget v0, v0, LX/H2c;->A04:I

    invoke-direct {p0, v1, v0}, LX/H2j;->A00(II)V

    iget-object v4, p0, LX/H2j;->A0B:LX/H2c;

    iget v3, v4, LX/H2c;->A05:I

    iget v2, p0, LX/H2j;->A03:I

    iget v1, v4, LX/H2c;->A04:I

    iget v0, p0, LX/H2j;->A00:I

    sub-int/2addr v1, v0

    iget v0, v4, LX/H2c;->A01:I

    mul-int/2addr v1, v0

    add-int/2addr v2, v1

    iget v0, p0, LX/H2j;->A01:I

    add-int/2addr v2, v0

    iput v2, v4, LX/H2c;->A05:I

    invoke-virtual {v4}, LX/H2c;->A06()Z

    move-result v1

    iput v3, v4, LX/H2c;->A05:I

    iget-object v0, p0, LX/H2j;->A06:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    if-nez v1, :cond_1

    const/16 v2, 0x8

    :cond_1
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void

    :cond_3
    if-eqz v1, :cond_2

    iget-object v0, p0, LX/H2j;->A07:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    iput-object v1, p0, LX/H2j;->A06:Landroid/view/View;

    const v0, 0x7f0903cb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v0, LX/H3l;

    invoke-direct {v0, p0}, LX/H3l;-><init>(LX/H2j;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/H2j;->A06:Landroid/view/View;

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    throw v0

    :cond_5
    const/4 v0, 0x0

    throw v0
.end method

.method public final configureActionBar(LX/1aR;)V
    .locals 4

    const v0, 0x7f121f42

    invoke-interface {p1, v0}, LX/1aR;->CCZ(I)V

    const/4 v3, 0x1

    invoke-interface {p1, v3}, LX/1aR;->CFM(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/BRQ;

    invoke-direct {v2, v0, p1}, LX/BRQ;-><init>(Landroid/content/Context;LX/1aR;)V

    iput-object v2, p0, LX/H2j;->A0A:LX/BRQ;

    sget-object v1, LX/4Gq;->A0C:LX/4Gq;

    new-instance v0, LX/H35;

    invoke-direct {v0, p0}, LX/H35;-><init>(LX/H2j;)V

    invoke-virtual {v2, v1, v0}, LX/BRQ;->A00(LX/4Gq;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/H2j;->A0A:LX/BRQ;

    invoke-virtual {v0, v3}, LX/BRQ;->A02(Z)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "promotion_campaign_controls_budget_duration"

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, LX/H2j;->A0D:LX/0VA;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    const v0, -0x2c0ffa28

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/instagram/base/activity/BaseFragmentActivity;

    invoke-virtual {v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A0W()V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v0

    iput-object v0, p0, LX/H2j;->A0D:LX/0VA;

    const v0, -0x3355b65e    # -8.927976E7f

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x3e8e323f

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    const v1, 0x7f0c0ad6

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x6f56cb10

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 2

    const v0, 0x3caa297c

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/1Tc;->onDestroy()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/H2j;->A0D:LX/0VA;

    iput-object v0, p0, LX/H2j;->A0A:LX/BRQ;

    iput-object v0, p0, LX/H2j;->A09:LX/H4E;

    iput-object v0, p0, LX/H2j;->A0B:LX/H2c;

    iput-object v0, p0, LX/H2j;->A0C:LX/H2W;

    iput-object v0, p0, LX/H2j;->A08:LX/37l;

    const v0, -0x661322e4

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, 0xba3c436

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/1Tc;->onDestroyView()V

    iget-object v0, p0, LX/H2j;->A0C:LX/H2W;

    invoke-virtual {v0, p0}, LX/H2W;->A09(LX/H7f;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/H2j;->A0H:Landroid/widget/TextView;

    iput-object v0, p0, LX/H2j;->A0F:Landroid/widget/TextView;

    iput-object v0, p0, LX/H2j;->A0G:Landroid/widget/TextView;

    iput-object v0, p0, LX/H2j;->A06:Landroid/view/View;

    iput-object v0, p0, LX/H2j;->A07:Landroid/view/ViewStub;

    const v0, 0x135e0ddc

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/instagram/base/activity/BaseFragmentActivity;

    invoke-virtual {v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A0W()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, LX/839;

    invoke-interface {v0}, LX/839;->AcB()LX/H2c;

    move-result-object v0

    iput-object v0, p0, LX/H2j;->A0B:LX/H2c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, LX/Grv;

    invoke-interface {v0}, LX/Grv;->AcD()LX/H2W;

    move-result-object v0

    iput-object v0, p0, LX/H2j;->A0C:LX/H2W;

    iget-object v0, p0, LX/H2j;->A0D:LX/0VA;

    invoke-static {v0}, LX/37l;->A00(LX/0VA;)LX/37l;

    move-result-object v0

    iput-object v0, p0, LX/H2j;->A08:LX/37l;

    iget-object v0, p0, LX/H2j;->A0C:LX/H2W;

    invoke-virtual {v0, p0}, LX/H2W;->A08(LX/H7f;)V

    const v0, 0x7f0921cb

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/H2j;->A0H:Landroid/widget/TextView;

    const v0, 0x7f090a62

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/H2j;->A0F:Landroid/widget/TextView;

    const v0, 0x7f091a07

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/H2j;->A0G:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "daily_spend_offset"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/H2j;->A0E:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "spent_budget_offset_amount"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/H2j;->A03:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "elapsed_duration_in_days"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/H2j;->A00:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "total_duration_in_days"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/H2j;->A05:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "total_budget_offset_amount"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/H2j;->A04:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "remaining_duration_in_hours"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v6

    iput v6, p0, LX/H2j;->A02:I

    iget-object v3, p0, LX/H2j;->A0B:LX/H2c;

    iget v5, p0, LX/H2j;->A0E:I

    iput v5, v3, LX/H2c;->A01:I

    iget v4, p0, LX/H2j;->A05:I

    iput v4, v3, LX/H2c;->A04:I

    iget v0, p0, LX/H2j;->A00:I

    sub-int v0, v4, v0

    mul-int v2, v5, v0

    iget v1, p0, LX/H2j;->A04:I

    iget v0, p0, LX/H2j;->A03:I

    sub-int/2addr v1, v0

    sub-int/2addr v1, v2

    iput v1, p0, LX/H2j;->A01:I

    mul-int v0, v5, v4

    iput v0, v3, LX/H2c;->A05:I

    const/16 v3, 0x18

    mul-int/lit8 v8, v4, 0x18

    sub-int/2addr v8, v6

    invoke-direct {p0, v5, v4}, LX/H2j;->A00(II)V

    iget-object v0, p0, LX/H2j;->A0D:LX/0VA;

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const-string v4, "ig_android_promotion_controls_launcher"

    const/4 v7, 0x1

    const-string v2, "can_decrease_budget"

    invoke-static {v0, v4, v7, v2, v9}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/H2j;->A0B:LX/H2c;

    iget-object v1, v0, LX/H2c;->A0o:Ljava/util/List;

    const/4 v10, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v6, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :goto_0
    iget-object v0, p0, LX/H2j;->A0B:LX/H2c;

    iget-object v0, v0, LX/H2c;->A0o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v10, v0, :cond_0

    iget-object v0, p0, LX/H2j;->A0B:LX/H2c;

    iget-object v5, v0, LX/H2c;->A0o:Ljava/util/List;

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, LX/H2j;->A0B:LX/H2c;

    iget v0, v0, LX/H2c;->A01:I

    add-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v10, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/H2j;->A0B:LX/H2c;

    iget-object v1, v0, LX/H2c;->A0o:Ljava/util/List;

    iget v0, v0, LX/H2c;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/H2j;->A0B:LX/H2c;

    iget-object v1, v0, LX/H2c;->A0o:Ljava/util/List;

    iget v0, v0, LX/H2c;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, LX/H2j;->A0B:LX/H2c;

    iget-object v0, v0, LX/H2c;->A0o:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v11

    const-string v0, "budget_slider"

    new-instance v10, LX/H5m;

    invoke-direct {v10, p1, v0}, LX/H5m;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/H2j;->A0B:LX/H2c;

    invoke-static {v1, v0}, LX/H36;->A03(Landroid/content/Context;LX/H2c;)Ljava/util/List;

    move-result-object v5

    iget-object v1, p0, LX/H2j;->A0B:LX/H2c;

    iget-object v0, p0, LX/H2j;->A0C:LX/H2W;

    invoke-static {v11, v10, v5, v1, v0}, LX/H4V;->A00(Landroid/content/Context;LX/H5m;Ljava/util/List;LX/H2c;LX/H2W;)V

    iget-object v1, p0, LX/H2j;->A0B:LX/H2c;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, LX/H2c;->A0p:Ljava/util/List;

    iget v5, p0, LX/H2j;->A05:I

    iget v0, p0, LX/H2j;->A02:I

    div-int/lit8 v0, v0, 0x18

    sub-int/2addr v5, v0

    iget-object v0, p0, LX/H2j;->A0D:LX/0VA;

    invoke-static {v0, v4, v7, v2, v9}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/H36;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-lt v2, v5, :cond_2

    iget-object v0, p0, LX/H2j;->A0B:LX/H2c;

    iget-object v1, v0, LX/H2c;->A0p:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/H2j;->A0B:LX/H2c;

    iget-object v1, v0, LX/H2c;->A0p:Ljava/util/List;

    iget v0, v0, LX/H2c;->A04:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v6, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    sget-object v0, LX/H36;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, p0, LX/H2j;->A0B:LX/H2c;

    iget-object v1, v0, LX/H2c;->A0p:Ljava/util/List;

    iget v0, v0, LX/H2c;->A04:I

    add-int/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    iget-object v0, p0, LX/H2j;->A0B:LX/H2c;

    iget-object v1, v0, LX/H2c;->A0p:Ljava/util/List;

    iget v0, v0, LX/H2c;->A04:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/H2j;->A0B:LX/H2c;

    iget-object v1, v0, LX/H2c;->A0p:Ljava/util/List;

    iget v0, v0, LX/H2c;->A04:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v0, p0, LX/H2j;->A0B:LX/H2c;

    iget-object v0, v0, LX/H2c;->A0p:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    const-string v0, "duration_slider"

    new-instance v4, LX/H5m;

    invoke-direct {v4, p1, v0}, LX/H5m;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/H2j;->A0B:LX/H2c;

    iget-object v0, v0, LX/H2c;->A0p:Ljava/util/List;

    invoke-static {v1, v0}, LX/H36;->A04(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iget-object v1, p0, LX/H2j;->A0B:LX/H2c;

    iget-object v0, p0, LX/H2j;->A0C:LX/H2W;

    invoke-static {v5, v4, v2, v1, v0}, LX/H4V;->A00(Landroid/content/Context;LX/H5m;Ljava/util/List;LX/H2c;LX/H2W;)V

    iget-object v2, p0, LX/H2j;->A0D:LX/0VA;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/H4E;

    invoke-direct {v0, v2, v1, p0}, LX/H4E;-><init>(LX/0VA;Landroid/content/Context;LX/00p;)V

    iput-object v0, p0, LX/H2j;->A09:LX/H4E;

    const v0, 0x7f0903d5

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, LX/H2j;->A07:Landroid/view/ViewStub;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x2

    if-ge v8, v3, :cond_6

    iget-object v5, p0, LX/H2j;->A0F:Landroid/widget/TextView;

    const v4, 0x7f121f5f

    new-array v3, v0, [Ljava/lang/Object;

    iget v2, p0, LX/H2j;->A03:I

    iget-object v0, p0, LX/H2j;->A0B:LX/H2c;

    iget v1, v0, LX/H2c;->A00:I

    iget-object v0, v0, LX/H2c;->A0l:Ljava/util/Currency;

    invoke-static {v2, v1, v0}, LX/H36;->A00(IILjava/util/Currency;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v8}, LX/H36;->A02(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    aput-object v0, v3, v7

    invoke-virtual {p0, v4, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/H2j;->A0F:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-super {p0, p1, p2}, LX/1Tc;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void

    :cond_6
    iget-object v5, p0, LX/H2j;->A0F:Landroid/widget/TextView;

    const v4, 0x7f121f5f

    new-array v3, v0, [Ljava/lang/Object;

    iget v2, p0, LX/H2j;->A03:I

    iget-object v0, p0, LX/H2j;->A0B:LX/H2c;

    iget v1, v0, LX/H2c;->A00:I

    iget-object v0, v0, LX/H2c;->A0l:Ljava/util/Currency;

    invoke-static {v2, v1, v0}, LX/H36;->A00(IILjava/util/Currency;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget v0, p0, LX/H2j;->A00:I

    invoke-static {v1, v0}, LX/H36;->A01(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    throw v0
.end method
