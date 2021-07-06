.class public final synthetic LX/5Ny;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/5O0;


# direct methods
.method public synthetic constructor <init>(LX/5O0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5Ny;->A00:LX/5O0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, LX/5Ny;->A00:LX/5O0;

    iget-object v0, v0, LX/5O0;->A00:LX/5Nh;

    iget-object v2, v0, LX/5Nh;->A00:LX/5NR;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/5NR;->A08:Z

    invoke-virtual {v2}, LX/5NR;->A0B()LX/5OS;

    move-result-object v1

    iget-boolean v0, v2, LX/5NR;->A08:Z

    invoke-virtual {v1, v0}, LX/5OS;->A01(Z)Z

    move-result v0

    iput-boolean v0, v2, LX/5NR;->A0B:Z

    iget-object v0, v2, LX/5NR;->A05:LX/5Mp;

    invoke-virtual {v0}, LX/5Mp;->A00()V

    iget-object v0, v2, LX/5NR;->A05:LX/5Mp;

    iget-object v3, v0, LX/5Mp;->A00:LX/5Nr;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v6, LX/5Nz;

    invoke-direct {v6}, LX/5Nz;-><init>()V

    iget-object v2, v3, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-nez v2, :cond_0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    :cond_0
    iget-object v0, v3, LX/5Nr;->A04:LX/0VA;

    invoke-virtual {v0}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, v3, LX/5Nr;->A01:LX/5NR;

    iput-object v0, v6, LX/5Nz;->A00:LX/5NR;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/1Un;

    move-result-object v0

    invoke-virtual {v0}, LX/1Un;->A0R()LX/1fl;

    move-result-object v5

    const-string v4, "spam_folder"

    invoke-virtual {v5, v4}, LX/1fl;->A07(Ljava/lang/String;)V

    const v3, 0x7f010054

    const v2, 0x7f01004a

    const v1, 0x7f010048

    const v0, 0x7f010056

    iput v3, v5, LX/1fl;->A02:I

    iput v2, v5, LX/1fl;->A03:I

    iput v1, v5, LX/1fl;->A04:I

    iput v0, v5, LX/1fl;->A05:I

    const v0, 0x7f0920dc

    invoke-virtual {v5, v0, v6, v4}, LX/1fl;->A04(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/1fl;->A09()I

    :cond_1
    return-void
.end method
