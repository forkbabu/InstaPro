.class public final LX/6Hk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0VA;LX/6Hn;)LX/0ot;
    .locals 3

    invoke-static {p0}, LX/0pU;->A00(LX/0VA;)LX/0pT;

    move-result-object p0

    iget-object v0, p1, LX/6Hn;->A04:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/0pT;->A03(Ljava/lang/String;)LX/0ot;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LX/6Hk;->A02(LX/0ot;LX/6Hn;)V

    return-object v0

    :cond_0
    iget-object v2, p1, LX/6Hn;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/6Hn;->A05:Ljava/lang/String;

    new-instance v1, LX/0ot;

    invoke-direct {v1, v2, v0}, LX/0ot;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/6Hn;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v0, v1, LX/0ot;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/6Hn;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/0ot;->A2n:Ljava/lang/String;

    iget-object v0, p1, LX/6Hn;->A02:Ljava/lang/Long;

    iput-object v0, v1, LX/0ot;->A2J:Ljava/lang/Long;

    iget v0, p1, LX/6Hn;->A00:I

    iput v0, v1, LX/0ot;->A01:I

    invoke-static {v1, p1}, LX/6Hk;->A02(LX/0ot;LX/6Hn;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/0pT;->A01(LX/0ot;Z)LX/0ot;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/0ot;LX/6Hn;)V
    .locals 1

    invoke-virtual {p0}, LX/0ot;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    iput-object v0, p1, LX/6Hn;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {p0}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/6Hn;->A05:Ljava/lang/String;

    invoke-virtual {p0}, LX/0ot;->ASq()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iput-object v0, p1, LX/6Hn;->A03:Ljava/lang/String;

    invoke-virtual {p0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/6Hn;->A04:Ljava/lang/String;

    invoke-virtual {p0}, LX/0ot;->AY9()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/6Hn;->A02:Ljava/lang/Long;

    invoke-virtual {p0}, LX/0ot;->AUx()I

    move-result v0

    iput v0, p1, LX/6Hn;->A00:I

    invoke-virtual {p0}, LX/0ot;->AuD()Z

    move-result v0

    iput-boolean v0, p1, LX/6Hn;->A07:Z

    return-void
.end method

.method public static A02(LX/0ot;LX/6Hn;)V
    .locals 2

    iget v1, p1, LX/6Hn;->A00:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-boolean v0, p1, LX/6Hn;->A07:Z

    invoke-virtual {p0, v0}, LX/0ot;->A0P(Z)V

    return-void

    :cond_0
    const-string v0, "Unrecognized interop user type: "

    invoke-static {v0, v1}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-boolean v0, p1, LX/6Hn;->A07:Z

    invoke-virtual {p0, v0}, LX/0ot;->A0K(Z)V

    return-void
.end method
