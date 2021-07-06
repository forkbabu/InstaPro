.class public final LX/EKC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/2m7;

.field public final synthetic A02:S


# direct methods
.method public constructor <init>(LX/2m7;I)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, LX/EKC;->A01:LX/2m7;

    iput p2, p0, LX/EKC;->A00:I

    iput-short v0, p0, LX/EKC;->A02:S

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v3, p0

    iget-object v1, v3, LX/EKC;->A01:LX/2m7;

    iget-object v13, v1, LX/2m7;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v15, v3, LX/EKC;->A00:I

    const v14, 0x14619a3

    const-string v0, "timeout_after_exit"

    invoke-interface {v13, v14, v15, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    iget-object v0, v1, LX/2m7;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2m1;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v0, LX/2m1;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const-wide/16 v9, 0x0

    :cond_1
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2m2;

    iget-object v1, v0, LX/2m2;->A01:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_0
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2mc;

    monitor-exit v1

    if-eqz v6, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v6, LX/2mc;->A00:LX/2S6;

    iget-object v0, v0, LX/2S6;->A02:LX/0qt;

    invoke-virtual {v0}, LX/0qt;->A01()Ljava/lang/String;

    move-result-object v5

    const-string v0, "worst_"

    const-string v4, "_kb"

    invoke-static {v0, v5, v4}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v6, LX/2mc;->A00:LX/2S6;

    iget-object v1, v6, LX/2mc;->A01:LX/2S6;

    if-eqz v1, :cond_2

    invoke-static {v1, v8}, LX/2S6;->A00(LX/2S6;LX/2S6;)LX/2S6;

    move-result-object v0

    if-ne v0, v1, :cond_2

    move-object v8, v1

    :cond_2
    iget-object v1, v6, LX/2mc;->A02:LX/2S6;

    if-eqz v1, :cond_3

    invoke-static {v1, v8}, LX/2S6;->A00(LX/2S6;LX/2S6;)LX/2S6;

    move-result-object v0

    if-ne v0, v1, :cond_3

    move-object v8, v1

    :cond_3
    iget-wide v0, v8, LX/2S6;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "start_"

    invoke-static {v0, v5, v4}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, v6, LX/2mc;->A00:LX/2S6;

    iget-wide v0, v0, LX/2S6;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "end_"

    invoke-static {v0, v5, v4}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, v6, LX/2mc;->A01:LX/2S6;

    if-eqz v0, :cond_6

    iget-wide v0, v0, LX/2S6;->A00:J

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "accum_"

    invoke-static {v0, v5, v4}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, v6, LX/2mc;->A01:LX/2S6;

    if-eqz v0, :cond_5

    iget-wide v4, v0, LX/2S6;->A00:J

    :goto_2
    iget-object v0, v6, LX/2mc;->A00:LX/2S6;

    iget-wide v0, v0, LX/2S6;->A00:J

    sub-long/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v6, LX/2mc;->A00:LX/2S6;

    iget-object v1, v7, LX/2S6;->A02:LX/0qt;

    sget-object v0, LX/0qt;->A07:LX/0qt;

    if-eq v1, v0, :cond_1

    iget-object v0, v6, LX/2mc;->A01:LX/2S6;

    if-eqz v0, :cond_4

    iget-wide v4, v0, LX/2S6;->A00:J

    :goto_3
    iget-wide v0, v7, LX/2S6;->A00:J

    sub-long/2addr v4, v0

    add-long/2addr v9, v4

    goto/16 :goto_0

    :cond_4
    const-wide/16 v4, -0x1

    goto :goto_3

    :cond_5
    const-wide/16 v4, -0x1

    goto :goto_2

    :cond_6
    const-wide/16 v0, -0x1

    goto :goto_1

    :cond_7
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "total_surface_accum_kb"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v17

    move-object/from16 v16, v1

    invoke-interface/range {v13 .. v18}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    goto :goto_4

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_8
    iget-short v1, v3, LX/EKC;->A02:S

    const-string v0, "surface_exit"

    invoke-interface {v13, v14, v15, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEndAtPoint(IISLjava/lang/String;)V

    return-void
.end method
