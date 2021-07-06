.class public final LX/AsG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GsF;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final A02:LX/0Sh;


# direct methods
.method public constructor <init>(LX/0Sh;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AsG;->A02:LX/0Sh;

    iput-object p2, p0, LX/AsG;->A00:Ljava/lang/String;

    sget-object v0, LX/00F;->A02:LX/00F;

    iput-object v0, p0, LX/AsG;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    return-void
.end method


# virtual methods
.method public final A00(LX/3Gp;LX/AsH;LX/GsD;)V
    .locals 3

    iget-object v0, p0, LX/AsG;->A02:LX/0Sh;

    invoke-static {v0}, LX/0TE;->A00(LX/0Sh;)LX/0TE;

    move-result-object v1

    const/16 v0, 0x14

    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A00(LX/0TE;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    const-string v0, "fx_sso_library_event"

    invoke-virtual {v2, v0, p1}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    const-string v0, "fx_sso_library_failure_reason"

    invoke-virtual {v2, v0, p2}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    iget-object v0, p0, LX/AsG;->A00:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    const/16 v0, 0x9a

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v1, p3, LX/GsD;->A04:LX/IF1;

    sget-object v0, LX/IF1;->A03:LX/IF1;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/72h;->A02:LX/72h;

    :goto_1
    const-string v0, "initiator_account_type"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    const-string v1, "1.0"

    const/16 v0, 0x1c4

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v2}, LX/0sG;->AxP()V

    return-void

    :cond_0
    sget-object v1, LX/72h;->A03:LX/72h;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final B83(Ljava/util/List;)V
    .locals 6

    iget-object v5, p0, LX/AsG;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/AsF;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const v4, 0x332134ad

    const/16 v0, 0xd2

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v4, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/IF1;

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/AsF;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v4, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/AsF;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v0, "567067343352427"

    invoke-interface {v5, v4, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/AsF;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/AsG;->A00:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v0, 0x0

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-interface {v5, v4, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    sget-object v0, LX/002;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/AsF;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v4, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    return-void
.end method

.method public final BkJ(Ljava/lang/Exception;LX/GsD;)V
    .locals 3

    iget-object v2, p0, LX/AsG;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x332134ad

    const/4 v0, 0x3

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    instance-of v0, p1, Landroid/os/RemoteException;

    if-eqz v0, :cond_0

    sget-object v1, LX/AsH;->A04:LX/AsH;

    :goto_0
    sget-object v0, LX/3Gp;->A02:LX/3Gp;

    invoke-virtual {p0, v0, v1, p2}, LX/AsG;->A00(LX/3Gp;LX/AsH;LX/GsD;)V

    return-void

    :cond_0
    instance-of v0, p1, Ljava/lang/UnsupportedOperationException;

    if-eqz v0, :cond_1

    sget-object v1, LX/AsH;->A06:LX/AsH;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final BkL(LX/GsD;)V
    .locals 3

    iget-object v2, p0, LX/AsG;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x332134ad

    const/4 v0, 0x2

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    sget-object v1, LX/3Gp;->A03:LX/3Gp;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, p1}, LX/AsG;->A00(LX/3Gp;LX/AsH;LX/GsD;)V

    return-void
.end method

.method public final BkN(LX/GsD;)V
    .locals 3

    iget-object v2, p0, LX/AsG;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x332134ad

    const/4 v0, 0x3

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    sget-object v1, LX/3Gp;->A02:LX/3Gp;

    sget-object v0, LX/AsH;->A03:LX/AsH;

    invoke-virtual {p0, v1, v0, p1}, LX/AsG;->A00(LX/3Gp;LX/AsH;LX/GsD;)V

    return-void
.end method

.method public final BkP(LX/GsD;)V
    .locals 3

    iget-object v2, p0, LX/AsG;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x332134ad

    const/4 v0, 0x3

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    sget-object v1, LX/3Gp;->A02:LX/3Gp;

    sget-object v0, LX/AsH;->A02:LX/AsH;

    invoke-virtual {p0, v1, v0, p1}, LX/AsG;->A00(LX/3Gp;LX/AsH;LX/GsD;)V

    return-void
.end method

.method public final BkQ(LX/GsD;)V
    .locals 3

    iget-object v2, p0, LX/AsG;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/AsF;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x332134ad

    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    return-void
.end method

.method public final BpS(LX/Gs7;LX/GsD;)V
    .locals 2

    sget-object v1, LX/3Gp;->A02:LX/3Gp;

    sget-object v0, LX/AsH;->A05:LX/AsH;

    invoke-virtual {p0, v1, v0, p2}, LX/AsG;->A00(LX/3Gp;LX/AsH;LX/GsD;)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    iget-object v1, p0, LX/AsG;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v0, 0x332134ad

    invoke-interface {v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    return-void
.end method
