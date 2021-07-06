.class public final LX/6jN;
.super LX/6hc;
.source ""

# interfaces
.implements LX/1fs;


# instance fields
.field public A00:LX/44x;

.field public A01:LX/35t;

.field public A02:Lcom/instagram/registration/model/RegFlowExtras;

.field public A03:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/6hc;-><init>()V

    return-void
.end method

.method public static A00(LX/6jN;)LX/78w;
    .locals 2

    const-string v0, "email_confirmation"

    new-instance v1, LX/78w;

    invoke-direct {v1, v0}, LX/78w;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/6hc;->A02:LX/0Sh;

    invoke-static {v0}, LX/6wi;->A00(LX/0Sh;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/78w;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/6jN;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/78w;->A01:Ljava/lang/String;

    return-object v1
.end method


# virtual methods
.method public final AhE()LX/6pr;
    .locals 1

    sget-object v0, LX/6pr;->A0v:LX/6pr;

    return-object v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/79M;->A01(Landroid/app/Activity;)LX/35t;

    move-result-object v0

    iput-object v0, p0, LX/6jN;->A01:LX/35t;

    return-void
.end method

.method public final onBackPressed()Z
    .locals 2

    iget-object v1, p0, LX/6jN;->A00:LX/44x;

    if-eqz v1, :cond_0

    invoke-static {p0}, LX/6jN;->A00(LX/6jN;)LX/78w;

    move-result-object v0

    invoke-virtual {v0}, LX/78w;->A00()LX/79n;

    move-result-object v0

    invoke-interface {v1, v0}, LX/44x;->AyV(LX/79n;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, 0x69c2207d

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, LX/6hc;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    const-string v0, "Arguments in EmailVerifyInSignupFragment cannot be null."

    invoke-static {v1, v0}, LX/0pX;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0Eg;->A01(Landroid/os/Bundle;)LX/0Sh;

    move-result-object v0

    iput-object v0, p0, LX/6hc;->A02:LX/0Sh;

    const-string v0, "entry_point"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/6jN;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/6jN;->A01:LX/35t;

    invoke-static {v1, v0}, LX/79M;->A03(Landroid/os/Bundle;LX/35t;)Lcom/instagram/registration/model/RegFlowExtras;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/6jN;->A02:Lcom/instagram/registration/model/RegFlowExtras;

    iget-object v0, v0, Lcom/instagram/registration/model/RegFlowExtras;->A08:Ljava/lang/String;

    iput-object v0, p0, LX/6hc;->A06:Ljava/lang/String;

    iget-object v1, p0, LX/6hc;->A02:LX/0Sh;

    iget-object v0, p0, LX/6jN;->A01:LX/35t;

    invoke-static {v1, p0, v0}, LX/79M;->A00(LX/0Sh;LX/0U9;LX/35t;)LX/44x;

    move-result-object v0

    iput-object v0, p0, LX/6jN;->A00:LX/44x;

    const v0, 0x2b6c1454

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

    const v0, -0x4c82de9f

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    iget-object v1, p0, LX/6jN;->A00:LX/44x;

    if-eqz v1, :cond_0

    invoke-static {p0}, LX/6jN;->A00(LX/6jN;)LX/78w;

    move-result-object v0

    invoke-virtual {v0}, LX/78w;->A00()LX/79n;

    move-result-object v0

    invoke-interface {v1, v0}, LX/44x;->B2A(LX/79n;)V

    :cond_0
    invoke-super {p0, p1, p2, p3}, LX/6hc;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    const v0, 0x69e16d54

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, LX/1Tc;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v1, p0, LX/6hc;->A03:LX/6vt;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/6vt;->A04:Z

    return-void
.end method
