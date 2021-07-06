.class public final LX/30z;
.super LX/1IK;
.source ""


# instance fields
.field public final A00:LX/0Sh;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final synthetic A03:LX/2ou;


# direct methods
.method public constructor <init>(LX/2ou;Ljava/lang/String;LX/0Sh;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/30z;->A03:LX/2ou;

    invoke-direct {p0}, LX/1IK;-><init>()V

    iput-object p2, p0, LX/30z;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/30z;->A00:LX/0Sh;

    iput-object p4, p0, LX/30z;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 8

    const v0, -0x6c956a87

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    invoke-virtual {p1}, LX/2VT;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/2VT;->A00:Ljava/lang/Object;

    check-cast v0, LX/1IC;

    invoke-virtual {v0}, LX/1IC;->getErrorMessage()Ljava/lang/String;

    move-result-object v7

    :goto_0
    iget-object v5, p0, LX/30z;->A00:LX/0Sh;

    iget-object v4, p0, LX/30z;->A03:LX/2ou;

    iget v6, v4, LX/2ou;->A00:I

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v1

    const-string v0, "ig_zero_token_fetch_failed"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "retry_count"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A05(Ljava/lang/String;Ljava/lang/Integer;)V

    const/16 v0, 0x81

    invoke-virtual {v2, v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v2}, LX/0sG;->AxP()V

    iget-object v2, v4, LX/2ou;->A02:Ljava/lang/Object;

    monitor-enter v2

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, LX/2VT;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/2VT;->A01:Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_1
    const-string v7, ""

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v1, v4, LX/2ou;->A01:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    iput-object v0, v4, LX/2ou;->A01:Ljava/lang/Integer;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_2

    iput v2, v4, LX/2ou;->A00:I

    :goto_2
    iget-object v1, p0, LX/30z;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/30z;->A01:Ljava/lang/String;

    invoke-virtual {v4, v1, v5, v0, v2}, LX/2ou;->A00(Ljava/lang/String;LX/0Sh;Ljava/lang/String;Z)V

    :goto_3
    const v0, 0x7b7fb077

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void

    :cond_2
    iget v1, v4, LX/2ou;->A00:I

    const/4 v0, 0x1

    if-ge v1, v0, :cond_3

    add-int/lit8 v0, v1, 0x1

    iput v0, v4, LX/2ou;->A00:I

    goto :goto_2

    :cond_3
    iput v2, v4, LX/2ou;->A00:I

    goto :goto_3

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const v0, -0x25e7cd73

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    throw v1
.end method

.method public final bridge synthetic onSuccessInBackground(Ljava/lang/Object;)V
    .locals 29

    move-object/from16 v1, p1

    const v0, 0x7a071b5

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v10

    check-cast v1, Lcom/instagram/zero/tokenfetch/IgZeroTokenResponse;

    const v0, -0x672ccd07

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v9

    move-object/from16 v11, p0

    iget-object v8, v11, LX/30z;->A03:LX/2ou;

    iget-object v0, v1, Lcom/instagram/zero/tokenfetch/IgZeroTokenResponse;->A00:LX/311;

    iget-object v1, v0, LX/311;->A05:Ljava/lang/String;

    move-object/from16 v28, v1

    iget-object v15, v0, LX/311;->A03:Ljava/lang/String;

    iget-object v14, v0, LX/311;->A04:Ljava/lang/String;

    iget-object v1, v0, LX/311;->A07:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FT7;

    :try_start_0
    iget-object v3, v1, LX/FT7;->A00:Ljava/lang/String;

    iget-object v2, v1, LX/FT7;->A01:Ljava/lang/String;

    new-instance v1, LX/1Jo;

    invoke-direct {v1, v3, v2}, LX/1Jo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catch LX/2Ol; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const-string v2, "IgZeroTokenFetcher"

    const-string v1, "Invalid zero rating rewrite rule"

    invoke-static {v2, v1}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Invalid rewrite rule"

    invoke-static {v2, v3, v1}, LX/0Dm;->A0M(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v18

    iget-object v1, v0, LX/311;->A08:Ljava/util/Set;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const-string v1, "is_e2e_testing"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "true"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const-string v1, "fb.e2e.ZERO_TTL_OVERRIDE"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_1
    iget v1, v0, LX/311;->A02:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-nez v2, :cond_2

    move-object v2, v1

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v21

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v22

    iget v13, v0, LX/311;->A00:I

    iget-object v1, v0, LX/311;->A09:Ljava/util/Set;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget v12, v0, LX/311;->A01:I

    iget-object v0, v0, LX/311;->A06:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hb9;

    iget-object v3, v0, LX/Hb9;->A01:Ljava/lang/String;

    iget-object v2, v0, LX/Hb9;->A02:Ljava/lang/String;

    iget v1, v0, LX/Hb9;->A00:I

    new-instance v0, LX/GCZ;

    invoke-direct {v0, v3, v2, v1}, LX/GCZ;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v1, LX/1Jp;

    invoke-direct {v1, v4}, LX/1Jp;-><init>(Ljava/util/List;)V

    const/4 v2, 0x0

    new-instance v0, LX/1Jr;

    move-object/from16 v20, v2

    move/from16 v24, v13

    move-object/from16 v25, v5

    move/from16 v26, v12

    move-object/from16 v27, v1

    move-object/from16 v17, v7

    move-object/from16 v19, v6

    move-object/from16 v16, v14

    move-object v13, v0

    move-object/from16 v14, v28

    invoke-direct/range {v13 .. v27}, LX/1Jr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/lang/String;IJILjava/util/Set;ILX/1Jp;)V

    const/4 v4, 0x0

    :try_start_1
    iput v4, v8, LX/2ou;->A00:I

    iget-object v3, v11, LX/30z;->A00:LX/0Sh;

    invoke-static {v3}, LX/1Jh;->A00(LX/0Sh;)LX/1Jj;

    move-result-object v1

    invoke-interface {v1, v0}, LX/1Jj;->CMC(LX/1Jr;)V

    iget-object v5, v0, LX/1Jr;->A06:Ljava/lang/String;

    iget v6, v0, LX/1Jr;->A00:I

    invoke-static {v3, v2}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v1

    const-string v0, "ig_zero_token_fetch_success"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "carrier_id"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A05(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "carrier_name"

    invoke-virtual {v2, v0, v5}, LX/0sF;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0sG;->AxP()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v2, v8, LX/2ou;->A02:Ljava/lang/Object;

    monitor-enter v2

    :try_start_2
    iget-object v1, v8, LX/2ou;->A01:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    iput-object v0, v8, LX/2ou;->A01:Ljava/lang/Integer;

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_4

    iget-object v1, v11, LX/30z;->A02:Ljava/lang/String;

    iget-object v0, v11, LX/30z;->A01:Ljava/lang/String;

    invoke-virtual {v8, v1, v3, v0, v4}, LX/2ou;->A00(Ljava/lang/String;LX/0Sh;Ljava/lang/String;Z)V

    :cond_4
    const v0, -0x36bb6184

    invoke-static {v0, v9}, LX/0iL;->A0A(II)V

    const v0, 0x20be1fe2

    invoke-static {v0, v10}, LX/0iL;->A0A(II)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v2

    const v0, 0x5b8991c2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v0, v9}, LX/0iL;->A0A(II)V

    throw v1

    :catchall_1
    move-exception v3

    iget-object v2, v8, LX/2ou;->A02:Ljava/lang/Object;

    monitor-enter v2

    :try_start_4
    iget-object v1, v8, LX/2ou;->A01:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    iput-object v0, v8, LX/2ou;->A01:Ljava/lang/Integer;

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_5

    iget-object v2, v11, LX/30z;->A02:Ljava/lang/String;

    iget-object v1, v11, LX/30z;->A00:LX/0Sh;

    iget-object v0, v11, LX/30z;->A01:Ljava/lang/String;

    invoke-virtual {v8, v2, v1, v0, v4}, LX/2ou;->A00(Ljava/lang/String;LX/0Sh;Ljava/lang/String;Z)V

    :cond_5
    const v0, -0xe0bb098

    invoke-static {v0, v9}, LX/0iL;->A0A(II)V

    throw v3

    :catchall_2
    move-exception v1

    :try_start_5
    monitor-exit v2

    const v0, -0xa61932b
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-static {v0, v9}, LX/0iL;->A0A(II)V

    throw v1
.end method
