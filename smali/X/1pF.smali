.class public final LX/1pF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1p8;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A6A(LX/FZz;LX/FdI;)LX/CGY;
    .locals 10

    invoke-virtual {p1}, LX/FZz;->A00()Ljava/lang/String;

    iget-object v0, p1, LX/FZz;->A01:LX/2ys;

    iget-wide v1, v0, LX/2ys;->A03:J

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    invoke-virtual {v0}, LX/2ys;->AQt()J

    move-result-wide v8

    mul-long/2addr v8, v3

    iget-wide v4, p2, LX/FdI;->A00:J

    const-wide/16 v6, 0x0

    cmp-long v0, v1, v6

    if-eqz v0, :cond_0

    cmp-long v0, v4, v1

    if-lez v0, :cond_2

    :cond_0
    cmp-long v0, v8, v6

    if-eqz v0, :cond_1

    cmp-long v0, v4, v8

    if-gez v0, :cond_2

    :cond_1
    const/4 v7, 0x1

    :goto_0
    const/16 v0, 0x8

    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v1, "startTimeEpochMillis"

    invoke-static {v1, v2}, LX/0wB;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v6, v0

    const/4 v0, 0x1

    aput-object v2, v6, v0

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    const-string v1, "endTimeEpochMillis"

    invoke-static {v1, v2}, LX/0wB;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v6, v0

    const/4 v3, 0x3

    aput-object v2, v6, v3

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    const-string v1, "clientTimeInEpochMillis"

    invoke-static {v1, v2}, LX/0wB;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v6, v0

    const/4 v0, 0x5

    aput-object v2, v6, v0

    invoke-static {v3, v6}, Lcom/google/common/collect/RegularImmutableMap;->A02(I[Ljava/lang/Object;)Lcom/google/common/collect/RegularImmutableMap;

    move-result-object v0

    if-eqz v7, :cond_3

    invoke-static {v0}, LX/CGY;->A02(Lcom/google/common/collect/ImmutableMap;)LX/CGY;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v7, 0x0

    goto :goto_0

    :cond_3
    invoke-static {v0}, LX/CGY;->A01(Lcom/google/common/collect/ImmutableMap;)LX/CGY;

    move-result-object v0

    return-object v0
.end method

.method public final CN8()Ljava/lang/String;
    .locals 1

    const-string v0, "client_enabled_time"

    return-object v0
.end method
