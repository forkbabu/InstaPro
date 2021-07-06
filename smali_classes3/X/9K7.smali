.class public final LX/9K7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    check-cast p1, LX/9K6;

    check-cast p2, LX/9K6;

    iget v3, p1, LX/9K6;->A03:I

    iget v0, p2, LX/9K6;->A03:I

    iget v2, p1, LX/9K6;->A02:F

    iget v1, p2, LX/9K6;->A02:F

    if-eq v3, v0, :cond_0

    sub-int/2addr v3, v0

    return v3

    :cond_0
    cmpl-float v0, v2, v1

    if-eqz v0, :cond_1

    sub-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v0

    float-to-int v1, v0

    return v1

    :cond_1
    iget v1, p1, LX/9K6;->A06:I

    iget v0, p2, LX/9K6;->A06:I

    sub-int/2addr v1, v0

    return v1
.end method
