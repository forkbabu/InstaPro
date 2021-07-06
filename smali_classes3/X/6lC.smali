.class public final LX/6lC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6lE;

.field public final synthetic A01:LX/6lY;

.field public final synthetic A02:LX/0VA;


# direct methods
.method public constructor <init>(LX/6lY;LX/0VA;LX/6lE;)V
    .locals 0

    iput-object p1, p0, LX/6lC;->A01:LX/6lY;

    iput-object p2, p0, LX/6lC;->A02:LX/0VA;

    iput-object p3, p0, LX/6lC;->A00:LX/6lE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    invoke-static {}, LX/0zx;->A02()LX/0zx;

    move-result-object v0

    invoke-virtual {v0}, LX/0zx;->A03()LX/363;

    iget-object v1, p0, LX/6lC;->A02:LX/0VA;

    iget-object v0, p0, LX/6lC;->A00:LX/6lE;

    iget-object v6, v0, LX/6lE;->A00:Ljava/lang/String;

    iget-object v5, v0, LX/6lE;->A01:Ljava/lang/String;

    iget-object v4, p0, LX/6lC;->A01:LX/6lY;

    iget-object v3, v4, LX/6lY;->A05:Landroid/net/Uri;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1}, LX/0VA;->getToken()Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "argument_token"

    invoke-virtual {v2, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "argument_source"

    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_0

    const-string v0, "argument_redirect_uri"

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    new-instance v3, LX/6l4;

    invoke-direct {v3}, LX/6l4;-><init>()V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v2, v4, LX/6lY;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v4, LX/6lY;->A03:LX/0VW;

    new-instance v0, LX/2w9;

    invoke-direct {v0, v2, v1}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    iput-object v3, v0, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, LX/2w9;->A04()V

    return-void
.end method
