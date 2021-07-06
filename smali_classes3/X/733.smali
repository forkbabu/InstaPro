.class public final LX/733;
.super LX/1Tc;
.source ""

# interfaces
.implements LX/1fs;
.implements LX/1fv;
.implements LX/7Ae;


# instance fields
.field public A00:LX/35t;

.field public A01:LX/0VA;

.field public A02:Landroid/widget/TextView;

.field public A03:Landroid/widget/TextView;

.field public A04:LX/7Aa;

.field public A05:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1Tc;-><init>()V

    return-void
.end method

.method private final A00()Z
    .locals 3

    sget-object v1, LX/0SV;->A01:LX/09T;

    iget-object v0, p0, LX/733;->A01:LX/0VA;

    if-nez v0, :cond_0

    const-string v0, "userSession"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v1, v0}, LX/09T;->A01(LX/0VA;)LX/0ot;

    move-result-object v0

    iget-object v0, v0, LX/0ot;->A3J:Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    xor-int/2addr v0, v2

    return v0
.end method


# virtual methods
.method public final ADT()V
    .locals 0

    return-void
.end method

.method public final AEg()V
    .locals 0

    return-void
.end method

.method public final BaS()V
    .locals 5

    invoke-direct {p0}, LX/733;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/733;->A00:LX/35t;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/35t;->B3K()V

    :cond_0
    return-void

    :cond_1
    const-string v2, "WhatsAppLinkingFragment"

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v0, "back_stack_tag"

    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, LX/733;->A01:LX/0VA;

    if-nez v0, :cond_2

    const-string v0, "userSession"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v3, LX/2w9;

    invoke-direct {v3, v1, v0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    iput-object v2, v3, LX/2w9;->A07:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/2w9;->A0E:Z

    iget-object v0, p0, LX/733;->A01:LX/0VA;

    if-nez v0, :cond_3

    const-string v0, "userSession"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v2, LX/34A;

    invoke-direct {v2, v0}, LX/34A;-><init>(LX/0Sh;)V

    const-string v1, "com.instagram.wa_linking.ig_whatsapp_linking_upsell.UpsellScreen"

    iget-object v0, v2, LX/34A;->A01:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    iput-object v1, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0M:Ljava/lang/String;

    const v0, 0x7f122be6

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/34A;->A01:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    iput-object v1, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0O:Ljava/lang/String;

    iput-object v4, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0Q:Ljava/util/HashMap;

    invoke-virtual {v2}, LX/34A;->A03()Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, v3, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, LX/2w9;->A04()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/733;->A05:Z

    return-void
.end method

.method public final BhF()V
    .locals 1

    iget-object v0, p0, LX/733;->A00:LX/35t;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/35t;->CGU()V

    :cond_0
    return-void
.end method

.method public final configureActionBar(LX/1aR;)V
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, ""

    invoke-interface {p1, v0}, LX/1aR;->setTitle(Ljava/lang/String;)V

    new-instance v1, LX/26v;

    invoke-direct {v1}, LX/26v;-><init>()V

    const v0, 0x7f080445

    invoke-virtual {v1, v0}, LX/26v;->A01(I)V

    new-instance v0, LX/734;

    invoke-direct {v0, p0}, LX/734;-><init>(LX/733;)V

    iput-object v0, v1, LX/26v;->A0B:Landroid/view/View$OnClickListener;

    invoke-virtual {v1}, LX/26v;->A00()LX/26w;

    move-result-object v0

    invoke-interface {p1, v0}, LX/1aR;->CDe(LX/26w;)V

    :cond_0
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "whats_app_linking_fragment"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0Sh;
    .locals 2

    iget-object v0, p0, LX/733;->A01:LX/0VA;

    if-nez v0, :cond_0

    const-string v0, "userSession"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/79M;->A01(Landroid/app/Activity;)LX/35t;

    move-result-object v0

    iput-object v0, p0, LX/733;->A00:LX/35t;

    return-void
.end method

.method public final onBackPressed()Z
    .locals 1

    iget-object v0, p0, LX/733;->A00:LX/35t;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/35t;->C2l()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, 0x57731367

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-static {v0}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v1

    const-string v0, "IgSessionManager.getUserSession(arguments)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/733;->A01:LX/0VA;

    const v0, 0x3079c492

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    const v0, 0x36d9a3cf

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v5

    const-string v0, "inflater"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0c0eac

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f09213a

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/733;->A03:Landroid/widget/TextView;

    const v0, 0x7f091f69

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/733;->A02:Landroid/widget/TextView;

    const v0, 0x7f091455

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/business/ui/BusinessNavBar;

    const v2, 0x7f121ad1

    const v1, 0x7f121b42

    new-instance v0, LX/7Aa;

    invoke-direct {v0, p0, v3, v2, v1}, LX/7Aa;-><init>(LX/7Ae;Lcom/instagram/business/ui/BusinessNavBar;II)V

    iput-object v0, p0, LX/733;->A04:LX/7Aa;

    invoke-virtual {p0, v0}, LX/1Tc;->registerLifecycleListener(LX/1gG;)V

    const v0, 0x1dfa4b74

    invoke-static {v0, v5}, LX/0iL;->A09(II)V

    return-object v4
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, 0x2f44582f

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    iget-object v0, p0, LX/733;->A04:LX/7Aa;

    if-nez v0, :cond_0

    const-string v0, "navBarHelper"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0, v0}, LX/1Tc;->unregisterLifecycleListener(LX/1gG;)V

    invoke-super {p0}, LX/1Tc;->onDestroyView()V

    const v0, -0x22898c6    # -3.579E37f

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 5

    const v0, -0x7128605a

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/1Tc;->onResume()V

    iget-boolean v0, p0, LX/733;->A05:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-direct {p0}, LX/733;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, LX/735;

    invoke-direct {v0, p0}, LX/735;-><init>(LX/733;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iput-boolean v4, p0, LX/733;->A05:Z

    :cond_0
    :goto_0
    const v0, -0x108d845c

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void

    :cond_1
    invoke-direct {p0}, LX/733;->A00()Z

    move-result v0

    const-string v3, "navBarHelper"

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/733;->A04:LX/7Aa;

    if-nez v0, :cond_2

    invoke-static {v3}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v0, LX/7Aa;->A01:Lcom/instagram/business/ui/BusinessNavBar;

    invoke-virtual {v0, v4}, Lcom/instagram/business/ui/BusinessNavBar;->A05(Z)V

    iget-object v0, p0, LX/733;->A04:LX/7Aa;

    if-nez v0, :cond_3

    invoke-static {v3}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const v1, 0x7f121ad1

    iget-object v0, v0, LX/7Aa;->A01:Lcom/instagram/business/ui/BusinessNavBar;

    invoke-virtual {v0, v1}, Lcom/instagram/business/ui/BusinessNavBar;->setPrimaryButtonText(I)V

    iget-object v1, p0, LX/733;->A03:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    const v0, 0x7f122be5

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_4
    iget-object v1, p0, LX/733;->A02:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    const v0, 0x7f122be4

    goto :goto_1

    :cond_5
    iget-object v0, p0, LX/733;->A04:LX/7Aa;

    if-nez v0, :cond_6

    invoke-static {v3}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const/4 v1, 0x1

    iget-object v0, v0, LX/7Aa;->A01:Lcom/instagram/business/ui/BusinessNavBar;

    invoke-virtual {v0, v1}, Lcom/instagram/business/ui/BusinessNavBar;->A05(Z)V

    iget-object v0, p0, LX/733;->A04:LX/7Aa;

    if-nez v0, :cond_7

    invoke-static {v3}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    const v1, 0x7f120791

    iget-object v0, v0, LX/7Aa;->A01:Lcom/instagram/business/ui/BusinessNavBar;

    invoke-virtual {v0, v1}, Lcom/instagram/business/ui/BusinessNavBar;->setPrimaryButtonText(I)V

    iget-object v1, p0, LX/733;->A03:Landroid/widget/TextView;

    if-eqz v1, :cond_8

    const v0, 0x7f120793

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_8
    iget-object v1, p0, LX/733;->A02:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    const v0, 0x7f120792

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0
.end method
