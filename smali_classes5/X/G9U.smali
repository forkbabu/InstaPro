.class public final LX/G9U;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:LX/G9W;

.field public static final A08:LX/0RN;

.field public static final A09:Ljava/util/Random;


# instance fields
.field public A00:J

.field public A01:Ljava/lang/Integer;

.field public final A02:LX/0VA;

.field public final A03:Ljava/lang/String;

.field public final A04:Landroid/content/Context;

.field public final A05:LX/0U9;

.field public volatile A06:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/G9W;

    invoke-direct {v0}, LX/G9W;-><init>()V

    sput-object v0, LX/G9U;->A07:LX/G9W;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, LX/G9U;->A09:Ljava/util/Random;

    sget-object v1, LX/0RO;->A00:LX/0RN;

    const-string v0, "IgSystemClock.getInstance()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, LX/G9U;->A08:LX/0RN;

    return-void
.end method

.method public constructor <init>(LX/0VA;Landroid/content/Context;LX/0U9;)V
    .locals 2

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsModule"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/G9U;->A02:LX/0VA;

    iput-object p2, p0, LX/G9U;->A04:Landroid/content/Context;

    iput-object p3, p0, LX/G9U;->A05:LX/0U9;

    invoke-static {p2}, LX/0Sm;->A02(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "BuildInfoUtil.getVersionName(context)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/G9U;->A03:Ljava/lang/String;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/G9U;->A01:Ljava/lang/Integer;

    return-void
.end method

.method public static final A00(LX/G9U;Ljava/lang/String;Ljava/lang/String;LX/0jT;)V
    .locals 7

    iget-object v1, p0, LX/G9U;->A05:LX/0U9;

    const-string v0, "facecast_trace_id_embedded"

    invoke-static {v0, v1}, LX/0jX;->A00(Ljava/lang/String;LX/0U9;)LX/0jX;

    move-result-object v6

    iget-object v1, p0, LX/G9U;->A06:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "stream_id"

    invoke-virtual {v6, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "stream_type"

    invoke-virtual {v6, v0, v1}, LX/0jX;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "trace_id"

    invoke-virtual {v6, v0, v1}, LX/0jX;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "source"

    const-string v0, "BROADCASTER"

    invoke-virtual {v6, v1, v0}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/G9U;->A09:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    long-to-double v4, v0

    const-wide/high16 v2, -0x8000000000000000L

    long-to-double v0, v2

    sub-double/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "event_id"

    invoke-virtual {v6, v0, v1}, LX/0jX;->A0C(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "event_creation_time"

    invoke-virtual {v6, v0, v1}, LX/0jX;->A0F(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "event_severity"

    invoke-virtual {v6, v0, p2}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "event_name"

    invoke-virtual {v6, v0, p1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "parent_source"

    const-string v0, ""

    invoke-virtual {v6, v1, v0}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_1

    const-string v0, "metadata"

    invoke-virtual {v6, v0, p3}, LX/0jX;->A08(Ljava/lang/String;LX/0jT;)V

    :cond_1
    iget-object v0, p0, LX/G9U;->A02:LX/0VA;

    invoke-static {v0}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v6}, LX/0UH;->C0Y(LX/0jX;)V

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 7

    iget-object v1, p0, LX/G9U;->A01:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/002;->A0u:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/G9U;->A06:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-wide v5, p0, LX/G9U;->A00:J

    const-wide/16 v1, 0x0

    const-string v4, "INFO"

    cmp-long v0, v5, v1

    if-gez v0, :cond_2

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, LX/G9U;->A01:Ljava/lang/Integer;

    const/4 v1, 0x0

    const-string v0, "BEGIN"

    invoke-static {p0, v0, v4, v1}, LX/G9U;->A00(LX/G9U;Ljava/lang/String;Ljava/lang/String;LX/0jT;)V

    return-void

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v5

    new-instance v3, LX/0jT;

    invoke-direct {v3}, LX/0jT;-><init>()V

    const-string v0, ""

    invoke-static {v0, v1, v2}, LX/001;->A0D(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    const-string v1, "dur"

    iget-object v0, v3, LX/0jT;->A00:LX/0U5;

    invoke-virtual {v0, v1, v2}, LX/0U5;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    iput-object v0, p0, LX/G9U;->A01:Ljava/lang/Integer;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/G9U;->A00:J

    const-string v0, "RESUME"

    invoke-static {p0, v0, v4, v3}, LX/G9U;->A00(LX/G9U;Ljava/lang/String;Ljava/lang/String;LX/0jT;)V

    return-void
.end method

.method public final A02(Ljava/lang/Integer;)V
    .locals 4

    const-string v0, "sessionType"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/G9U;->A01:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/G9U;->A01()V

    :cond_0
    new-instance v3, LX/0jT;

    invoke-direct {v3}, LX/0jT;-><init>()V

    sget-object v1, LX/G9V;->A00:[I

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const-string v2, ""

    :goto_0
    const-string v1, "t"

    iget-object v0, v3, LX/0jT;->A00:LX/0U5;

    invoke-virtual {v0, v1, v2}, LX/0U5;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    iput-object v0, p0, LX/G9U;->A01:Ljava/lang/Integer;

    const-string v1, "SESSION_BEGIN"

    const-string v0, "INFO"

    invoke-static {p0, v1, v0, v3}, LX/G9U;->A00(LX/G9U;Ljava/lang/String;Ljava/lang/String;LX/0jT;)V

    return-void

    :cond_1
    const-string v2, "rtc"

    goto :goto_0

    :cond_2
    const-string v2, "rtmp"

    goto :goto_0
.end method

.method public final A03(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LX/G9U;->A06:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, LX/002;->A15:Ljava/lang/Integer;

    iput-object v0, p0, LX/G9U;->A01:Ljava/lang/Integer;

    const/4 v3, 0x0

    move-object v2, v3

    if-eqz p1, :cond_1

    new-instance v2, LX/0jT;

    invoke-direct {v2}, LX/0jT;-><init>()V

    const-string v1, "e"

    iget-object v0, v2, LX/0jT;->A00:LX/0U5;

    invoke-virtual {v0, v1, p1}, LX/0U5;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "ERROR"

    :goto_0
    const-string v0, "END"

    invoke-static {p0, v0, v1, v2}, LX/G9U;->A00(LX/G9U;Ljava/lang/String;Ljava/lang/String;LX/0jT;)V

    iput-object v3, p0, LX/G9U;->A06:Ljava/lang/String;

    :cond_0
    return-void

    :cond_1
    const-string v1, "INFO"

    goto :goto_0
.end method
