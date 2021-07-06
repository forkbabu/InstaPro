.class public final LX/7BU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/2VT;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    iget-object p0, p0, LX/2VT;->A01:Ljava/lang/Throwable;

    if-eqz p0, :cond_0

    instance-of v0, p0, LX/52C;

    if-eqz v0, :cond_0

    check-cast p0, LX/52C;

    invoke-virtual {p0}, LX/52C;->A00()LX/52B;

    move-result-object v0

    invoke-interface {v0}, LX/52B;->APQ()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A01(LX/2VT;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/2VT;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2VT;->A00:Ljava/lang/Object;

    check-cast v0, LX/1IC;

    iget-object v0, v0, LX/1IC;->mErrorType:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A02(LX/2VT;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, LX/2VT;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2VT;->A00:Ljava/lang/Object;

    check-cast v1, LX/1IC;

    invoke-virtual {v1}, LX/1IC;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/1IC;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, LX/2VT;->A01:Ljava/lang/Throwable;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public static A03(LX/2VT;Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const v0, 0x7f122351

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/7BU;->A05(LX/2VT;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A04(LX/2VT;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    iget-object p0, p0, LX/2VT;->A01:Ljava/lang/Throwable;

    if-eqz p0, :cond_0

    instance-of v0, p0, LX/52C;

    if-eqz v0, :cond_0

    check-cast p0, LX/52C;

    invoke-virtual {p0}, LX/52C;->A00()LX/52B;

    move-result-object v0

    invoke-interface {v0}, LX/52B;->APQ()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    :cond_0
    move-object p0, p1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public static A05(LX/2VT;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/2VT;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LX/2VT;->A00:Ljava/lang/Object;

    check-cast p0, LX/1IC;

    invoke-virtual {p0}, LX/1IC;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/1IC;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public static A06(LX/0Sh;)Z
    .locals 2

    invoke-static {p0}, LX/0Bg;->A00(LX/0Sh;)LX/0ot;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0Bg;->A00(LX/0Sh;)LX/0ot;

    move-result-object v0

    iget-object v1, v0, LX/0ot;->A1v:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-static {p0}, LX/0Bg;->A00(LX/0Sh;)LX/0ot;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/0Bg;->A00(LX/0Sh;)LX/0ot;

    move-result-object v0

    iget-object v1, v0, LX/0ot;->A1v:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
