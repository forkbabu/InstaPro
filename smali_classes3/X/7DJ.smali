.class public final LX/7DJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0rq;LX/0VA;LX/7DQ;)V
    .locals 6

    move-object v4, p7

    new-instance v2, LX/0uU;

    invoke-direct {v2, p7}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/0uU;->A09:Ljava/lang/Integer;

    const-string v0, "accounts/switch_business_page/"

    iput-object v0, v2, LX/0uU;->A0C:Ljava/lang/String;

    const-class v1, LX/48V;

    const-class v0, LX/48W;

    invoke-virtual {v2, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0uU;->A0G:Z

    const-string v0, "page_id"

    move-object v5, p1

    invoke-virtual {v2, v0, p1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fb_auth_token"

    invoke-virtual {v2, v0, p3}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "entry_point"

    invoke-virtual {v2, v0, p4}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x87

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, p5}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0uU;->A03()LX/0wJ;

    move-result-object v0

    move-object v3, p2

    move-object v2, p8

    new-instance v1, LX/7DP;

    invoke-direct/range {v1 .. v6}, LX/7DP;-><init>(LX/7DQ;Ljava/lang/String;LX/0VA;Ljava/lang/String;Landroid/content/Context;)V

    iput-object v1, v0, LX/0wJ;->A00:LX/1IK;

    invoke-interface {p6, v0}, LX/0rq;->schedule(LX/0vX;)V

    return-void
.end method
