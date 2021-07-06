.class public final LX/3Hh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/1nf;LX/3Jf;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;)LX/3IF;
    .locals 2

    new-instance v1, LX/3IF;

    invoke-direct {v1}, LX/3IF;-><init>()V

    iget-object v0, p0, LX/1nf;->A1w:Ljava/lang/Long;

    iput-object v0, v1, LX/3IF;->A04:Ljava/lang/Long;

    iput-object p1, v1, LX/3IF;->A02:LX/3Jf;

    iput-object p0, v1, LX/3IF;->A03:LX/1nf;

    iget-object v0, p0, LX/1nf;->A20:Ljava/lang/Long;

    iput-object v0, v1, LX/3IF;->A06:Ljava/lang/Long;

    iput-object p2, v1, LX/3IF;->A08:Ljava/lang/String;

    iput p3, v1, LX/3IF;->A00:I

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v1, LX/3IF;->A00:I

    :cond_0
    invoke-virtual {p0}, LX/1nf;->A1T()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/3IF;->A09:Ljava/util/List;

    iget-object v0, p0, LX/1nf;->A1z:Ljava/lang/Long;

    iput-object v0, v1, LX/3IF;->A05:Ljava/lang/Long;

    iput-object p5, v1, LX/3IF;->A07:Ljava/lang/String;

    return-object v1
.end method

.method public static A01(LX/0VA;Ljava/lang/String;LX/1nf;Z)LX/1nf;
    .locals 1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p0}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/0pU;->A00(LX/0VA;)LX/0pT;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0pT;->A03(Ljava/lang/String;)LX/0ot;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p2, LX/1nf;->A1M:LX/0ot;

    if-eqz p3, :cond_0

    invoke-static {p0}, LX/1qY;->A00(LX/0VA;)LX/1qY;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/1qY;->A01(LX/1nf;)LX/1nf;

    move-result-object v0

    return-object v0

    :cond_0
    return-object p2
.end method
