.class public final LX/9Jl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;
.implements LX/9Jw;


# instance fields
.field public A00:D

.field public A01:D

.field public A02:D

.field public A03:I

.field public A04:LX/9Jl;

.field public A05:LX/9K6;

.field public A06:Z

.field public A07:[LX/9Jo;

.field public A08:I

.field public A09:Lcom/facebook/android/maps/model/LatLng;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public final A0D:[D

.field public final A0E:[D


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/9Jl;->A0B:Z

    const/4 v1, 0x2

    new-array v0, v1, [D

    iput-object v0, p0, LX/9Jl;->A0E:[D

    new-array v0, v1, [D

    iput-object v0, p0, LX/9Jl;->A0D:[D

    iput-boolean v2, p0, LX/9Jl;->A0C:Z

    iput-boolean v2, p0, LX/9Jl;->A0A:Z

    iput-boolean v2, p0, LX/9Jl;->A06:Z

    new-array v0, v1, [LX/9Jo;

    iput-object v0, p0, LX/9Jl;->A07:[LX/9Jo;

    iput v2, p0, LX/9Jl;->A03:I

    return-void
.end method

.method public static A00(D)D
    .locals 3

    const-wide v1, -0x3f99800000000000L    # -180.0

    cmpg-double v0, p0, v1

    if-gez v0, :cond_1

    const/16 v1, 0x168

    :cond_0
    :goto_0
    int-to-double v0, v1

    add-double/2addr p0, v0

    return-wide p0

    :cond_1
    const-wide v1, 0x4066800000000000L    # 180.0

    cmpl-double v0, p0, v1

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/16 v1, -0x168

    goto :goto_0
.end method

.method public static A01(D)D
    .locals 3

    const-wide/16 v1, 0x0

    cmpg-double v0, p0, v1

    if-gez v0, :cond_1

    const/4 v1, 0x1

    :cond_0
    :goto_0
    int-to-double v0, v1

    add-double/2addr p0, v0

    return-wide p0

    :cond_1
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, p0, v1

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v1, -0x1

    goto :goto_0
.end method

.method private A02()V
    .locals 19

    move-object/from16 v13, p0

    iget-boolean v0, v13, LX/9Jl;->A0B:Z

    if-nez v0, :cond_0

    iget v12, v13, LX/9Jl;->A03:I

    if-nez v12, :cond_1

    sget-object v2, LX/1Q7;->A0J:LX/1Q7;

    const-string v1, "Cannot compute centroid of an empty cluster"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/1Q7;->A03(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, v13, LX/9Jl;->A06:Z

    if-nez v0, :cond_2

    const/16 v16, 0x0

    const/4 v11, 0x1

    if-ne v12, v11, :cond_7

    iget-object v0, v13, LX/9Jl;->A07:[LX/9Jo;

    aget-object v0, v0, v16

    iget-object v2, v13, LX/9Jl;->A0D:[D

    invoke-virtual {v0, v2}, LX/9Jo;->AM2([D)V

    aget-wide v0, v2, v11

    iput-wide v0, v13, LX/9Jl;->A02:D

    aget-wide v0, v2, v16

    invoke-static {v0, v1}, LX/9Jl;->A01(D)D

    move-result-wide v0

    iput-wide v0, v13, LX/9Jl;->A00:D

    iput-wide v0, v13, LX/9Jl;->A01:D

    :goto_0
    iput-boolean v11, v13, LX/9Jl;->A06:Z

    :cond_2
    const/4 v6, 0x0

    const/16 v18, 0x0

    const/4 v5, 0x1

    if-ne v12, v5, :cond_3

    iget-object v2, v13, LX/9Jl;->A0E:[D

    iget-wide v0, v13, LX/9Jl;->A00:D

    aput-wide v0, v2, v18

    iget-wide v0, v13, LX/9Jl;->A02:D

    aput-wide v0, v2, v5

    :goto_1
    iput-boolean v5, v13, LX/9Jl;->A0B:Z

    iput-object v6, v13, LX/9Jl;->A09:Lcom/facebook/android/maps/model/LatLng;

    return-void

    :cond_3
    iget-wide v0, v13, LX/9Jl;->A00:D

    iget-wide v2, v13, LX/9Jl;->A01:D

    cmpl-double v4, v0, v2

    const/4 v11, 0x0

    if-lez v4, :cond_4

    const/4 v11, 0x1

    :cond_4
    const-wide/16 v16, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v9, 0x0

    const/4 v4, 0x0

    :goto_2
    iget v0, v13, LX/9Jl;->A03:I

    if-ge v4, v0, :cond_6

    iget-object v0, v13, LX/9Jl;->A07:[LX/9Jo;

    aget-object v1, v0, v4

    iget-object v0, v13, LX/9Jl;->A0D:[D

    invoke-virtual {v1, v0}, LX/9Jo;->AM2([D)V

    aget-wide v7, v0, v18

    aget-wide v0, v0, v5

    add-double/2addr v9, v0

    invoke-static {v7, v8}, LX/9Jl;->A01(D)D

    move-result-wide v7

    if-eqz v11, :cond_5

    cmpg-double v0, v16, v7

    if-gtz v0, :cond_5

    cmpg-double v0, v7, v2

    if-gtz v0, :cond_5

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    add-double/2addr v7, v0

    :cond_5
    add-double/2addr v14, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    iget-object v4, v13, LX/9Jl;->A0E:[D

    int-to-double v2, v12

    div-double/2addr v14, v2

    invoke-static {v14, v15}, LX/9Jl;->A01(D)D

    move-result-wide v0

    aput-wide v0, v4, v18

    div-double/2addr v9, v2

    aput-wide v9, v4, v5

    goto :goto_1

    :cond_7
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, v13, LX/9Jl;->A02:D

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    const-wide/16 v8, 0x0

    new-array v10, v12, [D

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v12, :cond_a

    iget-object v2, v13, LX/9Jl;->A07:[LX/9Jo;

    aget-object v3, v2, v7

    iget-object v2, v13, LX/9Jl;->A0D:[D

    invoke-virtual {v3, v2}, LX/9Jo;->AM2([D)V

    aget-wide v5, v2, v16

    aget-wide v2, v2, v11

    cmpg-double v4, v2, v14

    if-gez v4, :cond_8

    iput-wide v2, v13, LX/9Jl;->A02:D

    move-wide v14, v2

    :cond_8
    cmpl-double v4, v2, v8

    if-lez v4, :cond_9

    move-wide v8, v2

    :cond_9
    invoke-static {v5, v6}, LX/9Jl;->A01(D)D

    move-result-wide v2

    aput-wide v2, v10, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_a
    invoke-static {v10}, Ljava/util/Arrays;->sort([D)V

    iget v9, v13, LX/9Jl;->A03:I

    sub-int v2, v9, v11

    aget-wide v7, v10, v2

    aget-wide v5, v10, v16

    sub-double v17, v5, v7

    add-double v17, v17, v0

    const/4 v14, 0x1

    :goto_4
    if-ge v14, v9, :cond_c

    add-int/lit8 v0, v14, -0x1

    aget-wide v15, v10, v0

    aget-wide v3, v10, v14

    sub-double v1, v3, v15

    cmpl-double v0, v1, v17

    if-lez v0, :cond_b

    move-wide v7, v15

    move-wide v5, v3

    move-wide/from16 v17, v1

    :cond_b
    add-int/lit8 v14, v14, 0x1

    goto :goto_4

    :cond_c
    iput-wide v5, v13, LX/9Jl;->A00:D

    iput-wide v7, v13, LX/9Jl;->A01:D

    goto/16 :goto_0
.end method

.method public static A03(LX/9Jl;)V
    .locals 3

    iget-boolean v0, p0, LX/9Jl;->A0A:Z

    if-nez v0, :cond_0

    iget-object v2, p0, LX/9Jl;->A07:[LX/9Jo;

    const/4 v1, 0x0

    iget v0, p0, LX/9Jl;->A03:I

    invoke-static {v2, v1, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;II)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/9Jl;->A0A:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final A04()Lcom/facebook/android/maps/model/LatLng;
    .locals 5

    invoke-direct {p0}, LX/9Jl;->A02()V

    iget-object v4, p0, LX/9Jl;->A09:Lcom/facebook/android/maps/model/LatLng;

    if-nez v4, :cond_0

    iget-object v4, p0, LX/9Jl;->A0E:[D

    const/4 v0, 0x1

    aget-wide v0, v4, v0

    invoke-static {v0, v1}, LX/9S3;->A01(D)D

    move-result-wide v2

    const/4 v0, 0x0

    aget-wide v0, v4, v0

    invoke-static {v0, v1}, LX/9S3;->A00(D)D

    move-result-wide v0

    new-instance v4, Lcom/facebook/android/maps/model/LatLng;

    invoke-direct {v4, v2, v3, v0, v1}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    iput-object v4, p0, LX/9Jl;->A09:Lcom/facebook/android/maps/model/LatLng;

    :cond_0
    return-object v4
.end method

.method public final A05()Ljava/util/LinkedList;
    .locals 3

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget v0, p0, LX/9Jl;->A03:I

    if-ge v1, v0, :cond_1

    invoke-static {p0}, LX/9Jl;->A03(LX/9Jl;)V

    iget v0, p0, LX/9Jl;->A03:I

    if-ge v1, v0, :cond_0

    if-ltz v1, :cond_0

    iget-object v0, p0, LX/9Jl;->A07:[LX/9Jo;

    aget-object v0, v0, v1

    iget-object v0, v0, LX/9Jo;->A04:LX/9Jv;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public final A06(LX/9Jo;)V
    .locals 5

    const/4 v4, 0x0

    iput-boolean v4, p0, LX/9Jl;->A0B:Z

    iput-boolean v4, p0, LX/9Jl;->A06:Z

    iput-boolean v4, p0, LX/9Jl;->A0C:Z

    iput-boolean v4, p0, LX/9Jl;->A0A:Z

    iget v3, p0, LX/9Jl;->A03:I

    add-int/lit8 v0, v3, 0x1

    iget-object v2, p0, LX/9Jl;->A07:[LX/9Jo;

    array-length v1, v2

    if-ne v0, v1, :cond_0

    shr-int/lit8 v0, v1, 0x1

    add-int/2addr v1, v0

    new-array v0, v1, [LX/9Jo;

    iput-object v0, p0, LX/9Jl;->A07:[LX/9Jo;

    invoke-static {v2, v4, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    iget-object v2, p0, LX/9Jl;->A07:[LX/9Jo;

    iget v1, p0, LX/9Jl;->A03:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/9Jl;->A03:I

    aput-object p1, v2, v1

    return-void
.end method

.method public final AM2([D)V
    .locals 4

    invoke-direct {p0}, LX/9Jl;->A02()V

    iget-object v3, p0, LX/9Jl;->A0E:[D

    const/4 v2, 0x0

    aget-wide v0, v3, v2

    aput-wide v0, p1, v2

    const/4 v2, 0x1

    aget-wide v0, v3, v2

    aput-wide v0, p1, v2

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/9Jl;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/9Jl;

    iget v1, p0, LX/9Jl;->A03:I

    iget v0, p1, LX/9Jl;->A03:I

    if-ne v1, v0, :cond_0

    invoke-static {p0}, LX/9Jl;->A03(LX/9Jl;)V

    invoke-static {p1}, LX/9Jl;->A03(LX/9Jl;)V

    const/4 v2, 0x0

    :goto_0
    iget v0, p0, LX/9Jl;->A03:I

    if-ge v2, v0, :cond_1

    iget-object v0, p0, LX/9Jl;->A07:[LX/9Jo;

    aget-object v1, v0, v2

    iget-object v0, p1, LX/9Jl;->A07:[LX/9Jo;

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v3

    :cond_1
    return v4
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, LX/9Jl;->A0C:Z

    if-nez v0, :cond_1

    const/4 v2, 0x0

    iput v2, p0, LX/9Jl;->A08:I

    const/4 v1, 0x0

    :goto_0
    iget v0, p0, LX/9Jl;->A03:I

    if-ge v2, v0, :cond_0

    iget-object v0, p0, LX/9Jl;->A07:[LX/9Jo;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, LX/9Jl;->A08:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/9Jl;->A0C:Z

    :cond_1
    iget v0, p0, LX/9Jl;->A08:I

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    invoke-static {p0}, LX/9Jl;->A03(LX/9Jl;)V

    new-instance v0, LX/9JD;

    invoke-direct {v0, p0}, LX/9JD;-><init>(LX/9Jl;)V

    return-object v0
.end method
