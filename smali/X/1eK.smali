.class public final LX/1eK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:D

.field public final A01:D


# direct methods
.method public constructor <init>(DD)V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v4, 0x3ffb333333333333L    # 1.7

    div-double/2addr p3, v4

    const-wide/16 v10, 0x0

    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    sub-double/2addr p3, v10

    sub-double/2addr v2, v10

    div-double/2addr p3, v2

    const-wide v0, 0x3fe999999999999aL    # 0.8

    sub-double/2addr v0, v10

    mul-double/2addr p3, v0

    add-double/2addr v10, p3

    div-double/2addr p1, v4

    const-wide/16 v0, 0x0

    sub-double/2addr p1, v0

    div-double/2addr p1, v2

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    const-wide/high16 v0, 0x4069000000000000L    # 200.0

    sub-double/2addr v0, v2

    mul-double/2addr p1, v0

    add-double/2addr v2, p1

    iput-wide v2, p0, LX/1eK;->A01:D

    move-wide v0, v2

    const-wide/high16 v6, 0x4032000000000000L    # 18.0

    cmpg-double v4, v2, v6

    if-gtz v4, :cond_0

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    const-wide v2, 0x3f46f0068db8bac7L    # 7.0E-4

    mul-double/2addr v8, v2

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    const-wide v2, 0x3f9fbe76c8b43958L    # 0.031

    mul-double/2addr v4, v2

    sub-double/2addr v8, v4

    const-wide v2, 0x3fe47ae147ae147bL    # 0.64

    mul-double/2addr v0, v2

    add-double/2addr v8, v0

    const-wide v0, 0x3ff47ae147ae147bL    # 1.28

    :goto_0
    add-double/2addr v8, v0

    :goto_1
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    mul-double/2addr v4, v10

    mul-double/2addr v10, v10

    sub-double/2addr v4, v10

    const-wide v2, 0x3f847ae147ae147bL    # 0.01

    mul-double/2addr v2, v4

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, v4

    mul-double/2addr v0, v8

    add-double/2addr v2, v0

    iput-wide v2, p0, LX/1eK;->A00:D

    return-void

    :cond_0
    const-wide/high16 v4, 0x4046000000000000L    # 44.0

    cmpl-double v0, v2, v6

    if-lez v0, :cond_1

    cmpg-double v0, v2, v4

    if-gtz v0, :cond_1

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    const-wide v0, 0x3f0711947cfa26a2L    # 4.4E-5

    mul-double/2addr v8, v0

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    const-wide v0, 0x3f789374bc6a7efaL    # 0.006

    mul-double/2addr v6, v0

    sub-double/2addr v8, v6

    const-wide v0, 0x3fd70a3d70a3d70aL    # 0.36

    mul-double/2addr v2, v0

    add-double/2addr v8, v2

    add-double/2addr v8, v4

    goto :goto_1

    :cond_1
    cmpl-double v0, v2, v4

    if-lez v0, :cond_2

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    const-wide v0, 0x3e9e32f0ee144531L    # 4.5E-7

    mul-double/2addr v8, v0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    const-wide v0, 0x3f35c209246bf013L    # 3.32E-4

    mul-double/2addr v4, v0

    sub-double/2addr v8, v4

    const-wide v0, 0x3fbb98c7e28240b8L    # 0.1078

    mul-double/2addr v2, v0

    add-double/2addr v8, v2

    const-wide v0, 0x40175c28f5c28f5cL    # 5.84

    goto :goto_0

    :cond_2
    const-wide/16 v8, 0x0

    goto :goto_1
.end method
