.class public final LX/Dfg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;
.implements LX/2Ju;


# instance fields
.field public A00:J

.field public A01:J

.field public final A02:F

.field public final A03:I

.field public final A04:J

.field public final A05:Ljava/util/Map;

.field public final A06:F

.field public final A07:I

.field public final A08:Ljava/util/Map;

.field public final A09:Ljava/util/TreeSet;

.field public final A0A:Ljava/util/TreeSet;


# direct methods
.method public constructor <init>(JIDID)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/Dfg;->A05:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/Dfg;->A08:Ljava/util/Map;

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    const-wide/32 p1, 0x6400000

    :cond_0
    const-wide/16 v3, 0x0

    cmpg-double v2, p4, v3

    if-gtz v2, :cond_1

    const-wide p4, 0x3fb99999a0000000L    # 0.10000000149011612

    :cond_1
    cmpg-double v2, p7, v3

    if-gtz v2, :cond_2

    const-wide p7, 0x3fd3333340000000L    # 0.30000001192092896

    :cond_2
    iput-wide p1, p0, LX/Dfg;->A04:J

    iput p3, p0, LX/Dfg;->A07:I

    double-to-float v2, p4

    iput v2, p0, LX/Dfg;->A02:F

    iput p6, p0, LX/Dfg;->A03:I

    double-to-float v2, p7

    iput v2, p0, LX/Dfg;->A06:F

    iput-wide v0, p0, LX/Dfg;->A01:J

    iput-wide v0, p0, LX/Dfg;->A00:J

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0, p0}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, LX/Dfg;->A0A:Ljava/util/TreeSet;

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0, p0}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, LX/Dfg;->A09:Ljava/util/TreeSet;

    return-void
.end method


# virtual methods
.method public final A00(LX/2Jz;JLjava/lang/String;)V
    .locals 7

    :try_start_0
    const-string v0, "preVideoLruProtectPrefetchEvict"

    invoke-static {v0}, LX/2Iv;->A01(Ljava/lang/String;)V

    invoke-static {p4}, LX/31G;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v0, p0, LX/Dfg;->A08:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/TreeSet;

    if-eqz v3, :cond_1

    :goto_0
    iget-object v0, p0, LX/Dfg;->A05:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-float v5, v0

    iget-wide v0, p0, LX/Dfg;->A04:J

    long-to-float v2, v0

    div-float/2addr v5, v2

    iget v0, p0, LX/Dfg;->A02:F

    cmpl-float v0, v5, v0

    if-ltz v0, :cond_1

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, p1, LX/2Jx;

    if-eqz v0, :cond_0

    move-object v2, p1

    check-cast v2, LX/2Jx;

    invoke-virtual {v3}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2LR;

    const-string v0, "lru_policy"

    invoke-virtual {v2, v1, v0}, LX/2Jx;->A0B(LX/2LR;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2LR;

    invoke-interface {p1, v0}, LX/2Jz;->Bzl(LX/2LR;)V

    goto :goto_0

    :cond_1
    :goto_1
    iget-wide v5, p0, LX/Dfg;->A00:J

    iget-wide v0, p0, LX/Dfg;->A01:J

    add-long/2addr v5, v0

    add-long/2addr v5, p2

    iget-wide v3, p0, LX/Dfg;->A04:J

    cmp-long v2, v5, v3

    if-lez v2, :cond_4

    long-to-float v2, v0

    long-to-float v1, v3

    iget v0, p0, LX/Dfg;->A06:F

    mul-float/2addr v1, v0

    cmpl-float v0, v2, v1

    if-gtz v0, :cond_2

    iget-object v0, p0, LX/Dfg;->A09:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v1, p0, LX/Dfg;->A0A:Ljava/util/TreeSet;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2LR;

    invoke-interface {p1, v0}, LX/2Jz;->Bzl(LX/2LR;)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, LX/Dfg;->A09:Ljava/util/TreeSet;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2LR;

    invoke-interface {p1, v0}, LX/2Jz;->Bzl(LX/2LR;)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    invoke-static {}, LX/2Iv;->A00()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, LX/2Iv;->A00()V

    throw v0
.end method

.method public final BLJ(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    return-void
.end method

.method public final Bk6(LX/2Jz;LX/2LR;)V
    .locals 9

    iget-wide v2, p2, LX/2LR;->A04:J

    iget v0, p0, LX/Dfg;->A03:I

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_3

    iget-object v0, p0, LX/Dfg;->A0A:Ljava/util/TreeSet;

    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-wide v0, p0, LX/Dfg;->A01:J

    iget-wide v4, p2, LX/2LR;->A03:J

    add-long/2addr v0, v4

    iput-wide v0, p0, LX/Dfg;->A01:J

    :goto_0
    iget-object v6, p2, LX/2LR;->A06:Ljava/lang/String;

    invoke-static {v6}, LX/31G;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, LX/Dfg;->A05:Ljava/util/Map;

    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    add-long/2addr v0, v4

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v8, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, LX/Dfg;->A07:I

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    iget-object v1, p0, LX/Dfg;->A08:Ljava/util/Map;

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractCollection;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_2
    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1, v6}, LX/Dfg;->A00(LX/2Jz;JLjava/lang/String;)V

    return-void

    :cond_1
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0, p0}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    move-wide v0, v4

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/Dfg;->A09:Ljava/util/TreeSet;

    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-wide v0, p0, LX/Dfg;->A00:J

    iget-wide v4, p2, LX/2LR;->A03:J

    add-long/2addr v0, v4

    iput-wide v0, p0, LX/Dfg;->A00:J

    goto :goto_0
.end method

.method public final Bk7(LX/2Jz;LX/2LR;)V
    .locals 8

    iget-object v0, p2, LX/2LR;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/31G;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, LX/Dfg;->A05:Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-wide v0, p2, LX/2LR;->A03:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_2

    invoke-interface {v7, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    iget-object v1, p0, LX/Dfg;->A08:Ljava/util/Map;

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractCollection;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-wide v3, p2, LX/2LR;->A04:J

    iget v0, p0, LX/Dfg;->A03:I

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_3

    iget-object v0, p0, LX/Dfg;->A0A:Ljava/util/TreeSet;

    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-wide v2, p0, LX/Dfg;->A01:J

    iget-wide v0, p2, LX/2LR;->A03:J

    sub-long/2addr v2, v0

    iput-wide v2, p0, LX/Dfg;->A01:J

    return-void

    :cond_2
    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/Dfg;->A09:Ljava/util/TreeSet;

    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-wide v2, p0, LX/Dfg;->A00:J

    iget-wide v0, p2, LX/2LR;->A03:J

    sub-long/2addr v2, v0

    iput-wide v2, p0, LX/Dfg;->A00:J

    return-void
.end method

.method public final Bk8(LX/2Jz;LX/2LR;LX/2LR;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LX/Dfg;->Bk7(LX/2Jz;LX/2LR;)V

    invoke-virtual {p0, p1, p3}, LX/Dfg;->Bk6(LX/2Jz;LX/2LR;)V

    return-void
.end method

.method public final Bkb(LX/2Jz;Ljava/lang/String;JJ)V
    .locals 0

    invoke-virtual {p0, p1, p5, p6, p2}, LX/Dfg;->A00(LX/2Jz;JLjava/lang/String;)V

    return-void
.end method

.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 9

    check-cast p1, LX/2LR;

    check-cast p2, LX/2LR;

    iget-wide v3, p1, LX/2LR;->A02:J

    iget-wide v1, p2, LX/2LR;->A02:J

    sub-long v7, v3, v1

    const-wide/16 v5, 0x0

    cmp-long v0, v7, v5

    if-nez v0, :cond_1

    invoke-virtual {p1, p2}, LX/2LR;->A03(LX/2LR;)I

    move-result v1

    :cond_0
    return v1

    :cond_1
    cmp-long v0, v3, v1

    const/4 v1, 0x1

    if-gez v0, :cond_0

    const/4 v1, -0x1

    return v1
.end method
