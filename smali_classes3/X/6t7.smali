.class public final LX/6t7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6z3;


# instance fields
.field public final synthetic A00:Lcom/instagram/nux/aymh/viewmodel/AymhViewModel$switchToSignup$1;


# direct methods
.method public constructor <init>(Lcom/instagram/nux/aymh/viewmodel/AymhViewModel$switchToSignup$1;)V
    .locals 0

    iput-object p1, p0, LX/6t7;->A00:Lcom/instagram/nux/aymh/viewmodel/AymhViewModel$switchToSignup$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ame(Landroidx/fragment/app/FragmentActivity;)V
    .locals 6

    const-string v0, "activity"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/6t7;->A00:Lcom/instagram/nux/aymh/viewmodel/AymhViewModel$switchToSignup$1;

    iget-object v4, v1, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel$switchToSignup$1;->A01:Landroid/os/Bundle;

    invoke-static {v4}, LX/6rp;->A00(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "OnboardingPlugin.getInstance()"

    if-eqz v0, :cond_0

    iget-object v1, v1, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel$switchToSignup$1;->A03:LX/0VW;

    new-instance v2, LX/2w9;

    invoke-direct {v2, p1, v1}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    invoke-static {}, LX/0zx;->A02()LX/0zx;

    move-result-object v0

    invoke-static {v0, v5}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/0zx;->A03()LX/363;

    invoke-virtual {v1}, LX/0VW;->getToken()Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/6tX;

    invoke-direct {v0}, LX/6tX;-><init>()V

    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v0, v2, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, LX/2w9;->A04()V

    return-void

    :cond_0
    iget-object v3, v1, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel$switchToSignup$1;->A03:LX/0VW;

    invoke-static {v3}, LX/6ld;->A01(LX/0Sh;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, LX/2w9;

    invoke-direct {v2, p1, v3}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    sget-object v1, LX/12O;->A00:LX/12O;

    const-string v0, "SecondaryAccountPlugin.getInstance()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/12O;->A00()LX/6hs;

    new-instance v0, LX/6vU;

    invoke-direct {v0}, LX/6vU;-><init>()V

    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v0, v2, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, LX/2w9;->A04()V

    return-void

    :cond_1
    new-instance v1, LX/2w9;

    invoke-direct {v1, p1, v3}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    invoke-static {}, LX/0zx;->A02()LX/0zx;

    move-result-object v0

    invoke-static {v0, v5}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/0zx;->A03()LX/363;

    new-instance v0, LX/6tN;

    invoke-direct {v0}, LX/6tN;-><init>()V

    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v0, v1, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, LX/2w9;->A04()V

    return-void
.end method
