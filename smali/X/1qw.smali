.class public final LX/1qw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0TE;


# direct methods
.method public constructor <init>(LX/0VA;LX/0U9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v0

    iput-object v0, p0, LX/1qw;->A00:LX/0TE;

    return-void
.end method

.method public static A00(LX/1qw;LX/2n7;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/1qw;->A00:LX/0TE;

    const-string/jumbo v0, "voting_home_feed_banner_action"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    const/4 v0, 0x2

    invoke-virtual {v1, p2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object p2

    iget-object v1, p1, LX/2n7;->A02:Ljava/lang/String;

    const-string v0, "body"

    invoke-virtual {p2, v0, v1}, LX/0sF;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/2n7;->A00:Ljava/lang/String;

    const-string v0, "BLOKS_ACTION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/5Ix;->A02:LX/5Ix;

    :goto_0
    const-string v0, "cta_type"

    invoke-virtual {p2, v0, v1}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    iget-object v1, p1, LX/2n7;->A03:Ljava/lang/String;

    const-string/jumbo v0, "title"

    invoke-virtual {p2, v0, v1}, LX/0sF;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/2n7;->A01:Ljava/lang/String;

    const-string v0, "cta_value"

    invoke-virtual {p2, v0, v1}, LX/0sF;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, LX/2n7;->A04:Ljava/util/HashMap;

    if-nez p1, :cond_0

    const/4 v1, 0x0

    :goto_1
    const-string v0, "cta_params"

    invoke-virtual {p2, v0, v1}, LX/0sF;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2}, LX/0sG;->AxP()V

    return-void

    :cond_0
    const-string v0, ","

    new-instance p0, LX/24R;

    invoke-direct {p0, v0}, LX/24R;-><init>(Ljava/lang/String;)V

    const-string v0, ":"

    new-instance v1, LX/6Ab;

    invoke-direct {v1, p0, v0}, LX/6Ab;-><init>(LX/24R;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6Ab;->A00(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const-string v0, "VOTING_INFO_CENTER"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/5Ix;->A04:LX/5Ix;

    goto :goto_0

    :cond_2
    sget-object v1, LX/5Ix;->A03:LX/5Ix;

    goto :goto_0
.end method
