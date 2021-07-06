.class public final LX/8N2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0VA;Ljava/lang/String;Ljava/lang/String;)LX/0wJ;
    .locals 4

    new-instance v3, LX/0uU;

    invoke-direct {v3, p0}, LX/0uU;-><init>(LX/0Sh;)V

    const-string v0, "94"

    invoke-static {v3, p0, v0, p1, p2}, LX/8N2;->A01(LX/0uU;LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-class v2, LX/9HZ;

    new-instance v1, LX/0Bl;

    invoke-direct {v1, p0}, LX/0Bl;-><init>(LX/0VA;)V

    new-instance v0, LX/0up;

    invoke-direct {v0, v2, v1}, LX/0up;-><init>(Ljava/lang/Class;LX/0o3;)V

    iput-object v0, v3, LX/0uU;->A06:LX/0ur;

    invoke-virtual {v3}, LX/0uU;->A03()LX/0wJ;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/0uU;LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/0uU;->A09:Ljava/lang/Integer;

    const-string v0, "ads/ads_history/"

    iput-object v0, p0, LX/0uU;->A0C:Ljava/lang/String;

    invoke-virtual {p1}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ig_user_id"

    invoke-virtual {p0, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "page_type"

    invoke-virtual {p0, v0, p2}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "next_max_id"

    invoke-virtual {p0, v0, p3}, LX/0uU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "last_item_timestamp"

    invoke-virtual {p0, v0, p4}, LX/0uU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
