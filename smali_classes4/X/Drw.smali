.class public final LX/Drw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:D

.field public final A01:D

.field public final A02:D


# direct methods
.method public constructor <init>(FF)V
    .locals 14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    float-to-double v10, p1

    move/from16 v1, p2

    add-float p1, p1, p2

    const/high16 v0, 0x3e800000    # 0.25f

    mul-float/2addr p1, v0

    float-to-double v8, p1

    float-to-double v6, v1

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    mul-double v0, v8, v4

    sub-double v2, v10, v0

    add-double/2addr v2, v6

    const-wide/16 v0, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_0

    mul-double v0, v10, v6

    mul-double v12, v8, v8

    sub-double/2addr v0, v12

    div-double/2addr v0, v2

    iput-wide v0, p0, LX/Drw;->A00:D

    sub-double v12, v8, v10

    invoke-static {v12, v13, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    div-double/2addr v0, v2

    iput-wide v0, p0, LX/Drw;->A01:D

    sub-double/2addr v6, v8

    div-double/2addr v6, v12

    invoke-static {v6, v7}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    mul-double/2addr v0, v4

    iput-wide v0, p0, LX/Drw;->A02:D

    return-void

    :cond_0
    const-string v1, "Graph interpolation cannot be linear"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
