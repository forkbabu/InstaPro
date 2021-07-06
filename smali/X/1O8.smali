.class public final LX/1O8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0np;
.implements LX/0Sc;


# instance fields
.field public A00:D

.field public A01:D

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public final A07:Landroid/content/Context;

.field public final A08:LX/0VA;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, LX/1O8;->A00:D

    iput-wide v0, p0, LX/1O8;->A01:D

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/1O8;->A06:J

    iput-wide v0, p0, LX/1O8;->A03:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/1O8;->A02:J

    iput-object p1, p0, LX/1O8;->A07:Landroid/content/Context;

    iput-object p2, p0, LX/1O8;->A08:LX/0VA;

    invoke-static {}, LX/0nr;->A00()LX/0nr;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/0nr;->A03(LX/0np;)V

    return-void
.end method

.method private A00()V
    .locals 11

    iget-object v4, p0, LX/1O8;->A08:LX/0VA;

    sget-object v3, LX/0TI;->A03:LX/0TI;

    const-string v0, "ig_session_throughput"

    new-instance v2, LX/0jV;

    invoke-direct {v2, v0}, LX/0jV;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    new-instance v1, LX/0TE;

    invoke-direct {v1, v4, v2, v3, v0}, LX/0TE;-><init>(LX/0Sh;LX/0U9;LX/0TI;Z)V

    const-string v0, "instagram_session_throughput"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v6, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-virtual {v4}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x90

    invoke-virtual {v6, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-wide v0, p0, LX/1O8;->A04:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "total_bytes_downloaded"

    invoke-virtual {v6, v0, v1}, LX/0sF;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v0, p0, LX/1O8;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "throughput_measurement_count"

    invoke-virtual {v6, v0, v1}, LX/0sF;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p0, LX/1O8;->A07:Landroid/content/Context;

    invoke-static {v0}, LX/0Qt;->A00(Landroid/content/Context;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "total_ram_in_bytes"

    invoke-virtual {v6, v0, v1}, LX/0sF;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v0, p0, LX/1O8;->A03:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "session_end_time"

    invoke-virtual {v6, v0, v1}, LX/0sF;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v0, p0, LX/1O8;->A06:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "session_start_time"

    invoke-virtual {v6, v0, v1}, LX/0sF;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v0, p0, LX/1O8;->A01:D

    const-wide/high16 v9, 0x4020000000000000L    # 8.0

    mul-double/2addr v0, v9

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string/jumbo v0, "min_throughput_kilobits_per_sec"

    invoke-virtual {v6, v0, v1}, LX/0sF;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    iget-wide v0, p0, LX/1O8;->A00:D

    mul-double/2addr v0, v9

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string/jumbo v0, "max_throughput_kilobits_per_sec"

    invoke-virtual {v6, v0, v1}, LX/0sF;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    iget-wide v7, p0, LX/1O8;->A04:J

    iget-wide v4, p0, LX/1O8;->A05:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-nez v0, :cond_0

    const-wide/16 v2, 0x0

    :goto_0
    mul-double/2addr v2, v9

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string/jumbo v0, "session_throughput_kilobits_per_sec"

    invoke-virtual {v6, v0, v1}, LX/0sF;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    iget-wide v0, p0, LX/1O8;->A05:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "total_download_time_ms"

    invoke-virtual {v6, v0, v1}, LX/0sF;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v6}, LX/0sG;->AxP()V

    invoke-virtual {p0}, LX/1O8;->A01()V

    return-void

    :cond_0
    long-to-double v2, v7

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v2, v0

    long-to-double v0, v4

    div-double/2addr v2, v0

    goto :goto_0
.end method


# virtual methods
.method public final A01()V
    .locals 4

    const-wide/16 v2, 0x0

    iput-wide v2, p0, LX/1O8;->A04:J

    iput-wide v2, p0, LX/1O8;->A05:J

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, LX/1O8;->A00:D

    iput-wide v0, p0, LX/1O8;->A01:D

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/1O8;->A03:J

    iput-wide v2, p0, LX/1O8;->A02:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/1O8;->A06:J

    return-void
.end method

.method public final onAppBackgrounded()V
    .locals 2

    const v0, 0x6e90ee6

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    invoke-direct {p0}, LX/1O8;->A00()V

    const v0, 0xc3edcbe

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onAppForegrounded()V
    .locals 2

    const v0, -0x70b09e7a

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    invoke-virtual {p0}, LX/1O8;->A01()V

    const v0, -0x3447bbd1    # -2.4152158E7f

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 1

    invoke-static {}, LX/0nr;->A00()LX/0nr;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/0nr;->A05(LX/0np;)V

    invoke-direct {p0}, LX/1O8;->A00()V

    return-void
.end method
