.class public final LX/3Qu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Qv;


# instance fields
.field public final A00:LX/3Qo;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/3Qo;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Qu;->A00:LX/3Qo;

    iput-object p2, p0, LX/3Qu;->A01:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final B4B(LX/2Cv;LX/1b0;LX/3QN;Landroid/content/Context;)LX/3RB;
    .locals 6

    iget-object v3, p0, LX/3Qu;->A00:LX/3Qo;

    iget v0, v3, LX/3Qo;->A04:I

    int-to-float v5, v0

    const v0, 0x3e4ccccd    # 0.2f

    mul-float/2addr v5, v0

    iget v1, v3, LX/3Qo;->A00:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_1

    iget-boolean v0, v3, LX/3Qo;->A09:Z

    if-eqz v0, :cond_0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v5, v0

    :cond_0
    :goto_0
    iget-object v0, p0, LX/3Qu;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/I43;

    float-to-int v0, v5

    invoke-virtual {v1, v0}, LX/I43;->A00(I)I

    move-result v0

    int-to-float v5, v0

    goto :goto_1

    :cond_1
    iget v1, v3, LX/3Qo;->A06:I

    iget v0, v3, LX/3Qo;->A02:I

    sub-int/2addr v1, v0

    iget v0, v3, LX/3Qo;->A01:I

    mul-int/lit8 v0, v0, 0x3

    sub-int/2addr v1, v0

    int-to-float v5, v1

    goto :goto_0

    :cond_2
    iget-object v0, v3, LX/3Qo;->A08:LX/3Qn;

    iget v3, v0, LX/3Qn;->A05:I

    const/4 v2, 0x0

    if-lez v3, :cond_3

    const/4 v2, 0x1

    :cond_3
    const v0, 0x3d3c6a7f    # 0.046f

    invoke-static {p4, v5}, LX/0RR;->A01(Landroid/content/Context;F)F

    move-result v1

    mul-float/2addr v1, v0

    const v0, 0x3df1a9fc    # 0.118f

    add-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v4, v0

    if-eqz v2, :cond_4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    :cond_4
    new-instance v3, LX/3Qx;

    invoke-direct {v3, p4}, LX/3Qx;-><init>(Landroid/content/Context;)V

    iput-object p2, v3, LX/3Qx;->A05:LX/1b0;

    const v2, 0x3e99999a    # 0.3f

    const v1, 0x3df5c28f    # 0.12f

    const/high16 v0, 0x3e800000    # 0.25f

    iput v2, v3, LX/3Qx;->A02:F

    iput v1, v3, LX/3Qx;->A03:F

    iput v0, v3, LX/3Qx;->A00:F

    iget-object v0, p3, LX/3QN;->A08:Ljava/lang/String;

    iput-object v0, v3, LX/3Qx;->A06:Ljava/lang/String;

    iput v4, v3, LX/3Qx;->A04:I

    iput v5, v3, LX/3Qx;->A01:F

    invoke-virtual {v3}, LX/3Qx;->A03()LX/3RB;

    move-result-object v0

    return-object v0
.end method
