.class public final LX/34Z;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/3Ew;Ljava/util/List;Ljava/lang/String;LX/3De;LX/3De;LX/3De;)LX/33b;
    .locals 5

    move-object v2, p0

    invoke-static {p0}, LX/3Ex;->A00(LX/3Ew;)LX/0yb;

    move-result-object v1

    check-cast v1, LX/1mO;

    move-object v3, p3

    move-object v4, p4

    move-object p0, p5

    new-instance v0, LX/E21;

    invoke-direct/range {v0 .. v5}, LX/E21;-><init>(LX/1mO;LX/3Ew;LX/3De;LX/3De;LX/3De;)V

    invoke-virtual {v1, v0}, LX/1mO;->registerLifecycleListener(LX/1gG;)V

    iget-object v0, v1, LX/0yb;->A03:LX/0Sh;

    invoke-static {v0}, LX/0DL;->A02(LX/0Sh;)LX/0VA;

    move-result-object v2

    iget-object v1, v1, LX/1mO;->A00:Landroidx/fragment/app/Fragment;

    sget-object v0, LX/7oH;->A08:LX/7oH;

    invoke-static {v2, v1, p1, p2, v0}, LX/0rl;->A0A(LX/0Sh;Landroidx/fragment/app/Fragment;Ljava/util/List;Ljava/lang/String;LX/7oH;)V

    sget-object v0, LX/33i;->A00:LX/33b;

    return-object v0
.end method

.method public static A01(LX/3Ew;)LX/34a;
    .locals 5

    invoke-static {p0}, LX/3Ex;->A00(LX/3Ew;)LX/0yb;

    move-result-object v1

    iget-object v0, v1, LX/0yb;->A03:LX/0Sh;

    invoke-static {v0}, LX/0DL;->A02(LX/0Sh;)LX/0VA;

    move-result-object p0

    iget-object v0, v1, LX/0yb;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_access_library_kill_switcher"

    const/4 v1, 0x1

    const-string v0, "read_enabled"

    invoke-static {v2, v1, v0, v3}, LX/0OD;->A00(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {p0}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v1, p0, v0}, LX/3jS;->A00(Landroid/content/Context;Ljava/lang/Boolean;LX/0Sh;Ljava/lang/String;)LX/34a;

    move-result-object v0

    return-object v0
.end method
