.class public final LX/8W0;
.super LX/1Tc;
.source ""

# interfaces
.implements LX/1fr;
.implements LX/8Wd;
.implements LX/2rC;


# instance fields
.field public A00:I

.field public A01:Landroid/widget/ScrollView;

.field public A02:LX/35U;

.field public A03:LX/0VA;

.field public A04:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public A05:Ljava/lang/Boolean;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1Tc;-><init>()V

    return-void
.end method

.method public static A00(LX/8W0;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LX/8W0;->A03:LX/0VA;

    iget-object v1, p0, LX/8W0;->A06:Ljava/lang/String;

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

    new-instance v0, LX/8W7;

    invoke-direct {v0, p0, p1}, LX/8W7;-><init>(LX/8W0;Landroid/view/View;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-virtual {p0, v1}, LX/1Tc;->schedule(LX/0vX;)V

    return-void
.end method


# virtual methods
.method public final AvG()Z
    .locals 2

    iget-object v1, p0, LX/8W0;->A01:Landroid/widget/ScrollView;

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final BA0()V
    .locals 0

    return-void
.end method

.method public final BA4(II)V
    .locals 0

    return-void
.end method

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
    iget-object v0, p0, LX/8W0;->A03:LX/0VA;

    invoke-static {v0}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v2

    iget-object v6, v1, LX/24j;->A04:Ljava/lang/String;

    iget-object v7, p0, LX/8W0;->A06:Ljava/lang/String;

    iget-object v8, p0, LX/8W0;->A09:Ljava/lang/String;

    const-string v5, "deeplink"

    invoke-static/range {v2 .. v8}, LX/2Da;->A0B(LX/0UH;LX/1fr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v2, v1, LX/24j;->A04:Ljava/lang/String;

    iget-object v0, v1, LX/24j;->A00:LX/24l;

    invoke-static {v3, v2, v0}, LX/2nT;->A08(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;LX/24l;)V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/8W0;->A03:LX/0VA;

    invoke-static {v0}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v2

    iget-object v6, v1, LX/24j;->A0B:Ljava/lang/String;

    iget-object v7, p0, LX/8W0;->A06:Ljava/lang/String;

    iget-object v8, p0, LX/8W0;->A09:Ljava/lang/String;

    const-string v5, "webclick"

    invoke-static/range {v2 .. v8}, LX/2Da;->A0B(LX/0UH;LX/1fr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v5, p0, LX/8W0;->A03:LX/0VA;

    iget-object v6, v1, LX/24j;->A0B:Ljava/lang/String;

    sget-object v7, LX/1L6;->A0p:LX/1L6;

    invoke-virtual {p0}, LX/8W0;->getModuleName()Ljava/lang/String;

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

    iget-object v0, p0, LX/8W0;->A03:LX/0VA;

    invoke-static {v0}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    iget-object v5, p0, LX/8W0;->A06:Ljava/lang/String;

    iget-object v6, p0, LX/8W0;->A09:Ljava/lang/String;

    const-string v3, "webclick"

    move-object v4, p1

    move-object v2, p2

    invoke-static/range {v0 .. v6}, LX/2Da;->A0B(LX/0UH;LX/1fr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, LX/8W0;->A03:LX/0VA;

    sget-object v5, LX/1L6;->A0p:LX/1L6;

    invoke-virtual {p0}, LX/8W0;->getModuleName()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, LX/2nT;->A07(Landroidx/fragment/app/FragmentActivity;LX/0VA;Ljava/lang/String;LX/1L6;Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "political_ad_info_sheet"

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, LX/8W0;->A03:LX/0VA;

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
    .locals 4

    const v0, 0x2c6bb9f3

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    invoke-static {v3}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v0

    iput-object v0, p0, LX/8W0;->A03:LX/0VA;

    const-string v0, "ad_id"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    iput-object v0, p0, LX/8W0;->A06:Ljava/lang/String;

    const-string v0, "media_id"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    iput-object v0, p0, LX/8W0;->A07:Ljava/lang/String;

    const-string v0, "user_id"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iput-object v0, p0, LX/8W0;->A0A:Ljava/lang/String;

    const-string v1, "location_shared"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/8W0;->A05:Ljava/lang/Boolean;

    :cond_0
    const-string v0, "tracking_token"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, p0, LX/8W0;->A09:Ljava/lang/String;

    const-string v0, "entry_point"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, LX/8W0;->A00:I

    const-string v0, "state_run_media_country"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/8W0;->A08:Ljava/lang/String;

    const v0, 0x506fa0b8

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0

    :cond_2
    const/4 v0, 0x0

    throw v0

    :cond_3
    const/4 v0, 0x0

    throw v0

    :cond_4
    const/4 v0, 0x0

    throw v0

    :cond_5
    const/4 v0, 0x0

    throw v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x1b179db9

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    const v1, 0x7f0c0a36

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x446cc14

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, LX/1Tc;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0911f7

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    iput-object v0, p0, LX/8W0;->A04:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    invoke-static {p0, p1}, LX/8W0;->A00(LX/8W0;Landroid/view/View;)V

    return-void
.end method
