.class public final LX/9Eu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final A00:D

.field public final A01:D

.field public final A02:D

.field public final A03:[F


# direct methods
.method public constructor <init>(DDD)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [F

    iput-object v0, p0, LX/9Eu;->A03:[F

    iput-wide p1, p0, LX/9Eu;->A00:D

    iput-wide p3, p0, LX/9Eu;->A01:D

    iput-wide p5, p0, LX/9Eu;->A02:D

    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 4

    check-cast p1, LX/9Eu;

    iget-wide v2, p1, LX/9Eu;->A02:D

    iget-wide v0, p0, LX/9Eu;->A02:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x0

    if-eqz p1, :cond_0

    instance-of v0, p1, LX/9Eu;

    if-eqz v0, :cond_0

    check-cast p1, LX/9Eu;

    iget-wide v3, p1, LX/9Eu;->A00:D

    iget-wide v1, p0, LX/9Eu;->A00:D

    cmpl-double v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p1, LX/9Eu;->A01:D

    iget-wide v1, p0, LX/9Eu;->A01:D

    cmpl-double v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p1, LX/9Eu;->A02:D

    iget-wide v1, p0, LX/9Eu;->A02:D

    cmpl-double v0, v3, v1

    if-nez v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    return v5
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    iget-wide v0, p0, LX/9Eu;->A00:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-wide v0, p0, LX/9Eu;->A01:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-wide v0, p0, LX/9Eu;->A02:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
