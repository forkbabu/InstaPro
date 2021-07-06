.class public final LX/Al4;
.super LX/1Tc;
.source ""

# interfaces
.implements LX/1fv;


# instance fields
.field public A00:LX/H8Y;

.field public A01:LX/0VA;

.field public A02:LX/Alt;

.field public A03:LX/2wE;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public final A0A:LX/3vB;

.field public final A0B:LX/Am2;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1Tc;-><init>()V

    new-instance v0, LX/Am2;

    invoke-direct {v0, p0}, LX/Am2;-><init>(LX/Al4;)V

    iput-object v0, p0, LX/Al4;->A0B:LX/Am2;

    new-instance v0, LX/Al3;

    invoke-direct {v0, p0}, LX/Al3;-><init>(LX/Al4;)V

    iput-object v0, p0, LX/Al4;->A0A:LX/3vB;

    return-void
.end method

.method public static A00(LX/Al4;)V
    .locals 1

    iget-boolean v0, p0, LX/Al4;->A09:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1yc;->A00(Landroid/content/Context;)LX/1ye;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1ye;->A0G()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static A01(LX/Al4;Ljava/lang/Integer;Z)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    const v0, 0x7f122716

    goto :goto_0

    :pswitch_1
    const v0, 0x7f12270c

    if-eqz p2, :cond_1

    const v0, 0x7f12270d

    goto :goto_0

    :pswitch_2
    const v0, 0x7f122715

    :cond_1
    :goto_0
    new-instance v1, LX/05o;

    invoke-direct {v1}, LX/05o;-><init>()V

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/05o;->A07:Ljava/lang/CharSequence;

    const/16 v0, 0xbb8

    iput v0, v1, LX/05o;->A00:I

    sget-object p0, LX/0ms;->A01:LX/0ms;

    invoke-virtual {v1}, LX/05o;->A00()LX/33s;

    move-result-object v1

    new-instance v0, LX/26Q;

    invoke-direct {v0, v1}, LX/26Q;-><init>(LX/33s;)V

    invoke-virtual {p0, v0}, LX/0ms;->A01(LX/0mx;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public static A02(LX/Al4;Z)V
    .locals 3

    iget-object v0, p0, LX/Al4;->A02:LX/Alt;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Alt;->Bla(Z)V

    :cond_0
    iget-object v2, p0, LX/Al4;->A01:LX/0VA;

    sget-object v0, LX/002;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/Alr;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/Al4;->A04:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/AlI;->A01(LX/0VA;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Al4;->A06:Z

    invoke-static {p0}, LX/Al4;->A00(LX/Al4;)V

    return-void
.end method


# virtual methods
.method public final configureActionBar(LX/1aR;)V
    .locals 1

    const v0, 0x7f12270f

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, LX/1aR;->setTitle(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-interface {p1, v0}, LX/1aR;->CFM(Z)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "crossposting_destination_picker_fragment"

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, LX/Al4;->A01:LX/0VA;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    const v0, 0x32e48bac

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v0

    iput-object v0, p0, LX/Al4;->A01:LX/0VA;

    invoke-static {v0}, LX/3Hk;->A00(LX/0VA;)LX/3Hk;

    move-result-object v0

    iget-object v0, v0, LX/3Hk;->A03:LX/Alt;

    iput-object v0, p0, LX/Al4;->A02:LX/Alt;

    const/4 v3, 0x0

    iput-boolean v3, p0, LX/Al4;->A08:Z

    iput-boolean v3, p0, LX/Al4;->A05:Z

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "trigger_location"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, LX/Al4;->A04:Ljava/lang/String;

    if-eqz v4, :cond_0

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/6Re;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v3, p0, LX/Al4;->A09:Z

    :goto_0
    iget-object v0, p0, LX/Al4;->A01:LX/0VA;

    invoke-static {v0}, LX/2wE;->A02(LX/0VA;)Z

    move-result v0

    iput-boolean v0, p0, LX/Al4;->A08:Z

    :cond_0
    :goto_1
    const v0, -0x3dd0732d

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void

    :cond_1
    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/6Re;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/6Re;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iput-boolean v1, p0, LX/Al4;->A09:Z

    goto :goto_0

    :cond_2
    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/6Re;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-boolean v1, p0, LX/Al4;->A09:Z

    goto :goto_1

    :cond_3
    sget-object v0, LX/002;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/6Re;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iput-boolean v1, p0, LX/Al4;->A09:Z

    iput-boolean v1, p0, LX/Al4;->A05:Z

    goto :goto_1

    :cond_4
    iput-boolean v3, p0, LX/Al4;->A09:Z

    goto :goto_1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x4d286dc9

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    const v1, 0x7f0c0d9e

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x1bac0340

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 4

    const v0, -0x77228834

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/1Tc;->onDestroyView()V

    iget-object v0, p0, LX/Al4;->A02:LX/Alt;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Alt;->BHM()V

    :cond_0
    iget-object v0, p0, LX/Al4;->A01:LX/0VA;

    invoke-static {v0}, LX/3Hk;->A00(LX/0VA;)LX/3Hk;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v0, LX/3Hk;->A03:LX/Alt;

    iget-boolean v0, p0, LX/Al4;->A07:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/Al4;->A01:LX/0VA;

    invoke-static {v0}, LX/3Hk;->A00(LX/0VA;)LX/3Hk;

    move-result-object v0

    iput-object v1, v0, LX/3Hk;->A02:LX/AlQ;

    :cond_1
    iget-boolean v0, p0, LX/Al4;->A06:Z

    if-nez v0, :cond_2

    iget-object v2, p0, LX/Al4;->A01:LX/0VA;

    sget-object v0, LX/002;->A0u:Ljava/lang/Integer;

    invoke-static {v0}, LX/Alr;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/Al4;->A04:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/AlI;->A01(LX/0VA;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const v0, 0x1611e546

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1, p2}, LX/1Tc;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0906d4

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    const v0, 0x7f09213a

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f091f69

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v0, 0x7f090987

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f091dbb

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f092221

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/igds/components/button/IgButton;

    iget-boolean v0, p0, LX/Al4;->A09:Z

    if-nez v0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    iget-boolean v0, p0, LX/Al4;->A08:Z

    if-nez v0, :cond_2

    iget-boolean v1, p0, LX/Al4;->A05:Z

    const v0, 0x7f122710

    if-eqz v1, :cond_1

    const v0, 0x7f121070

    :cond_1
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/button/IgButton;->setText(I)V

    :cond_2
    iget-boolean v0, p0, LX/Al4;->A05:Z

    if-eqz v0, :cond_3

    const v0, 0x7f12106f

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_3
    new-instance v0, LX/Al6;

    invoke-direct {v0, p0}, LX/Al6;-><init>(LX/Al4;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, LX/Al5;

    invoke-direct {v0, p0}, LX/Al5;-><init>(LX/Al4;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0907b0

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/Al4;->A01:LX/0VA;

    invoke-static {v0}, LX/3Hk;->A00(LX/0VA;)LX/3Hk;

    move-result-object v0

    iget-object v0, v0, LX/3Hk;->A00:Lcom/google/common/collect/ImmutableList;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->A0D(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/Al4;->A01:LX/0VA;

    iget-object v3, p0, LX/Al4;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/0TE;->A00(LX/0Sh;)LX/0TE;

    move-result-object v1

    const/16 v0, 0x3e

    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A00(LX/0TE;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    sget-object v0, LX/002;->A15:Ljava/lang/Integer;

    invoke-static {v0}, LX/Alr;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v1

    const/16 v0, 0x19a

    invoke-virtual {v1, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v1}, LX/0sG;->AxP()V

    return-void

    :cond_4
    iget-object v0, p0, LX/Al4;->A01:LX/0VA;

    invoke-static {v0}, LX/3Hk;->A00(LX/0VA;)LX/3Hk;

    move-result-object v2

    iget-object v0, v2, LX/3Hk;->A01:LX/0VA;

    invoke-static {v0}, LX/0rl;->A04(LX/0VA;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    :goto_0
    iget-object v0, v2, LX/3Hk;->A00:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v5, v0, :cond_5

    iget-object v0, v2, LX/3Hk;->A00:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AlQ;

    iget-object v0, v0, LX/AlQ;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    const/4 v5, 0x0

    :cond_6
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v2, 0x0

    if-lt v5, v0, :cond_7

    const/4 v5, 0x0

    :cond_7
    iget-object v1, p0, LX/Al4;->A0B:LX/Am2;

    new-instance v0, LX/Am4;

    invoke-direct {v0, v7, v5, v1}, LX/Am4;-><init>(Ljava/util/List;ILX/Am2;)V

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1qG;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    const/4 v1, 0x1

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1zy;)V

    iget-object v1, p0, LX/Al4;->A01:LX/0VA;

    sget-object v0, LX/002;->A1F:Ljava/lang/Integer;

    invoke-static {v0}, LX/Alr;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    iget-object v6, p0, LX/Al4;->A04:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    int-to-long v3, v0

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AlQ;

    iget-object v5, v0, LX/AlQ;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/0TE;->A00(LX/0Sh;)LX/0TE;

    move-result-object v1

    const/16 v0, 0x3e

    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A00(LX/0TE;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    const/16 v0, 0x19a

    invoke-virtual {v2, v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0xd1

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const-string v0, "destination_id"

    invoke-virtual {v2, v0, v5}, LX/0sF;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0sG;->AxP()V

    return-void
.end method
