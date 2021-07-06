.class public final LX/5tW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0VA;Ljava/lang/String;ZLX/5tZ;)V
    .locals 6

    const/4 v5, 0x0

    move-object v3, p0

    move-object v4, p1

    if-nez p2, :cond_1

    invoke-static {p0}, LX/14d;->A00(LX/0VA;)LX/1Cn;

    move-result-object v0

    invoke-static {v0, p1}, LX/1Cn;->A01(LX/1Cn;Ljava/lang/String;)LX/4Cs;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, LX/1DU;->AWQ()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    if-eqz p3, :cond_0

    invoke-interface {p3, v2}, LX/5tZ;->Blx(LX/1DT;)V

    :cond_0
    return-void

    :cond_1
    move-object p0, v5

    move-object p1, v5

    move-object p2, v5

    invoke-static/range {v3 .. v8}, LX/3WQ;->A01(LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;)LX/0wJ;

    move-result-object v1

    new-instance v0, LX/5tV;

    invoke-direct {v0, v3, v4, p3}, LX/5tV;-><init>(LX/0VA;Ljava/lang/String;LX/5tZ;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-static {v1}, LX/0ro;->A02(LX/0vX;)V

    return-void
.end method
