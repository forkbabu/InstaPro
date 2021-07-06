.class public final LX/79t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/business/fragment/SupportLinksFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/business/fragment/SupportLinksFragment;)V
    .locals 0

    iput-object p1, p0, LX/79t;->A00:Lcom/instagram/business/fragment/SupportLinksFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    const v0, 0x248a3d7e

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v5

    iget-object v2, p0, LX/79t;->A00:Lcom/instagram/business/fragment/SupportLinksFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v2, Lcom/instagram/business/fragment/SupportLinksFragment;->A02:LX/0VA;

    new-instance v4, LX/2w9;

    invoke-direct {v4, v1, v0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    sget-object v0, LX/10N;->A00:LX/10N;

    invoke-virtual {v0}, LX/10N;->A01()LX/37n;

    iget-object v3, v2, Lcom/instagram/business/fragment/SupportLinksFragment;->A03:Ljava/lang/String;

    iget-object v2, v2, Lcom/instagram/business/fragment/SupportLinksFragment;->A04:Ljava/lang/String;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "args_entry_point"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "args_session_id"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;

    invoke-direct {v0}, Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v0, v4, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    sget-object v0, Lcom/instagram/business/fragment/SupportLinksFragment;->A06:Ljava/lang/String;

    iput-object v0, v4, LX/2w9;->A07:Ljava/lang/String;

    invoke-virtual {v4}, LX/2w9;->A04()V

    const v0, -0x4fa6e813

    invoke-static {v0, v5}, LX/0iL;->A0C(II)V

    return-void
.end method
