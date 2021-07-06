.class public final LX/0ya;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/3Ew;Ljava/lang/String;)LX/0oL;
    .locals 2

    invoke-static {p0}, LX/3Ex;->A00(LX/3Ew;)LX/0yb;

    move-result-object p0

    iget-object v1, p0, LX/0yb;->A03:LX/0Sh;

    :try_start_0
    invoke-interface {v1}, LX/0Sh;->Atv()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0DL;->A02(LX/0Sh;)LX/0VA;

    move-result-object v0

    new-instance v1, LX/0Bl;

    invoke-direct {v1, v0}, LX/0Bl;-><init>(LX/0VA;)V

    const-string v0, "content"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, v1, LX/0Bl;->A01:LX/0VA;

    sget-object v0, LX/0o2;->A00:LX/0o3;

    invoke-virtual {v0, p1}, LX/0o3;->A08(Ljava/lang/String;)LX/0oL;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/0Bk;->A00(LX/0VA;LX/0oL;Ljava/lang/String;)LX/0Bj;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, LX/0oL;->A0q()LX/0oP;

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, LX/0yb;->A06:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/0Bt;->A00:LX/0Bt;

    invoke-virtual {v0, p1}, LX/0o3;->A08(Ljava/lang/String;)LX/0oL;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v0, LX/0o2;->A00:LX/0o3;

    invoke-virtual {v0, p1}, LX/0o3;->A08(Ljava/lang/String;)LX/0oL;

    move-result-object v0

    goto :goto_0

    :goto_1
    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    const-string v1, "IgBloksInitializer"

    const-string v0, "Error building delegate parser"

    invoke-static {v1, v0, p0}, LX/0Dm;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
