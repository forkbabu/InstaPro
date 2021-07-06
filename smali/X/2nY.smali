.class public final LX/2nY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2m3;


# instance fields
.field public final A00:LX/2zq;

.field public final A01:LX/1Qg;

.field public final A02:Lcom/facebook/quicklog/QuickPerformanceLogger;


# direct methods
.method public constructor <init>(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/1Qg;LX/2zq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2nY;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iput-object p2, p0, LX/2nY;->A01:LX/1Qg;

    iput-object p3, p0, LX/2nY;->A00:LX/2zq;

    return-void
.end method


# virtual methods
.method public final BLR(LX/5Cs;)V
    .locals 9

    iget-object v1, p1, LX/5Cs;->A00:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    iget-object v2, p0, LX/2nY;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x146000a

    const-string/jumbo v0, "trim"

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v2

    iget-object v1, p1, LX/5Cs;->A01:Ljava/lang/String;

    const-string/jumbo v0, "trim_type"

    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v7

    iget-object v0, p0, LX/2nY;->A01:LX/1Qg;

    iget-object v0, v0, LX/1Qg;->A0C:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2S7;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/2S7;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2S6;

    iget-object v6, v3, LX/2S6;->A02:LX/0qt;

    const-string v5, ":"

    invoke-virtual {v6, v5}, LX/0qt;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-wide v0, v3, LX/2S6;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v2, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    iget-wide v3, v3, LX/2S6;->A01:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-virtual {v6, v5}, LX/0qt;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    goto :goto_0

    :cond_1
    invoke-interface {v7}, Lcom/facebook/quicklog/EventBuilder;->report()V

    :cond_2
    return-void
.end method

.method public final BXM(LX/1Qg;LX/2S7;)V
    .locals 14

    iget-object v9, p0, LX/2nY;->A00:LX/2zq;

    const/4 v5, 0x0

    if-eqz v9, :cond_0

    const/4 v5, 0x1

    :cond_0
    const/4 v8, 0x0

    iget-object v2, p0, LX/2nY;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x1460009

    const-string/jumbo v0, "periodic_info"

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v7

    move-object/from16 v4, p2

    iget-object v0, v4, LX/2S7;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v7, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "asl_endpoint"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v8, LX/2zr;

    invoke-direct {v8, v0, v4}, LX/2zr;-><init>(Ljava/lang/String;LX/2S7;)V

    goto :goto_0

    :cond_2
    iget-object v0, v4, LX/2S7;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_3
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2S6;

    iget-object v10, v4, LX/2S6;->A02:LX/0qt;

    const-string v11, ":"

    invoke-virtual {v10, v11}, LX/0qt;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-wide v1, v4, LX/2S6;->A00:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v3, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    iget-wide v3, v4, LX/2S6;->A01:J

    const-wide/16 v5, -0x1

    cmp-long v0, v3, v5

    if-eqz v0, :cond_4

    invoke-virtual {v10, v11}, LX/0qt;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v5, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    :cond_4
    if-eqz v8, :cond_3

    sget-object v0, LX/0qt;->A0M:LX/0qt;

    if-ne v10, v0, :cond_3

    iput-wide v1, v8, LX/2zr;->A00:J

    goto :goto_1

    :cond_5
    if-eqz v8, :cond_6

    if-eqz v9, :cond_6

    iget-object v1, v9, LX/2zq;->A02:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_2
    invoke-interface {v7}, Lcom/facebook/quicklog/EventBuilder;->report()V

    return-void

    :cond_7
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/2zr;

    iput v0, v9, LX/2zq;->A01:I

    const/4 v6, 0x0

    iget-object v1, v10, LX/2zr;->A01:Ljava/lang/String;

    iget-object v0, v8, LX/2zr;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "delta_in:"

    invoke-static {v7, v0, v10, v8}, LX/2zq;->A00(Lcom/facebook/quicklog/EventBuilder;Ljava/lang/String;LX/2zr;LX/2zr;)V

    iget-object v1, v9, LX/2zq;->A03:Ljava/util/HashSet;

    iget-object v0, v8, LX/2zr;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v5, "false"

    const-string/jumbo v13, "true"

    move-object v1, v13

    if-eqz v0, :cond_8

    move-object v1, v5

    :cond_8
    const-string v0, "endpoint_first_hit"

    invoke-interface {v7, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    iget-object v1, v9, LX/2zq;->A02:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v4, 0x1

    if-le v0, v4, :cond_a

    invoke-virtual {v1, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2zr;

    iget-object v1, v0, LX/2zr;->A01:Ljava/lang/String;

    iget-object v0, v8, LX/2zr;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-wide v2, v10, LX/2zr;->A00:J

    iget-wide v0, v8, LX/2zr;->A00:J

    const-string v11, "gc_status"

    cmp-long v12, v2, v0

    if-lez v12, :cond_b

    const-string/jumbo v0, "likely_ran"

    :goto_3
    invoke-interface {v7, v11, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    :goto_4
    iget-object v0, v9, LX/2zq;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2zr;

    const-string v0, "delta_leak:"

    invoke-static {v7, v0, v1, v8}, LX/2zq;->A00(Lcom/facebook/quicklog/EventBuilder;Ljava/lang/String;LX/2zr;LX/2zr;)V

    iget-object v1, v10, LX/2zr;->A01:Ljava/lang/String;

    const-string/jumbo v0, "leaking_endpoint"

    invoke-interface {v7, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    iget-object v1, v9, LX/2zq;->A04:Ljava/util/HashSet;

    iget-object v0, v8, LX/2zr;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    move-object v5, v13

    :cond_9
    const-string/jumbo v0, "leaking_endpoint_first_hit"

    invoke-interface {v7, v0, v5}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    iget-object v1, v9, LX/2zq;->A04:Ljava/util/HashSet;

    iget-object v0, v8, LX/2zr;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a
    iget-object v2, v9, LX/2zq;->A02:Ljava/util/ArrayList;

    invoke-virtual {v2, v6, v8}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :goto_5
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x2

    if-le v1, v0, :cond_e

    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    goto :goto_5

    :cond_b
    iget v1, v9, LX/2zq;->A00:I

    if-lez v1, :cond_c

    iget-object v0, v9, LX/2zq;->A06:Ljava/util/Random;

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    if-ne v0, v4, :cond_c

    invoke-static {}, Ljava/lang/System;->gc()V

    iget-object v0, v9, LX/2zq;->A05:LX/1Qg;

    invoke-static {v0}, LX/1Qg;->A00(LX/1Qg;)LX/2S7;

    move-result-object v0

    iget-object v0, v0, LX/2S7;->A00:Ljava/util/List;

    iput-object v0, v8, LX/2zr;->A02:Ljava/util/List;

    const-string v0, "forced_ran"

    goto :goto_3

    :cond_c
    const-string v0, "did_not_run"

    invoke-interface {v7, v11, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    iget v0, v9, LX/2zq;->A01:I

    add-int/2addr v0, v4

    iput v0, v9, LX/2zq;->A01:I

    goto :goto_4

    :cond_d
    iget-object v0, v9, LX/2zq;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v0, v6, v8}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_e
    iget-object v1, v9, LX/2zq;->A03:Ljava/util/HashSet;

    iget-object v0, v8, LX/2zr;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2
.end method
