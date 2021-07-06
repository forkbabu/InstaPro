.class public final LX/8aF;
.super LX/2rd;
.source ""

# interfaces
.implements LX/1fs;
.implements LX/1fv;


# instance fields
.field public A00:LX/8aL;

.field public A01:LX/8aT;

.field public A02:Lcom/instagram/location/surface/data/LocationPageInfo;

.field public A03:LX/1ox;

.field public A04:LX/1o1;

.field public A05:LX/0VA;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public A09:LX/8aG;

.field public final A0A:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/2rd;-><init>()V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/8aF;->A0A:Landroid/os/Handler;

    return-void
.end method

.method public static A01(LX/8aF;)Ljava/lang/String;
    .locals 4

    iget-object p0, p0, LX/8aF;->A01:LX/8aT;

    if-eqz p0, :cond_0

    iget-object v0, p0, LX/8aT;->A03:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string v2, " "

    iget-object v1, p0, LX/8aT;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/8aT;->A09:Ljava/lang/String;

    invoke-static {v3, v2, v1, v2, v0}, LX/001;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A02(LX/8aF;)V
    .locals 4

    iget-object v0, p0, LX/8aF;->A02:Lcom/instagram/location/surface/data/LocationPageInfo;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/1Un;

    invoke-static {v0}, LX/6h7;->A02(LX/1Un;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, LX/8aF;->A05:LX/0VA;

    invoke-static {p0}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v2

    new-instance v1, LX/8aH;

    invoke-direct {v1, p0}, LX/8aH;-><init>(LX/8aF;)V

    invoke-static {v0}, LX/2y5;->A01(LX/0Sh;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v2, v1}, LX/40N;->A08(Landroid/content/Context;Ljava/lang/String;LX/1jQ;LX/1IK;)V

    return-void

    :cond_0
    invoke-static {p0, v0}, LX/8aF;->A04(LX/8aF;Lcom/instagram/location/surface/data/LocationPageInfo;)V

    return-void
.end method

.method public static A03(LX/8aF;)V
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, LX/8aF;->A05:LX/0VA;

    new-instance v5, LX/2w9;

    invoke-direct {v5, v1, v0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    sget-object v0, LX/140;->A00:LX/140;

    invoke-virtual {v0}, LX/140;->A00()LX/36P;

    move-result-object v4

    iget-object v3, p0, LX/8aF;->A05:LX/0VA;

    iget-object v0, p0, LX/8aF;->A01:LX/8aT;

    iget-object v0, v0, LX/8aT;->A00:LX/8Cf;

    iget-object v0, v0, LX/8Cf;->A01:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, LX/8aF;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "location_feed_info_page_related_business"

    invoke-static {v3, v2, v0, v1}, LX/36Q;->A01(LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/36Q;

    move-result-object v0

    invoke-virtual {v0}, LX/36Q;->A03()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/36P;->A02(Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, v5, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v5}, LX/2w9;->A04()V

    return-void
.end method

.method public static A04(LX/8aF;Lcom/instagram/location/surface/data/LocationPageInfo;)V
    .locals 4

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "location_page_info"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v3, LX/7Dn;

    invoke-direct {v3}, LX/7Dn;-><init>()V

    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/8aF;->A00:LX/8aL;

    iput-object v0, v3, LX/7Dn;->A00:LX/8aL;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v0, p0, LX/8aF;->A05:LX/0VA;

    new-instance v1, LX/2w9;

    invoke-direct {v1, v2, v0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    iput-object v3, v1, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, LX/2w9;->A08(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v1}, LX/2w9;->A04()V

    return-void
.end method

.method public static A05(LX/8aF;Ljava/lang/Integer;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 v4, 0x0

    :goto_0
    iget-object v3, p0, LX/8aF;->A00:LX/8aL;

    if-eqz v3, :cond_0

    const/16 v2, 0x160

    const/4 v1, 0x6

    const/16 v0, 0x30

    invoke-static {v2, v1, v0}, LX/6dk;->A00(III)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/8aL;->A07:Ljava/lang/String;

    const-string v0, "information_page"

    iput-object v0, v3, LX/8aL;->A0C:Ljava/lang/String;

    const-string v0, "tap_component"

    iput-object v0, v3, LX/8aL;->A03:Ljava/lang/String;

    iput-object v4, v3, LX/8aL;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/8aF;->A06:Ljava/lang/String;

    iput-object v0, v3, LX/8aL;->A08:Ljava/lang/String;

    iget-object v0, p0, LX/8aF;->A07:Ljava/lang/String;

    iput-object v0, v3, LX/8aL;->A0A:Ljava/lang/String;

    invoke-virtual {v3}, LX/8aL;->A01()V

    :cond_0
    return-void

    :pswitch_1
    const-string v4, "address"

    goto :goto_0

    :pswitch_2
    const-string v4, "website"

    goto :goto_0

    :pswitch_3
    const-string v4, "call"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static A06(LX/8aF;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/8aF;->A00:LX/8aL;

    if-eqz v1, :cond_0

    const-string v0, "impression"

    iput-object v0, v1, LX/8aL;->A07:Ljava/lang/String;

    const-string v0, "information_page"

    iput-object v0, v1, LX/8aL;->A0C:Ljava/lang/String;

    iput-object p1, v1, LX/8aL;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/8aF;->A06:Ljava/lang/String;

    iput-object v0, v1, LX/8aL;->A08:Ljava/lang/String;

    iget-object v0, p0, LX/8aF;->A07:Ljava/lang/String;

    iput-object v0, v1, LX/8aL;->A0A:Ljava/lang/String;

    invoke-virtual {v1}, LX/8aL;->A01()V

    :cond_0
    return-void
.end method

.method public static A07(LX/8aF;Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/8aF;->A00:LX/8aL;

    if-eqz v3, :cond_0

    const/16 v2, 0x160

    const/4 v1, 0x6

    const/16 v0, 0x30

    invoke-static {v2, v1, v0}, LX/6dk;->A00(III)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/8aL;->A07:Ljava/lang/String;

    const-string v0, "information_page"

    iput-object v0, v3, LX/8aL;->A0C:Ljava/lang/String;

    const-string v0, "tap_component"

    iput-object v0, v3, LX/8aL;->A03:Ljava/lang/String;

    iput-object p1, v3, LX/8aL;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/8aF;->A06:Ljava/lang/String;

    iput-object v0, v3, LX/8aL;->A08:Ljava/lang/String;

    iget-object v0, p0, LX/8aF;->A07:Ljava/lang/String;

    iput-object v0, v3, LX/8aL;->A0A:Ljava/lang/String;

    invoke-virtual {v3}, LX/8aL;->A01()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A0P()LX/0Sh;
    .locals 1

    iget-object v0, p0, LX/8aF;->A05:LX/0VA;

    return-object v0
.end method

.method public final configureActionBar(LX/1aR;)V
    .locals 5

    const/4 v0, 0x1

    invoke-interface {p1, v0}, LX/1aR;->CFM(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LX/26v;

    invoke-direct {v1}, LX/26v;-><init>()V

    const v0, 0x7f08060a

    iput v0, v1, LX/26v;->A05:I

    const v0, 0x7f12187f

    iput v0, v1, LX/26v;->A04:I

    new-instance v0, LX/8aD;

    invoke-direct {v0, p0}, LX/8aD;-><init>(LX/8aF;)V

    iput-object v0, v1, LX/26v;->A0B:Landroid/view/View$OnClickListener;

    invoke-virtual {v1}, LX/26v;->A00()LX/26w;

    move-result-object v0

    invoke-interface {p1, v0}, LX/1aR;->A4j(LX/26w;)Landroid/view/View;

    iget-object v0, p0, LX/8aF;->A01:LX/8aT;

    iget-object v2, v0, LX/8aT;->A06:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f12008f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v0}, LX/1aR;->CAI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/8aF;->A05:LX/0VA;

    invoke-static {v0}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->ArP()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/8aF;->A06:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/8aF;->A05:LX/0VA;

    invoke-static {v0}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    iget-object v0, v0, LX/0ot;->A2u:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/8aF;->A05:LX/0VA;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_android_edit_location_page_info"

    const-string v0, "is_edit_enabled"

    invoke-static {v4, v1, v3, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, LX/26v;

    invoke-direct {v1}, LX/26v;-><init>()V

    const v0, 0x7f0c08e3

    iput v0, v1, LX/26v;->A07:I

    const v0, 0x7f120eaf

    iput v0, v1, LX/26v;->A04:I

    new-instance v0, LX/8aC;

    invoke-direct {v0, p0}, LX/8aC;-><init>(LX/8aF;)V

    iput-object v0, v1, LX/26v;->A0B:Landroid/view/View$OnClickListener;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/26v;->A0I:Z

    invoke-virtual {v1}, LX/26v;->A00()LX/26w;

    move-result-object v0

    invoke-interface {p1, v0}, LX/1aR;->A4m(LX/26w;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v0, 0x7f120eaf

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    const-string v0, "edit_location"

    invoke-static {p0, v0}, LX/8aF;->A06(LX/8aF;Ljava/lang/String;)V

    iget-object v2, p0, LX/8aF;->A04:LX/1o1;

    iget-object v1, p0, LX/8aF;->A03:LX/1ox;

    sget-object v0, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0B:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    :goto_0
    invoke-virtual {v2, v1, v0, v3}, LX/1o1;->A00(LX/1oz;Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/8aF;->A01:LX/8aT;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/8aT;->A00:LX/8Cf;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/8Cf;->A01:LX/0ot;

    if-nez v0, :cond_0

    :cond_2
    iget-object v0, p0, LX/8aF;->A05:LX/0VA;

    invoke-static {v0}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->ArP()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8aF;->A06:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/8aF;->A05:LX/0VA;

    invoke-static {v0}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    iget-object v0, v0, LX/0ot;->A2u:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, p0, LX/8aF;->A05:LX/0VA;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_android_claim_location_page"

    const-string v0, "is_claim_enabled"

    invoke-static {v4, v1, v3, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/26v;

    invoke-direct {v1}, LX/26v;-><init>()V

    const v0, 0x7f0c08e3

    iput v0, v1, LX/26v;->A07:I

    const v0, 0x7f120596

    iput v0, v1, LX/26v;->A04:I

    new-instance v0, LX/8aE;

    invoke-direct {v0, p0}, LX/8aE;-><init>(LX/8aF;)V

    iput-object v0, v1, LX/26v;->A0B:Landroid/view/View$OnClickListener;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/26v;->A0I:Z

    invoke-virtual {v1}, LX/26v;->A00()LX/26w;

    move-result-object v0

    invoke-interface {p1, v0}, LX/1aR;->A4m(LX/26w;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v0, 0x7f120596

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    const-string v0, "claim_location"

    invoke-static {p0, v0}, LX/8aF;->A06(LX/8aF;Ljava/lang/String;)V

    iget-object v2, p0, LX/8aF;->A04:LX/1o1;

    iget-object v1, p0, LX/8aF;->A03:LX/1ox;

    sget-object v0, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A04:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    goto :goto_0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "location_page_info_page"

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, LX/2rd;->onActivityResult(IILandroid/content/Intent;)V

    if-nez p1, :cond_1

    iget-object v1, p0, LX/8aF;->A00:LX/8aL;

    if-eqz v1, :cond_0

    const-string v0, "finish_step"

    iput-object v0, v1, LX/8aL;->A07:Ljava/lang/String;

    const-string v0, "edit_location_page"

    iput-object v0, v1, LX/8aL;->A0C:Ljava/lang/String;

    iget-object v0, p0, LX/8aF;->A06:Ljava/lang/String;

    iput-object v0, v1, LX/8aL;->A08:Ljava/lang/String;

    iget-object v0, p0, LX/8aF;->A07:Ljava/lang/String;

    iput-object v0, v1, LX/8aL;->A0A:Ljava/lang/String;

    invoke-virtual {v1}, LX/8aL;->A01()V

    :cond_0
    return-void

    :cond_1
    const v0, 0xface

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    iget-object v1, p0, LX/8aF;->A05:LX/0VA;

    new-instance v0, LX/8ag;

    invoke-direct {v0, p0}, LX/8ag;-><init>(LX/8aF;)V

    invoke-static {v1, p2, p3, v0}, LX/0rl;->A06(LX/0Sh;ILandroid/content/Intent;LX/1is;)V

    return-void
.end method

.method public final onBackPressed()Z
    .locals 2

    iget-object v1, p0, LX/8aF;->A00:LX/8aL;

    if-eqz v1, :cond_0

    const-string v0, "cancel"

    iput-object v0, v1, LX/8aL;->A07:Ljava/lang/String;

    const-string v0, "information_page"

    iput-object v0, v1, LX/8aL;->A0C:Ljava/lang/String;

    iget-object v0, p0, LX/8aF;->A07:Ljava/lang/String;

    iput-object v0, v1, LX/8aL;->A0A:Ljava/lang/String;

    iget-object v0, p0, LX/8aF;->A06:Ljava/lang/String;

    iput-object v0, v1, LX/8aL;->A08:Ljava/lang/String;

    invoke-virtual {v1}, LX/8aL;->A01()V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 16

    const v0, -0x62c411e2

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v0

    move-object/from16 v12, p0

    move-object/from16 v1, p1

    invoke-super {v12, v1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v3, v12, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-static {v3}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v1

    iput-object v1, v12, LX/8aF;->A05:LX/0VA;

    const-string v1, "location_id_key"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v12, LX/8aF;->A07:Ljava/lang/String;

    const-string v1, "fb_page_id_key"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v12, LX/8aF;->A06:Ljava/lang/String;

    const-string v2, "location_page_info"

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/instagram/discovery/mediamap/model/LocationPageInformation;

    iget-object v3, v2, Lcom/instagram/discovery/mediamap/model/LocationPageInformation;->A07:Ljava/lang/String;

    iget-object v4, v2, Lcom/instagram/discovery/mediamap/model/LocationPageInformation;->A08:Ljava/lang/String;

    iget-object v5, v2, Lcom/instagram/discovery/mediamap/model/LocationPageInformation;->A09:Ljava/lang/String;

    iget-object v6, v2, Lcom/instagram/discovery/mediamap/model/LocationPageInformation;->A05:Ljava/lang/String;

    iget-object v7, v2, Lcom/instagram/discovery/mediamap/model/LocationPageInformation;->A04:Ljava/lang/String;

    iget-object v8, v2, Lcom/instagram/discovery/mediamap/model/LocationPageInformation;->A06:Ljava/lang/String;

    iget-object v9, v2, Lcom/instagram/discovery/mediamap/model/LocationPageInformation;->A0A:Ljava/lang/String;

    iget-object v1, v2, Lcom/instagram/discovery/mediamap/model/LocationPageInformation;->A00:LX/8ai;

    if-eqz v1, :cond_9

    iget-object v10, v1, LX/8ai;->A00:LX/0ot;

    :goto_0
    iget-object v11, v2, Lcom/instagram/discovery/mediamap/model/LocationPageInformation;->A01:Lcom/instagram/location/surface/api/model/operationhours/LocationPageInfoPageOperationHourResponse;

    new-instance v2, LX/8aT;

    invoke-direct/range {v2 .. v11}, LX/8aT;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ot;Lcom/instagram/location/surface/api/model/operationhours/LocationPageInfoPageOperationHourResponse;)V

    iput-object v2, v12, LX/8aF;->A01:LX/8aT;

    :cond_0
    const/4 v3, 0x1

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v12, LX/8aF;->A05:LX/0VA;

    new-instance v11, LX/1jh;

    invoke-direct {v11, v12, v3, v2, v1}, LX/1jh;-><init>(LX/0U9;ZLandroid/content/Context;LX/0VA;)V

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v9

    iget-object v10, v12, LX/8aF;->A01:LX/8aT;

    iget-object v13, v12, LX/8aF;->A05:LX/0VA;

    new-instance v14, LX/8aP;

    invoke-direct {v14, v12}, LX/8aP;-><init>(LX/8aF;)V

    new-instance v15, LX/8ak;

    invoke-direct {v15, v12}, LX/8ak;-><init>(LX/8aF;)V

    new-instance v8, LX/8aG;

    invoke-direct/range {v8 .. v15}, LX/8aG;-><init>(Landroid/content/Context;LX/8aT;LX/1jh;LX/0U9;LX/0VA;LX/8aP;LX/8ak;)V

    iput-object v8, v12, LX/8aF;->A09:LX/8aG;

    invoke-virtual {v12, v8}, LX/2rf;->A0E(Landroid/widget/ListAdapter;)V

    iget-object v3, v12, LX/8aF;->A00:LX/8aL;

    if-eqz v3, :cond_8

    const-string v1, "start_step"

    iput-object v1, v3, LX/8aL;->A07:Ljava/lang/String;

    const-string v1, "information_page"

    iput-object v1, v3, LX/8aL;->A0C:Ljava/lang/String;

    iget-object v1, v12, LX/8aF;->A06:Ljava/lang/String;

    iput-object v1, v3, LX/8aL;->A08:Ljava/lang/String;

    iget-object v1, v12, LX/8aF;->A07:Ljava/lang/String;

    iput-object v1, v3, LX/8aL;->A0A:Ljava/lang/String;

    iget-object v4, v12, LX/8aF;->A01:LX/8aT;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v4, LX/8aT;->A00:LX/8Cf;

    if-eqz v1, :cond_1

    iget-object v1, v1, LX/8Cf;->A01:LX/0ot;

    if-eqz v1, :cond_1

    const-string v1, "business"

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, v4, LX/8aT;->A03:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "address"

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v1, v4, LX/8aT;->A04:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "category"

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v1, v4, LX/8aT;->A01:Lcom/instagram/location/surface/api/model/operationhours/LocationPageInfoPageOperationHourResponse;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lcom/instagram/location/surface/api/model/operationhours/LocationPageInfoPageOperationHourResponse;->A02:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v1, "hours"

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v1, v4, LX/8aT;->A02:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    const-string v1, "price"

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v1, v4, LX/8aT;->A08:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "website"

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v1, v4, LX/8aT;->A07:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "call"

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    iput-object v2, v3, LX/8aL;->A0D:Ljava/util/List;

    invoke-virtual {v3}, LX/8aL;->A01()V

    :cond_8
    sget-object v5, LX/11p;->A00:LX/11p;

    iget-object v4, v12, LX/8aF;->A05:LX/0VA;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    sget-object v2, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0B:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    new-instance v1, LX/6Xb;

    invoke-direct {v1}, LX/6Xb;-><init>()V

    invoke-virtual {v3, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A04:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    new-instance v1, LX/6Xa;

    invoke-direct {v1}, LX/6Xa;-><init>()V

    invoke-virtual {v3, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v4, v3}, LX/11p;->A0D(LX/0VA;Ljava/util/Map;)LX/1o1;

    move-result-object v1

    iput-object v1, v12, LX/8aF;->A04:LX/1o1;

    invoke-virtual {v12, v1}, LX/2rd;->registerLifecycleListener(LX/1gG;)V

    sget-object v5, LX/11p;->A00:LX/11p;

    iget-object v4, v12, LX/8aF;->A05:LX/0VA;

    sget-object v9, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A0O:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    invoke-virtual {v5}, LX/11p;->A03()LX/1o4;

    move-result-object v3

    new-instance v2, LX/8aV;

    invoke-direct {v2, v12}, LX/8aV;-><init>(LX/8aF;)V

    iget-object v1, v12, LX/8aF;->A04:LX/1o1;

    iput-object v2, v3, LX/1o4;->A06:LX/1oA;

    iput-object v1, v3, LX/1o4;->A08:LX/1o1;

    invoke-virtual {v3}, LX/1o4;->A00()LX/1oI;

    move-result-object v10

    move-object v6, v12

    move-object v7, v12

    move-object v8, v4

    invoke-virtual/range {v5 .. v10}, LX/11p;->A0B(LX/2rd;LX/0U9;LX/0VA;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;LX/1oI;)LX/1ox;

    move-result-object v1

    iput-object v1, v12, LX/8aF;->A03:LX/1ox;

    invoke-virtual {v12, v1}, LX/2rd;->registerLifecycleListener(LX/1gG;)V

    iget-object v1, v12, LX/8aF;->A03:LX/1ox;

    invoke-interface {v1}, LX/1oz;->BgP()V

    const v1, 0x5b120b0

    invoke-static {v1, v0}, LX/0iL;->A09(II)V

    return-void

    :cond_9
    const/4 v10, 0x0

    goto/16 :goto_0
.end method

.method public final onDestroy()V
    .locals 2

    const v0, 0x3199d4a0

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    iget-object v0, p0, LX/8aF;->A04:LX/1o1;

    invoke-virtual {p0, v0}, LX/2rd;->unregisterLifecycleListener(LX/1gG;)V

    iget-object v0, p0, LX/8aF;->A03:LX/1ox;

    invoke-virtual {p0, v0}, LX/2rd;->unregisterLifecycleListener(LX/1gG;)V

    invoke-super {p0}, LX/2rd;->onDestroy()V

    const v0, -0x626ab2b4

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 3

    const v0, -0x61f29819

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v1, p0, LX/8aF;->A00:LX/8aL;

    if-eqz v1, :cond_0

    const-string v0, "finish_step"

    iput-object v0, v1, LX/8aL;->A07:Ljava/lang/String;

    const-string v0, "information_page"

    iput-object v0, v1, LX/8aL;->A0C:Ljava/lang/String;

    iget-object v0, p0, LX/8aF;->A06:Ljava/lang/String;

    iput-object v0, v1, LX/8aL;->A08:Ljava/lang/String;

    iget-object v0, p0, LX/8aF;->A07:Ljava/lang/String;

    iput-object v0, v1, LX/8aL;->A0A:Ljava/lang/String;

    invoke-virtual {v1}, LX/8aL;->A01()V

    :cond_0
    const v0, 0x582cab01

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 11

    const v0, 0x744ee21f

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v4

    invoke-super {p0}, LX/2rd;->onResume()V

    iget-object v0, p0, LX/8aF;->A09:LX/8aG;

    invoke-virtual {v0}, LX/8aG;->A09()V

    iget-boolean v0, p0, LX/8aF;->A08:Z

    if-eqz v0, :cond_0

    const/4 v6, 0x0

    iput-boolean v6, p0, LX/8aF;->A08:Z

    const-string v0, "claim_location_success"

    invoke-static {p0, v0}, LX/8aF;->A06(LX/8aF;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v9

    iget-object v0, p0, LX/8aF;->A05:LX/0VA;

    invoke-static {v0}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v8

    invoke-static {p0}, LX/8aF;->A01(LX/8aF;)Ljava/lang/String;

    move-result-object v3

    new-instance v7, LX/8ae;

    invoke-direct {v7, p0}, LX/8ae;-><init>(LX/8aF;)V

    const v1, 0x7f12059e

    const/4 v5, 0x1

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v3, v0, v6

    invoke-virtual {v9, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/text/BreakIterator;->last()I

    move-result v10

    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/text/BreakIterator;->last()I

    move-result v0

    sub-int/2addr v10, v0

    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/text/BreakIterator;->last()I

    move-result v3

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    aput-object v2, v1, v6

    const v0, 0x7f12059f

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    const-string v0, "%s\n\n%s"

    invoke-static {v0, v1}, LX/0Rj;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v2, v0, v10, v3, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    const v0, 0x7f060153

    invoke-static {v9, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v1

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v2, v0, v10, v3, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v1, LX/2zP;

    invoke-direct {v1, v9}, LX/2zP;-><init>(Landroid/content/Context;)V

    iget-object v0, v1, LX/2zP;->A0B:Landroid/app/Dialog;

    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v1, v8, p0}, LX/2zP;->A0N(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    const v0, 0x7f121b9a

    invoke-virtual {v1, v0, v7}, LX/2zP;->A0E(ILandroid/content/DialogInterface$OnClickListener;)V

    const v0, 0x7f1205a0

    invoke-virtual {v1, v0}, LX/2zP;->A0B(I)V

    invoke-static {v1, v2, v6}, LX/2zP;->A06(LX/2zP;Ljava/lang/CharSequence;Z)V

    invoke-virtual {v1}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    :cond_0
    iget-object v0, p0, LX/8aF;->A01:LX/8aT;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/8aT;->A00:LX/8Cf;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/8Cf;->A01:LX/0ot;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/8aF;->A00:LX/8aL;

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    new-instance v5, LX/0jT;

    invoke-direct {v5}, LX/0jT;-><init>()V

    const-string v0, "profile_id"

    iget-object v6, v5, LX/0jT;->A00:LX/0U5;

    invoke-virtual {v6, v0, v1}, LX/0U5;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LX/8aF;->A01:LX/8aT;

    iget-object v0, v0, LX/8aT;->A00:LX/8Cf;

    iget-object v0, v0, LX/8Cf;->A00:LX/2Qr;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/2Qr;->A01:LX/2RM;

    invoke-static {v0}, LX/0nm;->A05(Ljava/lang/Object;)V

    iget-object v0, v0, LX/2RM;->A09:Ljava/util/List;

    if-eqz v0, :cond_3

    new-instance v3, LX/0j6;

    invoke-direct {v3}, LX/0j6;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2RO;

    invoke-virtual {v0}, LX/2RO;->A00()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/0j6;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const-string v0, "available_media"

    invoke-virtual {v6, v0, v3}, LX/0U5;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    iget-object v1, p0, LX/8aF;->A00:LX/8aL;

    const-string v0, "impression"

    iput-object v0, v1, LX/8aL;->A07:Ljava/lang/String;

    const-string v0, "information_page"

    iput-object v0, v1, LX/8aL;->A0C:Ljava/lang/String;

    const-string v0, "related_profile"

    iput-object v0, v1, LX/8aL;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/8aF;->A06:Ljava/lang/String;

    iput-object v0, v1, LX/8aL;->A08:Ljava/lang/String;

    iget-object v0, p0, LX/8aF;->A07:Ljava/lang/String;

    iput-object v0, v1, LX/8aL;->A0A:Ljava/lang/String;

    iput-object v5, v1, LX/8aL;->A00:LX/0jT;

    invoke-virtual {v1}, LX/8aL;->A01()V

    :cond_4
    const v0, 0x46e05469

    invoke-static {v0, v4}, LX/0iL;->A09(II)V

    return-void
.end method
