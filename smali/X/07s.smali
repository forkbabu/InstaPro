.class public final LX/07s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Z

.field public final A01:LX/07t;

.field public final synthetic A02:LX/07t;

.field public final synthetic A03:LX/07u;


# direct methods
.method public constructor <init>(LX/07u;LX/07t;)V
    .locals 1

    iput-object p1, p0, LX/07s;->A03:LX/07u;

    iput-object p2, p0, LX/07s;->A02:LX/07t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/07s;->A00:Z

    iput-object p2, p0, LX/07s;->A01:LX/07t;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 28

    move-object/from16 v11, p0

    iget-object v8, v11, LX/07s;->A03:LX/07u;

    iget-boolean v0, v11, LX/07s;->A00:Z

    iget-object v7, v11, LX/07s;->A01:LX/07t;

    const-string v14, "CpuSpinScheduler"

    if-eqz v0, :cond_0

    iget-object v6, v8, LX/07u;->A01:LX/0HQ;

    iget-wide v0, v7, LX/07t;->A01:J

    long-to-double v4, v0

    iget-wide v2, v7, LX/07t;->A02:J

    long-to-double v0, v2

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr v4, v2

    iput-wide v4, v6, LX/0HQ;->A00:D

    div-double/2addr v0, v2

    iput-wide v0, v6, LX/0HQ;->A01:D

    const/4 v0, 0x0

    iput-boolean v0, v6, LX/0HQ;->A04:Z

    :cond_0
    :try_start_0
    iget-object v6, v8, LX/07u;->A01:LX/0HQ;

    iget-boolean v9, v6, LX/0HQ;->A04:Z

    const/4 v13, 0x0

    iput-boolean v13, v6, LX/0HQ;->A04:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, v6, LX/0HQ;->A03:J

    sub-long v4, v2, v0

    const-wide/16 v15, 0x0

    cmp-long v0, v4, v15

    if-lez v0, :cond_9

    iput-wide v2, v6, LX/0HQ;->A03:J

    iget-object v0, v6, LX/0HQ;->A05:LX/083;

    invoke-virtual {v0}, LX/083;->A01()LX/084;

    move-result-object v0

    check-cast v0, LX/0Hj;

    if-eqz v0, :cond_8

    iget-wide v2, v0, LX/0Hj;->A03:D

    iget-wide v0, v0, LX/0Hj;->A02:D

    add-double/2addr v2, v0

    iget-object v0, v6, LX/0HQ;->A06:LX/083;

    invoke-virtual {v0}, LX/083;->A01()LX/084;

    move-result-object v10

    check-cast v10, LX/0JE;

    if-eqz v10, :cond_7

    iget-object v0, v10, LX/0JE;->A00:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v12, 0x1

    if-eqz v9, :cond_6

    iget-object v0, v10, LX/0JE;->A00:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    sget-object v0, LX/0HQ;->A07:Ljava/util/Comparator;

    invoke-static {v1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    :goto_0
    invoke-static {v0}, LX/0HQ;->A00(Landroid/util/Pair;)Landroid/util/Pair;

    move-result-object v9

    long-to-double v0, v4

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v4

    iget-wide v4, v6, LX/0HQ;->A00:D

    mul-double/2addr v4, v0

    cmpl-double v15, v2, v4

    const/16 v19, 0x0

    if-lez v15, :cond_2

    const/16 v19, 0x1

    :cond_2
    iget-object v4, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v16

    iget-wide v4, v6, LX/0HQ;->A01:D

    mul-double/2addr v4, v0

    cmpl-double v15, v16, v4

    const/4 v4, 0x0

    if-lez v15, :cond_3

    const/4 v4, 0x1

    :cond_3
    if-nez v19, :cond_4

    if-eqz v4, :cond_6

    :cond_4
    iget v4, v6, LX/0HQ;->A02:I

    add-int/2addr v4, v12

    iput v4, v6, LX/0HQ;->A02:I

    iget-object v4, v10, LX/0JE;->A00:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v4

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    const/4 v5, 0x2

    if-ge v4, v5, :cond_5

    const/4 v4, 0x0

    goto :goto_1

    :cond_5
    sget-object v4, LX/0HQ;->A07:Ljava/util/Comparator;

    invoke-static {v10, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    sub-int/2addr v4, v5

    invoke-virtual {v10, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Pair;

    :goto_1
    invoke-static {v4}, LX/0HQ;->A00(Landroid/util/Pair;)Landroid/util/Pair;

    move-result-object v10

    iget v13, v6, LX/0HQ;->A02:I

    div-double/2addr v2, v0

    const-wide/high16 v15, 0x4059000000000000L    # 100.0

    mul-double/2addr v2, v15

    iget-object v4, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v23

    div-double v23, v23, v0

    mul-double v23, v23, v15

    iget-object v5, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v9, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v26

    div-double v26, v26, v0

    mul-double v26, v26, v15

    move/from16 v18, v13

    move-wide/from16 v20, v2

    move-object/from16 v22, v4

    move-object/from16 v25, v5

    move-wide/from16 v16, v0

    new-instance v15, LX/07w;

    invoke-direct/range {v15 .. v27}, LX/07w;-><init>(DIZDLjava/lang/String;DLjava/lang/String;D)V

    goto :goto_2

    :cond_6
    const/4 v15, 0x0

    iput v13, v6, LX/0HQ;->A02:I

    :goto_2
    iput-boolean v12, v6, LX/0HQ;->A04:Z

    if-eqz v15, :cond_a
    :try_end_0
    .catch LX/07v; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, v8, LX/07u;->A02:LX/07r;

    invoke-interface {v0, v15, v7}, LX/07r;->C0A(LX/07w;LX/07t;)V

    goto :goto_3

    :cond_7
    :try_start_1
    const-string v1, "Invalid thread CPU data"

    new-instance v0, LX/07v;

    invoke-direct {v0, v1}, LX/07v;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    const-string v1, "Invalid process CPU data"

    new-instance v0, LX/07v;

    invoke-direct {v0, v1}, LX/07v;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    const-string/jumbo v1, "timeElapsed <= 0"

    new-instance v0, LX/07v;

    invoke-direct {v0, v1}, LX/07v;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch LX/07v; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "CPU spin detection failed"

    invoke-static {v14, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_a
    :goto_3
    const/4 v0, 0x0

    iput-boolean v0, v11, LX/07s;->A00:Z

    return-void
.end method
