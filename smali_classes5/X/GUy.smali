.class public final LX/GUy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GYJ;


# instance fields
.field public final synthetic A00:LX/GUj;


# direct methods
.method public constructor <init>(LX/GUj;)V
    .locals 0

    iput-object p1, p0, LX/GUy;->A00:LX/GUj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bl2()V
    .locals 7

    iget-object v2, p0, LX/GUy;->A00:LX/GUj;

    iget-object v1, v2, LX/GUj;->A0a:LX/GTx;

    iget-object v0, v2, LX/GUj;->A0I:LX/GeS;

    const-wide/16 v5, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/GVd;->AjW()J

    move-result-wide v3

    :goto_0
    iget-boolean v0, v2, LX/GUj;->A0P:Z

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/GUj;->A0H:LX/G7B;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/G7B;->AjW()J

    move-result-wide v5

    :cond_0
    :goto_1
    sget-object v0, LX/002;->A08:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/GTx;->A01(LX/GTx;Ljava/lang/Integer;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "rtmp_duration"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "rtc_duration"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v2}, LX/0sG;->AxP()V

    return-void

    :cond_1
    iget-object v0, v2, LX/GUj;->A0G:LX/GYv;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/GYv;->AjW()J

    move-result-wide v5

    goto :goto_1

    :cond_2
    const-wide/16 v3, 0x0

    goto :goto_0
.end method
