.class public final LX/1MH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0nR;


# instance fields
.field public final synthetic A00:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;)V
    .locals 0

    iput-object p1, p0, LX/1MH;->A00:LX/0VA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 14

    iget-object v5, p0, LX/1MH;->A00:LX/0VA;

    invoke-static {v5}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v6

    new-instance v7, LX/1MI;

    invoke-direct {v7}, LX/1MI;-><init>()V

    invoke-static {}, LX/0nr;->A00()LX/0nr;

    move-result-object v8

    new-instance v9, LX/1MJ;

    invoke-direct {v9}, LX/1MJ;-><init>()V

    const-string/jumbo v2, "userSession"

    invoke-static {v5, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v4, "ig_badging_periodic_refresh"

    const/4 v3, 0x1

    const-string v0, "activity_feed_cooldown"

    invoke-static {v5, v4, v3, v0, v1}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    :goto_0
    invoke-static {v5}, LX/1MK;->A02(LX/0VA;)Z

    move-result v12

    invoke-static {v5, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string/jumbo v0, "periodic_refresh_enabled"

    invoke-static {v5, v4, v3, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "isBadgingPeriodicRefreshEnabled(userSession)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "wait_for_af_to_show_badges"

    invoke-static {v5, v4, v3, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "L.ig_badging_periodic_re\u2026getAndExpose(userSession)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v13, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v13, 0x0

    :cond_1
    new-instance v4, LX/1MG;

    invoke-direct/range {v4 .. v13}, LX/1MG;-><init>(LX/0VA;LX/0wY;LX/1MI;LX/0nr;LX/1MJ;JZZ)V

    return-object v4

    :cond_2
    const-wide/16 v10, 0x1

    goto :goto_0
.end method
