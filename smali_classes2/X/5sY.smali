.class public final LX/5sY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0VA;Ljava/lang/String;LX/5so;)V
    .locals 2

    const/16 v1, 0xa

    const/4 v0, 0x0

    invoke-static {p0, p1, v1, v0}, LX/3WQ;->A00(LX/0VA;Ljava/lang/String;ILjava/lang/String;)LX/0wJ;

    move-result-object v1

    new-instance v0, LX/5sh;

    invoke-direct {v0, p2}, LX/5sh;-><init>(LX/5so;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-static {v1}, LX/0ro;->A02(LX/0vX;)V

    return-void
.end method
