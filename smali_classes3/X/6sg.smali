.class public final LX/6sg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6sv;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/0Sh;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V
    .locals 0

    iput-object p1, p0, LX/6sg;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, LX/6sg;->A01:LX/0Sh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic BWt(LX/6sp;Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 4

    check-cast p2, Lcom/instagram/registration/model/RegFlowExtras;

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    if-eqz p2, :cond_1

    iget-object v0, p0, LX/6sg;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, LX/6sg;->A01:LX/0Sh;

    new-instance v3, LX/2w9;

    invoke-direct {v3, v0, v1}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    invoke-static {}, LX/0zx;->A02()LX/0zx;

    move-result-object v0

    invoke-virtual {v0}, LX/0zx;->A03()LX/363;

    invoke-virtual {p2}, Lcom/instagram/registration/model/RegFlowExtras;->A02()Landroid/os/Bundle;

    move-result-object v2

    invoke-interface {v1}, LX/0Sh;->getToken()Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/6ua;

    invoke-direct {v0}, LX/6ua;-><init>()V

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v0, v3, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, LX/2w9;->A06()V

    :cond_0
    return-object p2

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method
