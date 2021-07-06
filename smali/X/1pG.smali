.class public final LX/1pG;
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
    .locals 12

    invoke-virtual {p1}, LX/FZz;->A00()Ljava/lang/String;

    iget-object v0, p1, LX/FZz;->A01:LX/2ys;

    iget-wide v4, v0, LX/2ys;->A04:J

    const-wide/16 v0, 0x3e8

    mul-long/2addr v4, v0

    iget-wide v6, p2, LX/FdI;->A00:J

    const-wide/16 v10, 0x0

    const/16 v0, 0x8

    const/16 v9, 0x8

    new-array v8, v0, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v1, "ttlInMillis"

    invoke-static {v1, v2}, LX/0wB;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v8, v0

    const/4 v0, 0x1

    aput-object v2, v8, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    const-string v1, "clientTimeInEpochMillis"

    invoke-static {v1, v2}, LX/0wB;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v8, v0

    const/4 v0, 0x3

    aput-object v2, v8, v0

    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "fetchTimeInEpochMillis"

    invoke-static {v0, v1}, LX/0wB;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x4

    aput-object v0, v8, v3

    const/4 v0, 0x5

    aput-object v1, v8, v0

    sub-long/2addr v6, v10

    sub-long/2addr v6, v4

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    const-string v1, "deltaSinceFetchInMillis"

    if-le v9, v9, :cond_0

    invoke-static {v9, v9}, LX/0w9;->A01(II)I

    move-result v0

    invoke-static {v8, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    :cond_0
    invoke-static {v1, v2}, LX/0wB;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    aput-object v1, v8, v0

    const/4 v0, 0x7

    aput-object v2, v8, v0

    invoke-static {v3, v8}, Lcom/google/common/collect/RegularImmutableMap;->A02(I[Ljava/lang/Object;)Lcom/google/common/collect/RegularImmutableMap;

    move-result-object v0

    invoke-static {v0}, LX/CGY;->A02(Lcom/google/common/collect/ImmutableMap;)LX/CGY;

    move-result-object v0

    return-object v0
.end method

.method public final CN8()Ljava/lang/String;
    .locals 1

    const-string v0, "client_ttl"

    return-object v0
.end method
