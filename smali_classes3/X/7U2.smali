.class public final LX/7U2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroidx/fragment/app/FragmentActivity;LX/0VA;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {p0, p1, v1, v0}, LX/7U2;->A01(Landroidx/fragment/app/FragmentActivity;LX/0VA;Ljava/lang/String;Z)V

    return-void
.end method

.method public static A01(Landroidx/fragment/app/FragmentActivity;LX/0VA;Ljava/lang/String;Z)V
    .locals 3

    sget-object v0, LX/10N;->A00:LX/10N;

    invoke-virtual {v0}, LX/10N;->A04()LX/37q;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1}, LX/0VA;->getToken()Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "coupon_offer_id"

    invoke-virtual {v2, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/H3v;

    invoke-direct {v0}, LX/H3v;-><init>()V

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v1, LX/2w9;

    invoke-direct {v1, p0, p1}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    iput-object v0, v1, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    if-eqz p3, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/2w9;->A0C:Z

    :cond_0
    invoke-virtual {v1}, LX/2w9;->A04()V

    return-void
.end method
