.class public final LX/5Wk;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/5Wi;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5Wi;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/5Wk;->A00:LX/5Wi;

    iput-object p2, p0, LX/5Wk;->A01:Ljava/lang/String;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 2

    const v0, 0x2044a4ab

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/5Wk;->A00:LX/5Wi;

    iget-object v0, v0, LX/5Wi;->A03:LX/5Wl;

    invoke-interface {v0, p1}, LX/5Wl;->BMY(LX/2VT;)V

    const v0, 0x6de10767

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    const v0, 0x3ed9895e

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/5Wk;->A00:LX/5Wi;

    iget-object v0, v0, LX/5Wi;->A03:LX/5Wl;

    invoke-interface {v0}, LX/5Wl;->onStart()V

    const v0, 0x7a35f1fe

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 11

    const v0, 0x78310735    # 1.436223E34f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    check-cast p1, LX/5jj;

    const v0, -0x4ee55676

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v6, p0, LX/5Wk;->A00:LX/5Wi;

    iget-object v1, v6, LX/5Wi;->A00:LX/5Wh;

    sget-object v0, LX/5Wh;->A02:LX/5Wh;

    if-eq v1, v0, :cond_2

    iget-object v0, v1, LX/5Wh;->A00:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/5Wk;->A01:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/5jj;->A01:LX/5ny;

    iget-object v0, v0, LX/5ny;->A03:Ljava/util/List;

    if-nez v0, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    :goto_0
    iget-object v5, v6, LX/5Wi;->A04:LX/0VA;

    iget-object v0, v6, LX/5Wi;->A00:LX/5Wh;

    iget-boolean v0, v0, LX/5Wh;->A01:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    invoke-static {v7, v1, v0}, LX/ClP;->A00(Ljava/util/List;Ljava/lang/Boolean;Z)Ljava/util/List;

    move-result-object v2

    iget-object v0, v6, LX/5Wi;->A01:LX/0U9;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    const-wide/32 v7, 0xf42400

    invoke-static {v5, v0}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v1

    const-string v0, "direct_animated_media_size_filter"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v5, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "webp_size_limit"

    invoke-virtual {v5, v0, v1}, LX/0sF;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "mp4_size_limit"

    invoke-virtual {v5, v0, v1}, LX/0sF;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "gif_size_limit"

    invoke-virtual {v5, v0, v1}, LX/0sF;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "filtered_model_count"

    invoke-virtual {v5, v0, v1}, LX/0sF;->A05(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "unfiltered_model_count"

    invoke-virtual {v5, v0, v1}, LX/0sF;->A05(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-interface {v5}, LX/0sG;->AxP()V

    iget-object v1, v6, LX/5Wi;->A03:LX/5Wl;

    iget-object v0, p1, LX/5jj;->A00:LX/5Wm;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5Wm;->A00:LX/5Wn;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5Wn;->A00:Ljava/lang/String;

    :goto_1
    invoke-interface {v1, v2, v0}, LX/5Wl;->BmG(Ljava/util/List;Ljava/lang/String;)V

    const v0, -0x1af5882e

    :goto_2
    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    const v0, 0x1d35dfa3

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->A0D(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    goto :goto_0

    :cond_2
    const v0, -0x14ee5fb3

    goto :goto_2
.end method
