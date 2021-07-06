.class public final synthetic LX/7aS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/7Y5;


# direct methods
.method public synthetic constructor <init>(LX/7Y5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7aS;->A00:LX/7Y5;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object v5, p0, LX/7aS;->A00:LX/7Y5;

    invoke-static {v5}, LX/7Y5;->A01(LX/7Y5;)V

    iget-object v4, v5, LX/7Y5;->A04:LX/0VA;

    invoke-static {v4}, LX/7aU;->A03(LX/0VA;)V

    sget-object v1, LX/002;->A06:Ljava/lang/Integer;

    iget-object v0, v5, LX/7Y5;->A02:LX/0U9;

    invoke-static {v1, v4, v0}, LX/7aU;->A04(Ljava/lang/Integer;LX/0VA;LX/0U9;)V

    sget-object v0, LX/12J;->A00:LX/12J;

    invoke-virtual {v0}, LX/12J;->A00()LX/6iw;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v4}, LX/0VA;->getToken()Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/7al;

    invoke-direct {v2}, LX/7al;-><init>()V

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, v5, LX/7Y5;->A00:Landroidx/fragment/app/FragmentActivity;

    new-instance v1, LX/2w9;

    invoke-direct {v1, v0, v4}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    iput-object v0, v1, LX/2w9;->A09:Ljava/lang/String;

    iput-object v2, v1, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, LX/2w9;->A04()V

    return-void
.end method
