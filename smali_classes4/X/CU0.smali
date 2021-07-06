.class public final LX/CU0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(FFFFZ)LX/4pd;
    .locals 6

    div-float v1, p1, p2

    if-eqz p4, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p0, v0

    if-lez v0, :cond_0

    div-float p0, p1, p0

    move v5, p1

    :goto_0
    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr p1, v3

    float-to-int v0, p1

    div-float/2addr p2, v3

    float-to-int v2, p2

    int-to-float v1, v0

    div-float/2addr v5, v3

    sub-float v0, v1, v5

    float-to-int v4, v0

    int-to-float v2, v2

    div-float/2addr p0, v3

    sub-float v0, v2, p0

    float-to-int v3, v0

    add-float/2addr v1, v5

    float-to-int v1, v1

    add-float/2addr v2, p0

    float-to-int v0, v2

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v4, v3, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v1, LX/4pd;

    invoke-direct {v1}, LX/4pd;-><init>()V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/4pd;->A08:Ljava/lang/Integer;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/4pd;->A0M:Z

    iput-boolean v0, v1, LX/4pd;->A0L:Z

    new-instance v0, LX/CiQ;

    invoke-direct {v0, v2}, LX/CiQ;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, v1, LX/4pd;->A06:LX/4eE;

    iput p3, v1, LX/4pd;->A04:F

    return-object v1

    :cond_0
    cmpg-float v0, v1, p0

    if-gez v0, :cond_1

    mul-float v5, p2, p0

    :goto_1
    cmpl-float v0, v1, p0

    if-lez v0, :cond_2

    div-float p0, p1, p0

    goto :goto_0

    :cond_1
    move v5, p1

    goto :goto_1

    :cond_2
    move p0, p2

    goto :goto_0
.end method
