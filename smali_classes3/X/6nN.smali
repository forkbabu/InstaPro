.class public final LX/6nN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Runnable;)V
    .locals 3

    if-nez p0, :cond_0

    const-string v1, "handle lookup action in IgBloksFXAccessRecoveryExtensions"

    const-string v0, "activity is null"

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/core/app/ComponentActivity;->getLifecycle()LX/6zc;

    move-result-object v2

    invoke-virtual {v2}, LX/6zc;->A05()LX/BKN;

    move-result-object v1

    sget-object v0, LX/BKN;->A04:LX/BKN;

    invoke-virtual {v1, v0}, LX/BKN;->A00(LX/BKN;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_1
    new-instance v0, Lcom/instagram/bloks/extensions/IgBloksFXAccessRecoveryExtensions$5;

    invoke-direct {v0, p0, p1}, Lcom/instagram/bloks/extensions/IgBloksFXAccessRecoveryExtensions$5;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Runnable;)V

    invoke-virtual {v2, v0}, LX/6zc;->A06(LX/1Uf;)V

    return-void
.end method

.method public static A01(LX/3Ew;Ljava/lang/String;)V
    .locals 4

    invoke-static {p0}, LX/3Ex;->A00(LX/3Ew;)LX/0yb;

    move-result-object v0

    iget-object p0, v0, LX/0yb;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, v0, LX/0yb;->A03:LX/0Sh;

    check-cast v3, LX/0VW;

    iget-object v2, v0, LX/0yb;->A04:LX/0rq;

    const/4 v0, 0x0

    invoke-static {v3, p1, v0}, LX/6s1;->A0B(LX/0Sh;Ljava/lang/String;Ljava/lang/String;)LX/0wJ;

    move-result-object v1

    new-instance v0, LX/6mC;

    invoke-direct {v0, p0, v3}, LX/6mC;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0VW;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-interface {v2, v1}, LX/0rq;->schedule(LX/0vX;)V

    return-void
.end method

.method public static A02(Ljava/lang/String;LX/0VW;Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    :goto_0
    invoke-static {v0}, LX/6nK;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, LX/6ms;->A00(LX/0Sh;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p0}, LX/6nO;->A00(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    goto :goto_0
.end method
