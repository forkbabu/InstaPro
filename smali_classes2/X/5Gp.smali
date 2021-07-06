.class public final LX/5Gp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0VA;ZLX/5Gt;LX/1IK;)V
    .locals 3

    new-instance v2, LX/0uU;

    invoke-direct {v2, p0}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/0uU;->A09:Ljava/lang/Integer;

    const-string v0, "direct_v2/update_has_interop_upgraded/"

    iput-object v0, v2, LX/0uU;->A0C:Ljava/lang/String;

    const-string v0, "has_interop_upgraded"

    invoke-virtual {v2, v0, p1}, LX/0uU;->A0F(Ljava/lang/String;Z)V

    const-class v1, LX/5OK;

    const-class v0, LX/5jR;

    invoke-virtual {v2, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    if-eqz p2, :cond_1

    iget-object v1, p2, LX/5Gt;->A07:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "qp_source_upsell"

    invoke-virtual {v2, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p2, LX/5Gt;->A08:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "static_source_upsell"

    invoke-virtual {v2, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v2}, LX/0uU;->A03()LX/0wJ;

    move-result-object v0

    iput-object p3, v0, LX/0wJ;->A00:LX/1IK;

    invoke-static {v0}, LX/0ro;->A02(LX/0vX;)V

    return-void
.end method
