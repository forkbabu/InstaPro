.class public final LX/2h8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2h9;


# instance fields
.field public final A00:LX/2hA;

.field public final A01:LX/2hD;

.field public final A02:[LX/2h4;


# direct methods
.method public varargs constructor <init>([LX/2h4;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v3, p1

    add-int/lit8 v0, v3, 0x2

    new-array v1, v0, [LX/2h4;

    iput-object v1, p0, LX/2h8;->A02:[LX/2h4;

    const/4 v0, 0x0

    invoke-static {p1, v0, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v0, LX/2hA;

    invoke-direct {v0}, LX/2hA;-><init>()V

    iput-object v0, p0, LX/2h8;->A00:LX/2hA;

    new-instance v2, LX/2hD;

    invoke-direct {v2}, LX/2hD;-><init>()V

    iput-object v2, p0, LX/2h8;->A01:LX/2hD;

    iget-object v1, p0, LX/2h8;->A02:[LX/2h4;

    iget-object v0, p0, LX/2h8;->A00:LX/2hA;

    aput-object v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    aput-object v2, v1, v0

    return-void
.end method


# virtual methods
.method public final A6E(LX/2hO;)LX/2hO;
    .locals 6

    iget-object v0, p0, LX/2h8;->A00:LX/2hA;

    iget-boolean v3, p1, LX/2hO;->A03:Z

    iput-boolean v3, v0, LX/2hA;->A05:Z

    iget-object v4, p0, LX/2h8;->A01:LX/2hD;

    iget v0, p1, LX/2hO;->A01:F

    const v5, 0x3dcccccd    # 0.1f

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget v0, v4, LX/2hD;->A01:F

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_0

    iput v2, v4, LX/2hD;->A01:F

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/2hD;->A06:Z

    :cond_0
    iget v0, p1, LX/2hO;->A00:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget v0, v4, LX/2hD;->A00:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    iput v1, v4, LX/2hD;->A00:F

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/2hD;->A06:Z

    :cond_1
    new-instance v0, LX/2hO;

    invoke-direct {v0, v2, v1, v3}, LX/2hO;-><init>(FFZ)V

    return-object v0
.end method

.method public final AJx()[LX/2h4;
    .locals 1

    iget-object v0, p0, LX/2h8;->A02:[LX/2h4;

    return-object v0
.end method

.method public final AXP(J)J
    .locals 10

    iget-object v3, p0, LX/2h8;->A01:LX/2hD;

    iget-wide v8, v3, LX/2hD;->A03:J

    const-wide/16 v1, 0x400

    cmp-long v0, v8, v1

    move-wide v4, p1

    if-ltz v0, :cond_1

    iget-object v0, v3, LX/2hD;->A05:LX/2hC;

    iget v1, v0, LX/2hC;->A03:I

    iget-object v0, v3, LX/2hD;->A04:LX/2hC;

    iget v2, v0, LX/2hC;->A03:I

    if-ne v1, v2, :cond_0

    iget-wide v6, v3, LX/2hD;->A02:J

    :goto_0
    invoke-static/range {v4 .. v9}, LX/2Iw;->A04(JJJ)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-wide v6, v3, LX/2hD;->A02:J

    int-to-long v0, v1

    mul-long/2addr v6, v0

    int-to-long v0, v2

    mul-long/2addr v8, v0

    goto :goto_0

    :cond_1
    iget v0, v3, LX/2hD;->A01:F

    float-to-double v2, v0

    long-to-double v0, p1

    mul-double/2addr v2, v0

    double-to-long v0, v2

    return-wide v0
.end method

.method public final AgH()J
    .locals 2

    iget-object v0, p0, LX/2h8;->A00:LX/2hA;

    iget-wide v0, v0, LX/2hA;->A04:J

    return-wide v0
.end method
