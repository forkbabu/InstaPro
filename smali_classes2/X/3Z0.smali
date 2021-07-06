.class public final LX/3Z0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0VA;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/3Yz;)V
    .locals 4

    invoke-static {p0, p1, p2, p3}, LX/3WQ;->A03(LX/0VA;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)LX/0wJ;

    move-result-object v3

    new-instance v2, LX/3Z3;

    invoke-direct {v2, p0, p1, p2, p3}, LX/3Z3;-><init>(LX/0VA;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    new-instance v1, LX/3Z4;

    invoke-direct {v1, p0, p4, p1}, LX/3Z4;-><init>(LX/0VA;LX/3Yz;Ljava/lang/String;)V

    new-instance v0, LX/3Z5;

    invoke-direct {v0, v2, v1}, LX/3Z5;-><init>(Ljavax/inject/Provider;LX/1IK;)V

    iput-object v0, v3, LX/0wJ;->A00:LX/1IK;

    invoke-static {v3}, LX/0ro;->A02(LX/0vX;)V

    return-void
.end method
