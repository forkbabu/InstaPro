.class public final LX/7hZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0VA;Ljava/lang/Integer;Z)LX/0wJ;
    .locals 7

    new-instance v6, LX/0uc;

    invoke-direct {v6}, LX/0uc;-><init>()V

    invoke-static {}, LX/0ug;->A00()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    const-string v1, "timezone_offset"

    invoke-virtual {v6, v1, v5}, LX/0uc;->A07(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, LX/0uU;

    invoke-direct {v4, p0}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v4, LX/0uU;->A09:Ljava/lang/Integer;

    const-string v2, "creatives/create_mode/"

    iput-object v2, v4, LX/0uU;->A0C:Ljava/lang/String;

    invoke-virtual {v4, v1, v5}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, LX/8w4;

    const-class v0, LX/8w3;

    invoke-virtual {v4, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v6, v2}, LX/0uc;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0uU;->A0B:Ljava/lang/String;

    iput-object p1, v4, LX/0uU;->A08:Ljava/lang/Integer;

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    const-string v0, "include_group_stories_formats"

    invoke-virtual {v4, v0, v1}, LX/0uU;->A0F(Ljava/lang/String;Z)V

    :cond_0
    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-ne p1, v0, :cond_1

    const-wide/32 v0, 0x240c8400

    iput-wide v0, v4, LX/0uU;->A01:J

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, v4, LX/0uU;->A0G:Z

    invoke-virtual {v4}, LX/0uU;->A03()LX/0wJ;

    move-result-object v0

    return-object v0
.end method
