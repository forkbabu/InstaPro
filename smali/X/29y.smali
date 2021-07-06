.class public final LX/29y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/29z;


# instance fields
.field public A00:LX/0U9;

.field public A01:LX/1gO;

.field public A02:LX/0VA;


# direct methods
.method public constructor <init>(LX/1gO;LX/0VA;LX/0U9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/29y;->A01:LX/1gO;

    iput-object p2, p0, LX/29y;->A02:LX/0VA;

    iput-object p3, p0, LX/29y;->A00:LX/0U9;

    return-void
.end method


# virtual methods
.method public final BgV(J)V
    .locals 4

    iget-object v0, p0, LX/29y;->A01:LX/1gO;

    invoke-interface {v0}, LX/1gO;->AXU()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v1, p0, LX/29y;->A02:LX/0VA;

    iget-object v0, p0, LX/29y;->A00:LX/0U9;

    invoke-static {v1, v0}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v1

    const-string v0, "instagram_media_screenshot"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    const-string v0, "[_@]"

    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "mediaid"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p0, LX/29y;->A01:LX/1gO;

    invoke-interface {v0}, LX/1gO;->AXd()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    const-string v1, "feed"

    :goto_0
    const-string/jumbo v0, "media_source"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0sG;->AxP()V

    :cond_0
    return-void

    :cond_1
    const-string/jumbo v1, "reel"

    goto :goto_0
.end method
