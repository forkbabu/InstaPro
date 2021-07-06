.class public final LX/GVK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ga9;


# instance fields
.field public final synthetic A00:LX/GUj;


# direct methods
.method public constructor <init>(LX/GUj;)V
    .locals 0

    iput-object p1, p0, LX/GVK;->A00:LX/GUj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B8m()V
    .locals 4

    iget-object v3, p0, LX/GVK;->A00:LX/GUj;

    iget-object v0, v3, LX/GUj;->A0G:LX/GYv;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/GUj;->A0a:LX/GTx;

    iget-object v0, v0, LX/GYv;->A05:LX/GZx;

    invoke-virtual {v1, v0, v2}, LX/GTx;->A08(LX/GZx;Z)V

    :cond_0
    iget-object v0, v3, LX/GUj;->A0H:LX/G7B;

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/GUj;->A0a:LX/GTx;

    iget-object v0, v0, LX/G7B;->A01:LX/GZx;

    invoke-virtual {v1, v0, v2}, LX/GTx;->A08(LX/GZx;Z)V

    :cond_1
    return-void
.end method

.method public final B8n(I)V
    .locals 4

    iget-object v3, p0, LX/GVK;->A00:LX/GUj;

    iget-object v0, v3, LX/GUj;->A0G:LX/GYv;

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/GUj;->A0a:LX/GTx;

    iget-object v1, v0, LX/GYv;->A05:LX/GZx;

    const-string v0, "rtcConnectionParameters"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/002;->A0K:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/GTx;->A03(LX/GTx;Ljava/lang/Integer;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v0

    invoke-static {v0, v1}, LX/GU3;->A05(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/GZx;)V

    invoke-interface {v0}, LX/0sG;->AxP()V

    :cond_0
    iget-object v0, v3, LX/GUj;->A0H:LX/G7B;

    if-eqz v0, :cond_1

    iget-object v2, v3, LX/GUj;->A0a:LX/GTx;

    iget-object v1, v0, LX/G7B;->A01:LX/GZx;

    const-string v0, "rtcConnectionParameters"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/002;->A0K:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/GTx;->A03(LX/GTx;Ljava/lang/Integer;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v0

    invoke-static {v0, v1}, LX/GU3;->A05(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/GZx;)V

    invoke-interface {v0}, LX/0sG;->AxP()V

    :cond_1
    return-void
.end method

.method public final B8o()V
    .locals 4

    iget-object v3, p0, LX/GVK;->A00:LX/GUj;

    iget-object v0, v3, LX/GUj;->A0G:LX/GYv;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/GUj;->A0a:LX/GTx;

    iget-object v0, v0, LX/GYv;->A05:LX/GZx;

    invoke-virtual {v1, v0, v2}, LX/GTx;->A08(LX/GZx;Z)V

    :cond_0
    iget-object v0, v3, LX/GUj;->A0H:LX/G7B;

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/GUj;->A0a:LX/GTx;

    iget-object v0, v0, LX/G7B;->A01:LX/GZx;

    invoke-virtual {v1, v0, v2}, LX/GTx;->A08(LX/GZx;Z)V

    :cond_1
    return-void
.end method
