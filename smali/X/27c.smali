.class public final LX/27c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final A00:D

.field public final A01:D

.field public final A02:D

.field public final A03:D

.field public final A04:J


# direct methods
.method public constructor <init>(JDDDD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/27c;->A04:J

    iput-wide p3, p0, LX/27c;->A01:D

    iput-wide p5, p0, LX/27c;->A03:D

    iput-wide p7, p0, LX/27c;->A02:D

    iput-wide p9, p0, LX/27c;->A00:D

    return-void
.end method

.method public static A00(Ljava/lang/Iterable;)LX/27c;
    .locals 13

    new-instance v3, LX/27d;

    invoke-direct {v3}, LX/27d;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_0
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    iget-wide v0, v3, LX/27d;->A04:J

    const-wide/high16 v6, 0x7ff8000000000000L    # Double.NaN

    const-wide/16 v8, 0x1

    const-wide/16 v10, 0x0

    cmp-long v2, v0, v10

    if-nez v2, :cond_1

    iput-wide v8, v3, LX/27d;->A04:J

    iput-wide v4, v3, LX/27d;->A01:D

    iput-wide v4, v3, LX/27d;->A02:D

    iput-wide v4, v3, LX/27d;->A00:D

    invoke-static {v4, v5}, LX/2aq;->A00(D)Z

    move-result v0

    if-nez v0, :cond_0

    iput-wide v6, v3, LX/27d;->A03:D

    goto :goto_0

    :cond_1
    add-long/2addr v0, v8

    iput-wide v0, v3, LX/27d;->A04:J

    invoke-static {v4, v5}, LX/2aq;->A00(D)Z

    move-result v10

    if-eqz v10, :cond_2

    iget-wide v8, v3, LX/27d;->A01:D

    invoke-static {v8, v9}, LX/2aq;->A00(D)Z

    move-result v2

    if-eqz v2, :cond_2

    sub-double v10, v4, v8

    long-to-double v6, v0

    div-double v0, v10, v6

    add-double/2addr v8, v0

    iput-wide v8, v3, LX/27d;->A01:D

    iget-wide v6, v3, LX/27d;->A03:D

    sub-double v0, v4, v8

    mul-double/2addr v10, v0

    add-double/2addr v6, v10

    :goto_1
    iput-wide v6, v3, LX/27d;->A03:D

    iget-wide v0, v3, LX/27d;->A02:D

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    iput-wide v0, v3, LX/27d;->A02:D

    iget-wide v0, v3, LX/27d;->A00:D

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    iput-wide v0, v3, LX/27d;->A00:D

    goto :goto_0

    :cond_2
    iget-wide v1, v3, LX/27d;->A01:D

    invoke-static {v1, v2}, LX/2aq;->A00(D)Z

    move-result v0

    if-eqz v0, :cond_4

    move-wide v1, v4

    :cond_3
    :goto_2
    iput-wide v1, v3, LX/27d;->A01:D

    goto :goto_1

    :cond_4
    if-nez v10, :cond_3

    cmpl-double v0, v1, v4

    if-eqz v0, :cond_3

    const-wide/high16 v1, 0x7ff8000000000000L    # Double.NaN

    goto :goto_2

    :cond_5
    iget-wide v4, v3, LX/27d;->A04:J

    iget-wide v6, v3, LX/27d;->A01:D

    iget-wide v8, v3, LX/27d;->A03:D

    iget-wide v10, v3, LX/27d;->A02:D

    iget-wide v12, v3, LX/27d;->A00:D

    new-instance v3, LX/27c;

    invoke-direct/range {v3 .. v13}, LX/27c;-><init>(JDDDD)V

    return-object v3
.end method


# virtual methods
.method public final A01()D
    .locals 7

    iget-wide v5, p0, LX/27c;->A04:J

    const-wide/16 v2, 0x0

    cmp-long v1, v5, v2

    const/4 v0, 0x0

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/0pX;->A07(Z)V

    iget-wide v3, p0, LX/27c;->A03:D

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/high16 v3, 0x7ff8000000000000L    # Double.NaN

    :goto_0
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    return-wide v0

    :cond_1
    const-wide/16 v1, 0x1

    cmp-long v0, v5, v1

    if-nez v0, :cond_2

    const-wide/16 v3, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    invoke-static {v0}, LX/0pX;->A06(Z)V

    const-wide/16 v1, 0x0

    cmpl-double v0, v3, v1

    if-gtz v0, :cond_3

    const-wide/16 v3, 0x0

    :cond_3
    long-to-double v0, v5

    div-double/2addr v3, v0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_0

    check-cast p1, LX/27c;

    iget-wide v3, p0, LX/27c;->A04:J

    iget-wide v1, p1, LX/27c;->A04:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v0, p0, LX/27c;->A01:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    iget-wide v0, p1, LX/27c;->A01:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v0, p0, LX/27c;->A03:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    iget-wide v0, p1, LX/27c;->A03:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v0, p0, LX/27c;->A02:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    iget-wide v0, p1, LX/27c;->A02:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v0, p0, LX/27c;->A00:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    iget-wide v0, p1, LX/27c;->A00:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    return v5
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    iget-wide v0, p0, LX/27c;->A04:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-wide v0, p0, LX/27c;->A01:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-wide v0, p0, LX/27c;->A03:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget-wide v0, p0, LX/27c;->A02:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iget-wide v0, p0, LX/27c;->A00:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-wide v5, p0, LX/27c;->A04:J

    const-string v3, "count"

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-lez v0, :cond_0

    invoke-static {p0}, LX/0pb;->A00(Ljava/lang/Object;)LX/HFQ;

    move-result-object v4

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, LX/HFQ;->A00(LX/HFQ;Ljava/lang/String;Ljava/lang/Object;)V

    iget-wide v2, p0, LX/27c;->A01:D

    const-string/jumbo v1, "mean"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v1, v0}, LX/HFQ;->A00(LX/HFQ;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/27c;->A01()D

    move-result-wide v2

    const-string/jumbo v1, "populationStandardDeviation"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v1, v0}, LX/HFQ;->A00(LX/HFQ;Ljava/lang/String;Ljava/lang/Object;)V

    iget-wide v2, p0, LX/27c;->A02:D

    const-string/jumbo v1, "min"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v1, v0}, LX/HFQ;->A00(LX/HFQ;Ljava/lang/String;Ljava/lang/Object;)V

    iget-wide v2, p0, LX/27c;->A00:D

    const-string/jumbo v1, "max"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v1, v0}, LX/HFQ;->A00(LX/HFQ;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0}, LX/0pb;->A00(Ljava/lang/Object;)LX/HFQ;

    move-result-object v4

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, LX/HFQ;->A00(LX/HFQ;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method
