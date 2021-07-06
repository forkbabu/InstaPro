.class public final LX/BWe;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/BWg;JZZJJ)Z
    .locals 4

    const/4 v3, 0x0

    const-wide/16 v1, -0x2

    cmp-long v0, p1, v1

    if-nez v0, :cond_0

    const v1, 0x7f122b24

    :goto_0
    new-instance v0, LX/BWf;

    invoke-direct {v0, p0, v1}, LX/BWf;-><init>(LX/BWg;I)V

    invoke-static {v0}, LX/0rB;->A04(Ljava/lang/Runnable;)V

    return v3

    :cond_0
    if-eqz p3, :cond_1

    cmp-long v0, p1, p5

    if-gez v0, :cond_1

    const v1, 0x7f122b29

    goto :goto_0

    :cond_1
    if-eqz p4, :cond_2

    cmp-long v0, p1, p7

    if-lez v0, :cond_2

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Import long clip"

    invoke-static {v0, v1}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x7f122b28

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public static A01(LX/BWg;LX/D7I;ZZ)Z
    .locals 9

    iget-wide v3, p1, LX/D7I;->A03:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    move-object v2, p0

    if-gez v0, :cond_0

    const v1, 0x7f122b2a

    new-instance v0, LX/BWf;

    invoke-direct {v0, p0, v1}, LX/BWf;-><init>(LX/BWg;I)V

    invoke-static {v0}, LX/0rB;->A04(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    const-wide/16 v7, 0x1f4

    const-wide/32 p0, 0x927c0

    move v5, p2

    move v6, p3

    invoke-static/range {v2 .. v10}, LX/BWe;->A00(LX/BWg;JZZJJ)Z

    move-result v0

    return v0
.end method
