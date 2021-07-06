.class public final LX/GGT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0VA;ZLjava/lang/String;)LX/0wJ;
    .locals 4

    new-instance v3, LX/0uU;

    invoke-direct {v3, p0}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v3, LX/0uU;->A09:Ljava/lang/Integer;

    const-string v0, "ads/hide_iab_history/"

    iput-object v0, v3, LX/0uU;->A0C:Ljava/lang/String;

    const-string v0, "history_item_id"

    invoke-virtual {v3, v0, p2}, LX/0uU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "hide_all"

    invoke-virtual {v3, v0, p1}, LX/0uU;->A0F(Ljava/lang/String;Z)V

    const-class v1, LX/1IC;

    const-class v0, LX/1RZ;

    invoke-virtual {v3, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/0uU;->A0G:Z

    invoke-virtual {v3}, LX/0uU;->A03()LX/0wJ;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/0VA;Ljava/lang/String;Ljava/lang/String;LX/GGX;LX/0rq;)V
    .locals 5

    new-instance v4, LX/0uU;

    invoke-direct {v4, p0}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v4, LX/0uU;->A09:Ljava/lang/Integer;

    const-string v2, "ads/iab_history/"

    iput-object v2, v4, LX/0uU;->A0C:Ljava/lang/String;

    const-string v0, "next_max_id"

    invoke-virtual {v4, v0, p1}, LX/0uU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "last_item_timestamp"

    invoke-virtual {v4, v0, p2}, LX/0uU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, LX/GGV;

    const-class v0, LX/GGU;

    invoke-virtual {v4, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    iput-object v0, v4, LX/0uU;->A08:Ljava/lang/Integer;

    invoke-static {v2, p1}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0uU;->A0B:Ljava/lang/String;

    const-wide/32 v0, 0x5265c00

    iput-wide v0, v4, LX/0uU;->A00:J

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/0uU;->A0G:Z

    invoke-virtual {v4}, LX/0uU;->A03()LX/0wJ;

    move-result-object v1

    new-instance v0, LX/GGW;

    invoke-direct {v0, p3, p1}, LX/GGW;-><init>(LX/GGX;Ljava/lang/String;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-interface {p4, v1}, LX/0rq;->schedule(LX/0vX;)V

    return-void
.end method
