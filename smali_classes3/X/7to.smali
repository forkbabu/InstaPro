.class public final LX/7to;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/26O;


# instance fields
.field public final synthetic A00:LX/8YO;

.field public final synthetic A01:LX/8Wu;

.field public final synthetic A02:LX/0ot;


# direct methods
.method public constructor <init>(LX/8Wu;LX/8YO;LX/0ot;)V
    .locals 0

    iput-object p1, p0, LX/7to;->A01:LX/8Wu;

    iput-object p2, p0, LX/7to;->A00:LX/8YO;

    iput-object p3, p0, LX/7to;->A02:LX/0ot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BA2()V
    .locals 4

    iget-object v2, p0, LX/7to;->A01:LX/8Wu;

    iget-object v1, v2, LX/8Wu;->A01:LX/7tm;

    if-eqz v1, :cond_2

    sget-object v0, LX/7tm;->A06:LX/7tm;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/7to;->A00:LX/8YO;

    invoke-virtual {v2, v0}, LX/8Wu;->BtZ(LX/8YO;)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, v2, LX/8Wu;->A01:LX/7tm;

    return-void

    :cond_1
    sget-object v0, LX/7tm;->A01:LX/7tm;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/7to;->A02:LX/0ot;

    invoke-virtual {v2, v0}, LX/8Wu;->B9u(LX/0ot;)V

    goto :goto_0

    :cond_2
    iget-object v3, p0, LX/7to;->A02:LX/0ot;

    iget-object v1, v2, LX/8Wu;->A05:LX/0TE;

    const-string v0, "reel_viewer_dashboard_overflow_cancel"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-virtual {v3}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x1a2

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v2}, LX/0sG;->AxP()V

    return-void
.end method

.method public final BA3()V
    .locals 0

    return-void
.end method
