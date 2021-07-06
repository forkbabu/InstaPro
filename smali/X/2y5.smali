.class public final LX/2y5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0Sh;)Lcom/facebook/AccessToken;
    .locals 1

    invoke-interface {p0}, LX/0Sh;->Atv()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0DL;->A02(LX/0Sh;)LX/0VA;

    move-result-object v0

    invoke-virtual {v0}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3we;->A00(Ljava/lang/String;)LX/3we;

    move-result-object v0

    invoke-virtual {v0}, LX/3we;->A02()Lcom/facebook/AccessToken;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0}, LX/6wc;->A00(LX/0Sh;)LX/6wc;

    move-result-object v0

    iget-object v0, v0, LX/6wc;->A00:Lcom/facebook/AccessToken;

    return-object v0
.end method

.method public static A01(LX/0Sh;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, LX/2y5;->A00(LX/0Sh;)Lcom/facebook/AccessToken;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/facebook/AccessToken;->A02:Ljava/lang/String;

    return-object p0
.end method

.method public static A02(LX/0Sh;)Ljava/lang/String;
    .locals 2

    invoke-interface {p0}, LX/0Sh;->Atv()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-static {p0}, LX/0DL;->A02(LX/0Sh;)LX/0VA;

    move-result-object v0

    invoke-virtual {v0}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3we;->A00(Ljava/lang/String;)LX/3we;

    move-result-object v0

    invoke-virtual {v0}, LX/3we;->A02()Lcom/facebook/AccessToken;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v1, v0, Lcom/facebook/AccessToken;->A03:Ljava/lang/String;

    :cond_1
    return-object v1

    :cond_2
    const/4 v1, 0x0

    invoke-static {p0}, LX/6wc;->A00(LX/0Sh;)LX/6wc;

    move-result-object v0

    iget-object v0, v0, LX/6wc;->A00:Lcom/facebook/AccessToken;

    if-nez v0, :cond_0

    return-object v1
.end method
