.class public final LX/7lo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0VA;LX/1nf;)Ljava/lang/Integer;
    .locals 2

    invoke-virtual {p1, p0}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/1nf;->A0L:LX/2PD;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/2PD;->A0B:Z

    if-eqz v0, :cond_0

    iget v0, p1, LX/1nf;->A06:I

    if-nez v0, :cond_3

    iget v0, p1, LX/1nf;->A07:I

    if-nez v0, :cond_3

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_0
    invoke-static {p0}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    iget-object v1, v0, LX/0ot;->A0V:LX/0p8;

    sget-object v0, LX/0p8;->A02:LX/0p8;

    if-ne v1, v0, :cond_4

    invoke-static {p0}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    invoke-virtual {v0}, LX/0yI;->A0t()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    throw v0

    :cond_2
    iget-object v0, p1, LX/1nf;->A0L:LX/2PD;

    if-eqz v0, :cond_5

    iget-boolean v0, v0, LX/2PD;->A0B:Z

    if-eqz v0, :cond_4

    iget v0, p1, LX/1nf;->A06:I

    if-nez v0, :cond_3

    iget v0, p1, LX/1nf;->A07:I

    if-eqz v0, :cond_4

    :cond_3
    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_4
    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    return-object v0

    :cond_5
    const/4 v0, 0x0

    throw v0
.end method
