.class public final LX/1pH;
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
    .locals 13

    iget-object v2, p1, LX/FZz;->A01:LX/2ys;

    iget-boolean v1, v2, LX/2ys;->A0H:Z

    if-nez v1, :cond_1

    iget-boolean v0, v2, LX/2ys;->A0J:Z

    if-nez v0, :cond_1

    const/16 v0, 0x8

    const/16 v7, 0x8

    new-array v6, v0, [Ljava/lang/Object;

    iget-wide v1, p2, LX/FdI;->A00:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    const-string v3, "currentTimeEpochMillis"

    invoke-static {v3, v4}, LX/0wB;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v3, v6, v0

    const/4 v0, 0x1

    aput-object v4, v6, v0

    iget-object v3, p2, LX/FdI;->A03:LX/FKL;

    iget-object v5, v3, LX/FKL;->A00:Landroid/content/SharedPreferences;

    const-string/jumbo v0, "lastDismissForSurface"

    invoke-static {v3, v0}, LX/FKL;->A00(LX/FKL;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v3, 0x0

    invoke-interface {v5, v0, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v11

    add-long v9, v3, v11

    invoke-static {v11, v12}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v5, "lastDismissalEpochMillis"

    invoke-static {v5, v8}, LX/0wB;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v5, v6, v0

    const/4 v0, 0x3

    aput-object v8, v6, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v0, "surfaceCoolDownMillis"

    invoke-static {v0, v3}, LX/0wB;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x4

    aput-object v0, v6, v5

    const/4 v0, 0x5

    aput-object v3, v6, v0

    sub-long v3, v1, v9

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    const-string v3, "dismissDeltaMillis"

    if-le v7, v7, :cond_0

    invoke-static {v7, v7}, LX/0w9;->A01(II)I

    move-result v0

    invoke-static {v6, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    :cond_0
    invoke-static {v3, v4}, LX/0wB;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    aput-object v3, v6, v0

    const/4 v0, 0x7

    aput-object v4, v6, v0

    cmp-long v0, v1, v9

    if-ltz v0, :cond_2

    invoke-static {v5, v6}, Lcom/google/common/collect/RegularImmutableMap;->A02(I[Ljava/lang/Object;)Lcom/google/common/collect/RegularImmutableMap;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/CGY;->A02(Lcom/google/common/collect/ImmutableMap;)LX/CGY;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v5

    iget-boolean v0, v2, LX/2ys;->A0J:Z

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v1, "isUncancelable"

    const-string v3, "isByPassSurfaceDelay"

    invoke-static {v1, v5}, LX/0wB;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v4}, LX/0wB;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v0, 0x1

    aput-object v5, v2, v0

    const/4 v1, 0x2

    aput-object v3, v2, v1

    const/4 v0, 0x3

    aput-object v4, v2, v0

    invoke-static {v1, v2}, Lcom/google/common/collect/RegularImmutableMap;->A02(I[Ljava/lang/Object;)Lcom/google/common/collect/RegularImmutableMap;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {v5, v6}, Lcom/google/common/collect/RegularImmutableMap;->A02(I[Ljava/lang/Object;)Lcom/google/common/collect/RegularImmutableMap;

    move-result-object v0

    invoke-static {v0}, LX/CGY;->A01(Lcom/google/common/collect/ImmutableMap;)LX/CGY;

    move-result-object v0

    return-object v0
.end method

.method public final CN8()Ljava/lang/String;
    .locals 1

    const-string v0, "client_surface_delay"

    return-object v0
.end method
