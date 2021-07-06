.class public final Lcom/instagram/shopping/fragment/partneraccounts/ShoppingPartnerDetailsFragment$onViewCreated$2;
.super LX/1Lz;
.source ""

# interfaces
.implements LX/1UU;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.shopping.fragment.partneraccounts.ShoppingPartnerDetailsFragment$onViewCreated$2"
    f = "ShoppingPartnerDetailsFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic A00:Ljava/lang/Object;

.field public final synthetic A01:LX/A9z;


# direct methods
.method public constructor <init>(LX/A9z;LX/1M2;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/shopping/fragment/partneraccounts/ShoppingPartnerDetailsFragment$onViewCreated$2;->A01:LX/A9z;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/1Lz;-><init>(ILX/1M2;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/1M2;)LX/1M2;
    .locals 2

    const-string v0, "completion"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instagram/shopping/fragment/partneraccounts/ShoppingPartnerDetailsFragment$onViewCreated$2;->A01:LX/A9z;

    new-instance v0, Lcom/instagram/shopping/fragment/partneraccounts/ShoppingPartnerDetailsFragment$onViewCreated$2;

    invoke-direct {v0, v1, p2}, Lcom/instagram/shopping/fragment/partneraccounts/ShoppingPartnerDetailsFragment$onViewCreated$2;-><init>(LX/A9z;LX/1M2;)V

    iput-object p1, v0, Lcom/instagram/shopping/fragment/partneraccounts/ShoppingPartnerDetailsFragment$onViewCreated$2;->A00:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/1M2;

    invoke-virtual {p0, p1, p2}, Lcom/instagram/shopping/fragment/partneraccounts/ShoppingPartnerDetailsFragment$onViewCreated$2;->create(Ljava/lang/Object;LX/1M2;)LX/1M2;

    move-result-object v1

    check-cast v1, Lcom/instagram/shopping/fragment/partneraccounts/ShoppingPartnerDetailsFragment$onViewCreated$2;

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lcom/instagram/shopping/fragment/partneraccounts/ShoppingPartnerDetailsFragment$onViewCreated$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/shopping/fragment/partneraccounts/ShoppingPartnerDetailsFragment$onViewCreated$2;->A00:Ljava/lang/Object;

    instance-of v0, v1, LX/AAx;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/shopping/fragment/partneraccounts/ShoppingPartnerDetailsFragment$onViewCreated$2;->A01:LX/A9z;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0

    :cond_1
    instance-of v0, v1, LX/AAv;

    if-eqz v0, :cond_2

    iget-object v5, p0, Lcom/instagram/shopping/fragment/partneraccounts/ShoppingPartnerDetailsFragment$onViewCreated$2;->A01:LX/A9z;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, v5, LX/A9z;->A05:LX/10z;

    invoke-interface {v2}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VA;

    new-instance v6, LX/2w9;

    invoke-direct {v6, v1, v0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    sget-object v1, LX/140;->A00:LX/140;

    const-string v0, "ProfilePlugin.getInstance()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/140;->A00()LX/36P;

    move-result-object v4

    invoke-interface {v2}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0VA;

    invoke-virtual {v5}, LX/A9z;->A02()LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, LX/A9z;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "shopping_settings_approved_partners"

    invoke-static {v3, v2, v0, v1}, LX/36Q;->A01(LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/36Q;

    move-result-object v0

    invoke-virtual {v0}, LX/36Q;->A03()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/36P;->A02(Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    :goto_1
    iput-object v0, v6, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v6}, LX/2w9;->A04()V

    goto :goto_0

    :cond_2
    instance-of v0, v1, LX/AAw;

    if-eqz v0, :cond_3

    iget-object v5, p0, Lcom/instagram/shopping/fragment/partneraccounts/ShoppingPartnerDetailsFragment$onViewCreated$2;->A01:LX/A9z;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v4, v5, LX/A9z;->A05:LX/10z;

    invoke-interface {v4}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VA;

    new-instance v6, LX/2w9;

    invoke-direct {v6, v1, v0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    sget-object v1, LX/11e;->A00:LX/11e;

    const-string v0, "ShoppingPlugin.getInstance()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/11e;->A0f()LX/35j;

    move-result-object v3

    invoke-virtual {v5}, LX/A9z;->A02()LX/0ot;

    move-result-object v2

    invoke-interface {v4}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0VA;

    iget-object v0, v5, LX/A9z;->A03:LX/AAP;

    invoke-virtual {v3, v2, v1, v0}, LX/35j;->A0B(LX/0ot;LX/0VA;LX/AAP;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    goto :goto_1

    :cond_3
    instance-of v0, v1, LX/AAu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/shopping/fragment/partneraccounts/ShoppingPartnerDetailsFragment$onViewCreated$2;->A01:LX/A9z;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121d35

    invoke-static {v1, v0}, LX/73B;->A00(Landroid/content/Context;I)LX/33p;

    goto/16 :goto_0
.end method
