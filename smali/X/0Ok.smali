.class public final LX/0Ok;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ff;


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:Ljava/util/Map;

.field public final A02:I

.field public final A03:I

.field public final A04:J

.field public final A05:J

.field public final A06:Ljava/util/Map;

.field public final A07:Ljava/util/Map;

.field public final A08:Ljava/util/Random;


# direct methods
.method public constructor <init>(Ljava/util/Random;)V
    .locals 7

    const-wide/32 v3, 0x1d4c0

    const-wide/32 v1, 0x7fffffff

    const/16 v6, 0x32

    const/16 v5, 0xa

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/0Ok;->A07:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/0Ok;->A06:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/0Ok;->A01:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/0Ok;->A00:Ljava/util/Map;

    iput-object p1, p0, LX/0Ok;->A08:Ljava/util/Random;

    iput-wide v3, p0, LX/0Ok;->A05:J

    iput-wide v1, p0, LX/0Ok;->A04:J

    iput v6, p0, LX/0Ok;->A02:I

    iput v5, p0, LX/0Ok;->A03:I

    return-void
.end method


# virtual methods
.method public final AVq(Ljava/lang/String;)J
    .locals 2

    iget-object v0, p0, LX/0Ok;->A06:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final CEg(Ljava/lang/String;J)Z
    .locals 18

    move-object/from16 v10, p0

    iget-object v2, v10, LX/0Ok;->A07:Ljava/util/Map;

    move-object/from16 v7, p1

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    const/16 v17, 0x0

    const/16 v16, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v5, v0

    iget-wide v3, v10, LX/0Ok;->A05:J

    cmp-long v0, v5, v3

    const/4 v15, 0x1

    if-ltz v0, :cond_1

    :cond_0
    const/4 v15, 0x0

    :cond_1
    iget-wide v8, v10, LX/0Ok;->A04:J

    move-wide/from16 v0, p2

    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    const-wide/16 v3, 0x1

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    const-wide/16 v13, 0x0

    if-nez v15, :cond_3

    iget-object v6, v10, LX/0Ok;->A08:Ljava/util/Random;

    invoke-virtual {v6}, Ljava/util/Random;->nextInt()I

    move-result v0

    int-to-long v0, v0

    rem-long/2addr v0, v11

    cmp-long v5, v0, v13

    if-nez v5, :cond_2

    iget-object v0, v10, LX/0Ok;->A00:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-nez v0, :cond_6

    const-wide/16 v11, 0x0

    :goto_0
    iget v0, v10, LX/0Ok;->A03:I

    int-to-long v0, v0

    cmp-long v5, v11, v0

    if-ltz v5, :cond_3

    invoke-virtual {v6}, Ljava/util/Random;->nextInt()I

    move-result v0

    int-to-long v5, v0

    iget v0, v10, LX/0Ok;->A02:I

    int-to-long v0, v0

    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    rem-long/2addr v5, v0

    cmp-long v0, v5, v13

    if-eqz v0, :cond_3

    :cond_2
    const/4 v15, 0x1

    :cond_3
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v0

    int-to-long v5, v0

    const-wide/16 v8, 0x3e8

    cmp-long v0, v5, v8

    if-lez v0, :cond_4

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    iget-object v0, v10, LX/0Ok;->A06:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, v10, LX/0Ok;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, v10, LX/0Ok;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_4
    if-eqz v15, :cond_7

    iget-object v2, v10, LX/0Ok;->A01:Ljava/util/Map;

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-nez v0, :cond_5

    const-wide/16 v0, 0x0

    :goto_1
    add-long/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v17

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    goto :goto_0

    :cond_7
    iget-object v6, v10, LX/0Ok;->A06:Ljava/util/Map;

    iget-object v5, v10, LX/0Ok;->A01:Ljava/util/Map;

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-nez v0, :cond_9

    const-wide/16 v0, 0x0

    :goto_2
    add-long/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v6, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v5, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v10, LX/0Ok;->A00:Ljava/util/Map;

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-nez v0, :cond_8

    const-wide/16 v0, 0x0

    :goto_3
    add-long/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v16

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_3

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_2
.end method
