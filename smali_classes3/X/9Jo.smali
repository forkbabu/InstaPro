.class public final LX/9Jo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;
.implements LX/9Jw;


# instance fields
.field public A00:D

.field public A01:D

.field public A02:LX/9Jl;

.field public A03:Lcom/facebook/android/maps/model/LatLng;

.field public final A04:LX/9Jv;


# direct methods
.method public constructor <init>(LX/9Jv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9Jo;->A04:LX/9Jv;

    return-void
.end method

.method private A00()V
    .locals 3

    iget-object v0, p0, LX/9Jo;->A04:LX/9Jv;

    invoke-interface {v0}, LX/9Jv;->Ab8()Lcom/facebook/android/maps/model/LatLng;

    move-result-object v2

    iget-object v0, p0, LX/9Jo;->A03:Lcom/facebook/android/maps/model/LatLng;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v2, p0, LX/9Jo;->A03:Lcom/facebook/android/maps/model/LatLng;

    iget-wide v0, v2, Lcom/facebook/android/maps/model/LatLng;->A01:D

    invoke-static {v0, v1}, LX/9S3;->A03(D)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, LX/9Jl;->A01(D)D

    move-result-wide v0

    iput-wide v0, p0, LX/9Jo;->A00:D

    iget-wide v0, v2, Lcom/facebook/android/maps/model/LatLng;->A00:D

    invoke-static {v0, v1}, LX/9S3;->A02(D)F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p0, LX/9Jo;->A01:D

    :cond_0
    return-void
.end method


# virtual methods
.method public final AM2([D)V
    .locals 3

    invoke-direct {p0}, LX/9Jo;->A00()V

    iget-wide v1, p0, LX/9Jo;->A00:D

    const/4 v0, 0x0

    aput-wide v1, p1, v0

    iget-wide v1, p0, LX/9Jo;->A01:D

    const/4 v0, 0x1

    aput-wide v1, p1, v0

    return-void
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 6

    check-cast p1, LX/9Jo;

    iget-object v1, p0, LX/9Jo;->A04:LX/9Jv;

    instance-of v0, v1, Ljava/lang/Comparable;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Comparable;

    iget-object v0, p1, LX/9Jo;->A04:LX/9Jv;

    invoke-interface {v1, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v5

    return v5

    :cond_0
    invoke-direct {p0}, LX/9Jo;->A00()V

    invoke-direct {p1}, LX/9Jo;->A00()V

    iget-wide v3, p0, LX/9Jo;->A00:D

    iget-wide v1, p1, LX/9Jo;->A00:D

    const/4 v5, 0x1

    cmpl-double v0, v3, v1

    if-nez v0, :cond_2

    iget-wide v3, p0, LX/9Jo;->A01:D

    iget-wide v1, p1, LX/9Jo;->A01:D

    cmpl-double v0, v3, v1

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    if-eq v1, v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    if-le v1, v0, :cond_3

    return v5

    :cond_1
    const/4 v5, 0x0

    return v5

    :cond_2
    cmpl-double v0, v3, v1

    if-lez v0, :cond_3

    return v5

    :cond_3
    const/4 v5, -0x1

    return v5
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, LX/9Jo;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    check-cast p1, LX/9Jo;

    iget-object v1, p0, LX/9Jo;->A04:LX/9Jv;

    iget-object v0, p1, LX/9Jo;->A04:LX/9Jv;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/9Jo;->A04:LX/9Jv;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
