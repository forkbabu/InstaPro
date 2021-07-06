.class public final Lcom/instagram/multipleaccounts/fragment/AccountSwitchLoadingFragment$showAccountSwitcher$1;
.super LX/1Lz;
.source ""

# interfaces
.implements LX/1UU;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.multipleaccounts.fragment.AccountSwitchLoadingFragment$showAccountSwitcher$1"
    f = "AccountSwitchLoadingFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic A00:LX/7OO;


# direct methods
.method public constructor <init>(LX/7OO;LX/1M2;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/multipleaccounts/fragment/AccountSwitchLoadingFragment$showAccountSwitcher$1;->A00:LX/7OO;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/1Lz;-><init>(ILX/1M2;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/1M2;)LX/1M2;
    .locals 2

    const-string v0, "completion"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instagram/multipleaccounts/fragment/AccountSwitchLoadingFragment$showAccountSwitcher$1;->A00:LX/7OO;

    new-instance v0, Lcom/instagram/multipleaccounts/fragment/AccountSwitchLoadingFragment$showAccountSwitcher$1;

    invoke-direct {v0, v1, p2}, Lcom/instagram/multipleaccounts/fragment/AccountSwitchLoadingFragment$showAccountSwitcher$1;-><init>(LX/7OO;LX/1M2;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/1M2;

    invoke-virtual {p0, p1, p2}, LX/1M1;->create(Ljava/lang/Object;LX/1M2;)LX/1M2;

    move-result-object v1

    check-cast v1, Lcom/instagram/multipleaccounts/fragment/AccountSwitchLoadingFragment$showAccountSwitcher$1;

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lcom/instagram/multipleaccounts/fragment/AccountSwitchLoadingFragment$showAccountSwitcher$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    sget-object v1, LX/12H;->A00:LX/12H;

    const-string v0, "AccountSwitchPlugin.getInstance()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/12H;->A00()LX/6zG;

    move-result-object v3

    iget-object v4, p0, Lcom/instagram/multipleaccounts/fragment/AccountSwitchLoadingFragment$showAccountSwitcher$1;->A00:LX/7OO;

    iget-object v2, v4, LX/7OO;->A05:LX/10z;

    invoke-interface {v2}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VA;

    invoke-virtual {v0}, LX/0VA;->getToken()Ljava/lang/String;

    move-result-object v1

    const-string v0, "profile"

    invoke-virtual {v3, v1, v0}, LX/6zG;->A00(Ljava/lang/String;Ljava/lang/String;)LX/6zF;

    move-result-object v3

    invoke-interface {v2}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VA;

    invoke-static {v0}, LX/2bt;->A02(LX/0Sh;)Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    iget-object v1, v3, LX/6zF;->A00:Landroid/os/Bundle;

    const-string v0, "show_add_account_button"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "requireActivity()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->A04()LX/1Un;

    move-result-object v0

    invoke-virtual {v0}, LX/1Un;->A0R()LX/1fl;

    move-result-object v2

    const-string v0, "requireActivity().suppor\u2026anager.beginTransaction()"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0906f6

    invoke-virtual {v3}, LX/6zF;->A00()LX/2rd;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/1fl;->A02(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, LX/1fl;->A09()I

    sget-object v1, LX/2V2;->A03:LX/2V2;

    iget-object v0, v4, LX/7OO;->A00:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-nez v0, :cond_0

    const-string v0, "loadingSpinner"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/2V2;)V

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0
.end method
