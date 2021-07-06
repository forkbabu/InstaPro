.class public final LX/9Gl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/2VT;)I
    .locals 2

    invoke-virtual {p0}, LX/2VT;->A01()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    iget-object p0, p0, LX/2VT;->A01:Ljava/lang/Throwable;

    instance-of v0, p0, LX/9Gm;

    if-eqz v0, :cond_0

    check-cast p0, LX/9Gm;

    iget v1, p0, LX/9Gm;->A00:I

    :cond_0
    return v1

    :cond_1
    invoke-virtual {p0}, LX/2VT;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2VT;->A00:Ljava/lang/Object;

    check-cast v0, LX/1ID;

    invoke-virtual {v0}, LX/1ID;->getStatusCode()I

    move-result v1

    return v1
.end method

.method public static A01(LX/2VT;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, LX/2VT;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2VT;->A00:Ljava/lang/Object;

    check-cast v1, LX/1IC;

    invoke-virtual {v1}, LX/1IC;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/1IC;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, LX/2VT;->A01:Ljava/lang/Throwable;

    instance-of v0, v1, LX/9Gm;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    :cond_1
    if-nez v1, :cond_2

    const/4 v0, 0x0

    return-object v0

    :cond_2
    instance-of v0, v1, LX/2Og;

    if-eqz v0, :cond_3

    check-cast v1, LX/2Og;

    iget-object v0, v1, LX/2Og;->A00:Ljava/lang/String;

    return-object v0

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
