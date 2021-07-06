.class public final LX/9gL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/0VA;LX/1ni;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    const/4 v5, 0x0

    move-object v2, p1

    move-object v3, p0

    move-object v4, p4

    move-object v0, p2

    invoke-static/range {v0 .. v5}, LX/8ia;->A08(LX/1ni;Ljava/lang/Integer;LX/0VA;Landroid/content/Context;Ljava/lang/String;LX/1IK;)V

    invoke-static {p1}, LX/Bbv;->A00(LX/0VA;)LX/1GH;

    move-result-object v1

    invoke-interface {p2}, LX/1ni;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p3}, LX/1GH;->B2r(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A01(Landroid/content/Context;LX/0VA;LX/1ni;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    const/4 v5, 0x0

    move-object v2, p1

    move-object v0, p2

    move-object v3, p0

    move-object v4, p5

    invoke-static/range {v0 .. v5}, LX/8ia;->A08(LX/1ni;Ljava/lang/Integer;LX/0VA;Landroid/content/Context;Ljava/lang/String;LX/1IK;)V

    invoke-static {p1}, LX/Bbv;->A00(LX/0VA;)LX/1GH;

    move-result-object v1

    invoke-interface {p2}, LX/1ni;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p3, p4, p5}, LX/1GH;->B1g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
