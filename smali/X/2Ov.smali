.class public final LX/2Ov;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Sa;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/2Ov;->A02:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(Z)V
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    iget v0, p0, LX/2Ov;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/2Ov;->A00:I

    :cond_0
    iget v0, p0, LX/2Ov;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/2Ov;->A01:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final B88(LX/0Sh;)V
    .locals 8

    move-object v7, p0

    iget v2, p0, LX/2Ov;->A00:I

    iget v5, p0, LX/2Ov;->A01:I

    sget-boolean v0, LX/1Ts;->A01:Z

    if-eqz v0, :cond_0

    if-lez v5, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v1

    const-string v0, "emoji_successful_render_percentage"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v4, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-interface {v4}, LX/0sH;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    int-to-double v2, v2

    int-to-double v0, v5

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string/jumbo v0, "successful_render_percentage"

    invoke-virtual {v4, v0, v1}, LX/0sF;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    sget v0, LX/1Ts;->A00:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "emoji_infra"

    invoke-virtual {v4, v0, v1}, LX/0sF;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v4}, LX/0sG;->AxP()V

    :cond_0
    monitor-enter v7

    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, LX/2Ov;->A01:I

    iput v0, p0, LX/2Ov;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    monitor-enter v7

    :try_start_1
    iget-object v6, p0, LX/2Ov;->A02:Ljava/util/List;

    iput-object v0, p0, LX/2Ov;->A02:Ljava/util/List;

    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, LX/29i;->A00(LX/0Sh;)LX/29i;

    move-result-object v0

    iget-object v5, v0, LX/29i;->A00:LX/29q;

    const/4 v4, 0x0

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    if-ge v4, v3, :cond_3

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5Ao;

    sget-object v0, LX/5Ao;->A01:LX/5Ao;

    if-ne v2, v0, :cond_2

    sget-object v0, LX/6z4;->A00:LX/29f;

    invoke-interface {v5, v0}, LX/29r;->CHR(LX/29f;)V

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    sget-object v1, LX/6z4;->A00:LX/29f;

    iget-boolean v0, v2, LX/5Ao;->A00:Z

    if-eqz v0, :cond_1

    invoke-interface {v5, v1}, LX/29r;->AEx(LX/29f;)V

    goto :goto_1

    :cond_3
    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v7

    throw v0
.end method

.method public final B8A(LX/0Sh;)V
    .locals 2

    move-object v1, p0

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, LX/2Ov;->A01:I

    iput v0, p0, LX/2Ov;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
