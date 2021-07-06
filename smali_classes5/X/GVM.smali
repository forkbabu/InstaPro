.class public final LX/GVM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ga9;


# instance fields
.field public final synthetic A00:LX/GUk;


# direct methods
.method public constructor <init>(LX/GUk;)V
    .locals 0

    iput-object p1, p0, LX/GVM;->A00:LX/GUk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B8m()V
    .locals 4

    iget-object v1, p0, LX/GVM;->A00:LX/GUk;

    iget-object v0, v1, LX/GUk;->A08:LX/GYv;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/GYv;->A05:LX/GZx;

    if-eqz v3, :cond_0

    :goto_0
    iget-object v2, v1, LX/GUk;->A0L:LX/GTw;

    const/4 v1, 0x1

    const-string v0, "rtcConnectionParameters"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/002;->A02:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/GTw;->A01(LX/GTw;Ljava/lang/Integer;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    invoke-static {v2, v3}, LX/GU3;->A04(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/GZx;)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "result"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v2}, LX/0sG;->AxP()V

    return-void

    :cond_0
    invoke-static {v1}, LX/GUk;->A00(LX/GUk;)LX/GZx;

    move-result-object v3

    goto :goto_0
.end method

.method public final B8n(I)V
    .locals 3

    iget-object v1, p0, LX/GVM;->A00:LX/GUk;

    iget-object v0, v1, LX/GUk;->A08:LX/GYv;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/GYv;->A05:LX/GZx;

    if-eqz v2, :cond_0

    :goto_0
    iget-object v1, v1, LX/GUk;->A0L:LX/GTw;

    const-string v0, "rtcConnectionParameters"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/002;->A03:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/GTw;->A01(LX/GTw;Ljava/lang/Integer;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v0

    invoke-static {v0, v2}, LX/GU3;->A04(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/GZx;)V

    invoke-interface {v0}, LX/0sG;->AxP()V

    return-void

    :cond_0
    invoke-static {v1}, LX/GUk;->A00(LX/GUk;)LX/GZx;

    move-result-object v2

    goto :goto_0
.end method

.method public final B8o()V
    .locals 4

    iget-object v1, p0, LX/GVM;->A00:LX/GUk;

    iget-object v0, v1, LX/GUk;->A08:LX/GYv;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/GYv;->A05:LX/GZx;

    if-eqz v3, :cond_0

    :goto_0
    iget-object v2, v1, LX/GUk;->A0L:LX/GTw;

    const/4 v1, 0x0

    const-string v0, "rtcConnectionParameters"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/002;->A02:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/GTw;->A01(LX/GTw;Ljava/lang/Integer;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    invoke-static {v2, v3}, LX/GU3;->A04(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/GZx;)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "result"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v2}, LX/0sG;->AxP()V

    return-void

    :cond_0
    invoke-static {v1}, LX/GUk;->A00(LX/GUk;)LX/GZx;

    move-result-object v3

    goto :goto_0
.end method
