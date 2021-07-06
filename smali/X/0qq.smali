.class public final LX/0qq;
.super LX/0ZS;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0ZS;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 7

    sget-object v3, LX/0O6;->A02:LX/0O6;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v0, 0x2

    new-array v6, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "0"

    aput-object v0, v6, v1

    const/4 v4, 0x1

    const-string v0, "5"

    aput-object v0, v6, v4

    const-string/jumbo v1, "num_event_limit"

    const-string v2, "ig_android_scroll_perf_local_aggregation"

    new-instance v0, LX/0YA;

    invoke-direct/range {v0 .. v6}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    invoke-static {v0}, LX/0OC;->A00(LX/0O9;)J

    move-result-wide v1

    long-to-int v0, v1

    return v0
.end method

.method public final A01()LX/0ZQ;
    .locals 1

    new-instance v0, LX/2S3;

    invoke-direct {v0, p0}, LX/2S3;-><init>(LX/0qq;)V

    return-object v0
.end method

.method public final A02()Z
    .locals 7

    sget-object v3, LX/0O6;->A02:LX/0O6;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string/jumbo v1, "is_enabled"

    const-string v2, "ig_android_scroll_perf_local_aggregation"

    const/4 v4, 0x1

    const/4 v6, 0x0

    new-instance v0, LX/0YA;

    invoke-direct/range {v0 .. v6}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    invoke-static {v0}, LX/0OC;->A04(LX/0O9;)Z

    move-result v0

    return v0
.end method
