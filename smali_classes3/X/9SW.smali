.class public final LX/9SW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, LX/9SW;->A00:I

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 8

    float-to-double v0, p1

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    cmpg-double v4, v0, v5

    if-gez v4, :cond_0

    iget v6, p0, LX/9SW;->A00:I

    add-int/lit8 v4, v6, -0x1

    int-to-double v4, v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    int-to-double v2, v6

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    mul-double/2addr v4, v0

    :goto_0
    double-to-float v0, v4

    return v0

    :cond_0
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const/high16 v0, -0x40000000    # -2.0f

    mul-float/2addr p1, v0

    const/high16 v0, 0x40000000    # 2.0f

    add-float/2addr p1, v0

    float-to-double v6, p1

    iget v0, p0, LX/9SW;->A00:I

    int-to-double v0, v0

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    div-double/2addr v0, v2

    sub-double/2addr v4, v0

    goto :goto_0
.end method
