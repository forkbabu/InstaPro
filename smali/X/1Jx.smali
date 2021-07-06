.class public final LX/1Jx;
.super LX/1Jy;
.source ""


# instance fields
.field public final A00:LX/2x4;

.field public final A01:LX/1Ju;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1Ju;LX/2x4;)V
    .locals 1

    invoke-direct {p0}, LX/1Jy;-><init>()V

    iput-object p1, p0, LX/1Jx;->A01:LX/1Ju;

    iput-object p2, p0, LX/1Jx;->A00:LX/2x4;

    const-string v0, "184.0.0.30.117"

    iput-object v0, p0, LX/1Jx;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00(LX/4xi;)V
    .locals 24

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v13, p0

    iget-object v6, v13, LX/1Jx;->A00:LX/2x4;

    const-string v0, "AppModules::InitialInstallRequestTs-1"

    invoke-virtual {v6, v0}, LX/2x4;->A01(Ljava/lang/String;)LX/2x6;

    move-result-object v23

    move-object/from16 v0, v23

    invoke-virtual {v0}, LX/2x6;->A06()LX/1Bg;

    move-result-object v9

    move-object/from16 v10, p1

    iget-object v5, v10, LX/4xi;->A00:Ljava/lang/Integer;

    sget-object v4, LX/002;->A00:Ljava/lang/Integer;

    const/16 v22, 0x0

    const/16 v21, 0x1

    if-eq v5, v4, :cond_0

    const/16 v21, 0x0

    sget-object v0, LX/002;->A0j:Ljava/lang/Integer;

    const/16 v20, 0x0

    if-ne v5, v0, :cond_1

    :cond_0
    const/16 v20, 0x1

    :cond_1
    const-string v0, "AppModules::InitialPrefetchTime"

    invoke-virtual {v6, v0}, LX/2x4;->A01(Ljava/lang/String;)LX/2x6;

    move-result-object v11

    invoke-virtual {v11}, LX/2x6;->A06()LX/1Bg;

    move-result-object v8

    iget-object v0, v10, LX/4xi;->A04:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v19

    const/16 v18, 0x0

    const/16 v17, 0x0

    :cond_2
    :goto_0
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v0, v10, LX/4xi;->A02:Ljava/util/Set;

    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object/from16 v14, v23

    invoke-virtual {v14, v7}, LX/2x6;->A08(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v9, v7, v1, v2}, LX/1Bg;->A09(Ljava/lang/String;J)V

    const/16 v18, 0x1

    :cond_3
    if-eqz v21, :cond_9

    iget-object v14, v13, LX/1Jx;->A01:LX/1Ju;

    iget-object v3, v13, LX/1Jx;->A02:Ljava/lang/String;

    const-string/jumbo v0, "last_fg_ver"

    invoke-virtual {v14, v7, v0, v3}, LX/1Ju;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "last_fg_time"

    invoke-virtual {v14, v7, v0, v12}, LX/1Ju;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v22, 0x1

    :goto_1
    const-string v0, "first_entry_time"

    if-eqz v20, :cond_5

    iget-object v14, v13, LX/1Jx;->A01:LX/1Ju;

    const-string/jumbo v3, "last_entry_time"

    invoke-virtual {v14, v7, v3, v12}, LX/1Ju;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14, v7, v0}, LX/1Ju;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-virtual {v14, v7, v0, v12}, LX/1Ju;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/16 v22, 0x1

    :cond_5
    sget-object v15, LX/002;->A01:Ljava/lang/Integer;

    if-eq v5, v15, :cond_6

    sget-object v3, LX/002;->A0N:Ljava/lang/Integer;

    if-ne v5, v3, :cond_7

    :cond_6
    iget-object v14, v13, LX/1Jx;->A01:LX/1Ju;

    const-string v3, "first_request_was_prefetch"

    invoke-virtual {v14, v7, v3}, LX/1Ju;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_7

    invoke-virtual {v14, v7, v0}, LX/1Ju;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v7, v3, v0}, LX/1Ju;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v22, 0x1

    :cond_7
    if-eq v5, v15, :cond_8

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    if-ne v5, v0, :cond_2

    :cond_8
    invoke-virtual {v11, v7}, LX/2x6;->A08(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v8, v7, v1, v2}, LX/1Bg;->A09(Ljava/lang/String;J)V

    const/16 v17, 0x1

    goto :goto_0

    :cond_9
    const/16 v21, 0x0

    goto :goto_1

    :cond_a
    if-eqz v22, :cond_b

    iget-object v2, v13, LX/1Jx;->A01:LX/1Ju;

    iget-object v1, v2, LX/1Ju;->A03:Ljava/util/concurrent/Executor;

    new-instance v0, LX/4yL;

    invoke-direct {v0, v2}, LX/4yL;-><init>(LX/1Ju;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_b
    if-eqz v18, :cond_c

    invoke-virtual {v9}, LX/1Bg;->A04()V

    :cond_c
    if-eqz v17, :cond_d

    invoke-virtual {v8}, LX/1Bg;->A04()V

    :cond_d
    iget-object v0, v10, LX/4xi;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_e
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/4xh;

    iget-object v8, v7, LX/4xh;->A00:Ljava/lang/Integer;

    sget-object v3, LX/002;->A01:Ljava/lang/Integer;

    if-eq v8, v3, :cond_f

    if-eq v8, v4, :cond_f

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-ne v8, v0, :cond_11

    :cond_f
    const-string v0, "AppModules::Uninstall"

    invoke-virtual {v6, v0}, LX/2x4;->A01(Ljava/lang/String;)LX/2x6;

    move-result-object v0

    invoke-virtual {v0}, LX/2x6;->A06()LX/1Bg;

    move-result-object v2

    iget-object v0, v7, LX/4xh;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/1Bg;->A07(Ljava/lang/String;)V

    goto :goto_3

    :cond_10
    invoke-virtual {v2}, LX/1Bg;->A05()V

    :cond_11
    if-eq v8, v4, :cond_12

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-ne v8, v0, :cond_e

    :cond_12
    if-eq v5, v3, :cond_e

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    if-eq v5, v0, :cond_e

    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    if-eq v5, v0, :cond_e

    const-string v0, "AppModules::PrevDownload"

    invoke-virtual {v6, v0}, LX/2x4;->A01(Ljava/lang/String;)LX/2x6;

    move-result-object v0

    invoke-virtual {v0}, LX/2x6;->A06()LX/1Bg;

    move-result-object v3

    iget-object v0, v7, LX/4xh;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, LX/1Bg;->A0B(Ljava/lang/String;Z)V

    goto :goto_4

    :cond_13
    invoke-virtual {v3}, LX/1Bg;->A05()V

    goto :goto_2

    :cond_14
    return-void
.end method

.method public final A01(LX/4xi;LX/51k;Ljava/lang/Exception;)V
    .locals 13

    const/4 v3, 0x0

    if-nez p3, :cond_2

    if-eqz p2, :cond_2

    iget-boolean v0, p2, LX/51k;->A00:Z

    if-eqz v0, :cond_2

    const/4 v12, 0x1

    const-string/jumbo v8, "success"

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-object v1, p0, LX/1Jx;->A00:LX/2x4;

    const-string v0, "AppModules::InitialInstallRequestTs-1"

    invoke-virtual {v1, v0}, LX/2x4;->A01(Ljava/lang/String;)LX/2x6;

    move-result-object v7

    const-string v0, "AppModules::InstallLatency-1"

    invoke-virtual {v1, v0}, LX/2x4;->A01(Ljava/lang/String;)LX/2x6;

    move-result-object v6

    invoke-virtual {v6}, LX/2x6;->A06()LX/1Bg;

    move-result-object v4

    iget-object v0, p1, LX/4xi;->A04:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v1, p1, LX/4xi;->A00:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/1Jx;->A01:LX/1Ju;

    const-string/jumbo v0, "last_fg_result"

    invoke-virtual {v1, v5, v0, v8}, LX/1Ju;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz v12, :cond_0

    invoke-virtual {v7, v5}, LX/2x6;->A08(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6, v5}, LX/2x6;->A08(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-virtual {v7, v5, v0, v1}, LX/2x6;->A05(Ljava/lang/String;J)J

    move-result-wide v2

    sub-long v0, v10, v2

    invoke-virtual {v4, v5, v0, v1}, LX/1Bg;->A09(Ljava/lang/String;J)V

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v12, 0x0

    const-string v8, "fail"

    goto :goto_0

    :cond_3
    iget-object v1, p1, LX/4xi;->A00:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_4

    iget-object v2, p0, LX/1Jx;->A01:LX/1Ju;

    iget-object v1, v2, LX/1Ju;->A03:Ljava/util/concurrent/Executor;

    new-instance v0, LX/4yL;

    invoke-direct {v0, v2}, LX/4yL;-><init>(LX/1Ju;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_4
    if-eqz v3, :cond_5

    invoke-virtual {v4}, LX/1Bg;->A04()V

    :cond_5
    return-void
.end method

.method public final A02(LX/4xi;ZZ)V
    .locals 9

    iget-object v1, p0, LX/1Jx;->A00:LX/2x4;

    const-string v0, "AppModules::UninstallInitialRequestTime"

    invoke-virtual {v1, v0}, LX/2x4;->A01(Ljava/lang/String;)LX/2x6;

    move-result-object v8

    invoke-virtual {v8}, LX/2x6;->A06()LX/1Bg;

    move-result-object v7

    const-string v0, "AppModules::Uninstall"

    invoke-virtual {v1, v0}, LX/2x4;->A01(Ljava/lang/String;)LX/2x6;

    move-result-object v0

    invoke-virtual {v0}, LX/2x6;->A06()LX/1Bg;

    move-result-object v6

    const-string v0, "AppModules::PrevDownload"

    invoke-virtual {v1, v0}, LX/2x4;->A01(Ljava/lang/String;)LX/2x6;

    move-result-object v0

    invoke-virtual {v0}, LX/2x6;->A06()LX/1Bg;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v0, p1, LX/4xi;->A03:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v8, v3}, LX/2x6;->A08(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v7, v3, v1, v2}, LX/1Bg;->A09(Ljava/lang/String;J)V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v6, v3, v0}, LX/1Bg;->A0B(Ljava/lang/String;Z)V

    invoke-virtual {v5, v3}, LX/1Bg;->A07(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v7}, LX/1Bg;->A04()V

    invoke-virtual {v6}, LX/1Bg;->A04()V

    invoke-virtual {v5}, LX/1Bg;->A04()V

    return-void
.end method
