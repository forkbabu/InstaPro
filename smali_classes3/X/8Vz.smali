.class public final LX/8Vz;
.super LX/1Tc;
.source ""

# interfaces
.implements LX/1fr;
.implements LX/8Wd;
.implements LX/1fv;


# instance fields
.field public A00:Landroid/view/ViewStub;

.field public A01:LX/8WF;

.field public A02:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public A03:LX/0VA;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1Tc;-><init>()V

    return-void
.end method

.method public static A00(LX/8Vz;)V
    .locals 3

    iget-object v0, p0, LX/8Vz;->A03:LX/0VA;

    iget-object v1, p0, LX/8Vz;->A04:Ljava/lang/String;

    new-instance v2, LX/0uU;

    invoke-direct {v2, v0}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    iput-object v0, v2, LX/0uU;->A09:Ljava/lang/Integer;

    const-string v0, "ads/political_context/"

    iput-object v0, v2, LX/0uU;->A0C:Ljava/lang/String;

    const-string v0, "ad_id"

    invoke-virtual {v2, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, LX/8WF;

    const-class v0, LX/8WB;

    invoke-virtual {v2, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v2}, LX/0uU;->A03()LX/0wJ;

    move-result-object v1

    new-instance v0, LX/8W9;

    invoke-direct {v0, p0}, LX/8W9;-><init>(LX/8Vz;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-virtual {p0, v1}, LX/1Tc;->schedule(LX/0vX;)V

    return-void
.end method


# virtual methods
.method public final Bu6(Ljava/util/List;Ljava/lang/String;)V
    .locals 10

    const-string v4, "fb_profile"

    move-object v3, p0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, LX/2Pq;->A01(Ljava/util/List;Landroid/content/Context;)LX/24j;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/24j;->A00:LX/24l;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, LX/8Vz;->A03:LX/0VA;

    invoke-static {v0}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v2

    iget-object v6, v1, LX/24j;->A04:Ljava/lang/String;

    iget-object v7, p0, LX/8Vz;->A04:Ljava/lang/String;

    iget-object v8, p0, LX/8Vz;->A05:Ljava/lang/String;

    const-string v5, "deeplink"

    invoke-static/range {v2 .. v8}, LX/2Da;->A0B(LX/0UH;LX/1fr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v2, v1, LX/24j;->A04:Ljava/lang/String;

    iget-object v0, v1, LX/24j;->A00:LX/24l;

    invoke-static {v3, v2, v0}, LX/2nT;->A08(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;LX/24l;)V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/8Vz;->A03:LX/0VA;

    invoke-static {v0}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v2

    iget-object v6, v1, LX/24j;->A0B:Ljava/lang/String;

    iget-object v7, p0, LX/8Vz;->A04:Ljava/lang/String;

    iget-object v8, p0, LX/8Vz;->A05:Ljava/lang/String;

    const-string v5, "webclick"

    invoke-static/range {v2 .. v8}, LX/2Da;->A0B(LX/0UH;LX/1fr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v5, p0, LX/8Vz;->A03:LX/0VA;

    iget-object v6, v1, LX/24j;->A0B:Ljava/lang/String;

    sget-object v7, LX/1L6;->A0p:LX/1L6;

    invoke-virtual {p0}, LX/8Vz;->getModuleName()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, LX/2nT;->A07(Landroidx/fragment/app/FragmentActivity;LX/0VA;Ljava/lang/String;LX/1L6;Ljava/lang/String;Ljava/lang/Long;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final BuA(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    move-object v1, p0

    iget-object v0, p0, LX/8Vz;->A03:LX/0VA;

    invoke-static {v0}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    iget-object v5, p0, LX/8Vz;->A04:Ljava/lang/String;

    iget-object v6, p0, LX/8Vz;->A05:Ljava/lang/String;

    const-string v3, "webclick"

    move-object v4, p1

    move-object v2, p2

    invoke-static/range {v0 .. v6}, LX/2Da;->A0B(LX/0UH;LX/1fr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, LX/8Vz;->A03:LX/0VA;

    sget-object v5, LX/1L6;->A0p:LX/1L6;

    invoke-virtual {p0}, LX/8Vz;->getModuleName()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, LX/2nT;->A07(Landroidx/fragment/app/FragmentActivity;LX/0VA;Ljava/lang/String;LX/1L6;Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public final configureActionBar(LX/1aR;)V
    .locals 1

    iget-object v0, p0, LX/8Vz;->A01:LX/8WF;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/8WF;->A0F:Ljava/lang/String;

    invoke-interface {p1, v0}, LX/1aR;->setTitle(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    invoke-interface {p1, v0}, LX/1aR;->CFM(Z)V

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/3b6;->A00(Ljava/lang/Integer;)LX/3b7;

    move-result-object v0

    invoke-virtual {v0}, LX/3b7;->A00()LX/3b6;

    move-result-object v0

    invoke-interface {p1, v0}, LX/1aR;->CDi(LX/3b6;)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "political_context_page"

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, LX/8Vz;->A03:LX/0VA;

    return-object v0
.end method

.method public final isOrganicEligible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, 0x4b2df2c3    # 1.1399875E7f

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v0

    iput-object v0, p0, LX/8Vz;->A03:LX/0VA;

    const-string v0, "ad_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, p0, LX/8Vz;->A04:Ljava/lang/String;

    const-string v0, "tracking_token"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/8Vz;->A05:Ljava/lang/String;

    const v0, -0x1960a2c6

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x1be486b2

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    const v1, 0x7f0c03f4

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x1012932d

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, LX/1Tc;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f090ab1

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    iput-object v1, p0, LX/8Vz;->A02:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    new-instance v0, LX/8W3;

    invoke-direct {v0, p0}, LX/8W3;-><init>(LX/8Vz;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f091668

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, LX/8Vz;->A00:Landroid/view/ViewStub;

    invoke-static {p0}, LX/8Vz;->A00(LX/8Vz;)V

    return-void
.end method
