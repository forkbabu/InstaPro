.class public final LX/7LW;
.super LX/10t;
.source ""

# interfaces
.implements LX/10w;


# instance fields
.field public final synthetic A00:LX/0U9;

.field public final synthetic A01:LX/7ho;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/7ho;LX/0U9;ZLjava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/7LW;->A01:LX/7ho;

    iput-object p2, p0, LX/7LW;->A00:LX/0U9;

    iput-boolean p3, p0, LX/7LW;->A03:Z

    iput-object p4, p0, LX/7LW;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/10t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/7LW;->A01:LX/7ho;

    iget-object v1, v0, LX/7ho;->A00:LX/0VA;

    iget-object v0, p0, LX/7LW;->A00:LX/0U9;

    new-instance v3, LX/6Yk;

    invoke-direct {v3, v1, v0}, LX/6Yk;-><init>(LX/0VA;LX/0U9;)V

    iget-boolean v0, p0, LX/7LW;->A03:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/7LW;->A02:Ljava/lang/String;

    iget-object v1, v3, LX/6Yk;->A01:LX/0VA;

    iget-object v0, v3, LX/6Yk;->A00:LX/0U9;

    invoke-static {v1, v0}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v1

    const-string v0, "instagram_shopping_auto_highlight_enabled"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    const-string v0, "event"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, LX/0sH;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xe3

    invoke-virtual {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    :goto_0
    invoke-interface {v1}, LX/0sG;->AxP()V

    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-object v1, v3, LX/6Yk;->A01:LX/0VA;

    iget-object v0, v3, LX/6Yk;->A00:LX/0U9;

    invoke-static {v1, v0}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v1

    const-string v0, "instagram_shopping_auto_highlight_disabled"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    const-string v0, "event"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, LX/0sH;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0
.end method
