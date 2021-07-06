.class public final LX/0P8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:F


# direct methods
.method public constructor <init>(F)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0P8;->A01:J

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v1, p1, v0

    const/4 v0, 0x1

    if-lez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, LX/0pX;->A06(Z)V

    iput p1, p0, LX/0P8;->A02:F

    return-void
.end method

.method public constructor <init>(LX/0P8;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0P8;->A01:J

    iget-wide v0, p1, LX/0P8;->A01:J

    iput-wide v0, p0, LX/0P8;->A01:J

    iget v0, p1, LX/0P8;->A02:F

    iput v0, p0, LX/0P8;->A02:F

    iget-wide v0, p1, LX/0P8;->A00:J

    iput-wide v0, p0, LX/0P8;->A00:J

    return-void
.end method


# virtual methods
.method public final A00(J)J
    .locals 5

    iget-wide v3, p0, LX/0P8;->A01:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-wide v0, p0, LX/0P8;->A00:J

    add-long/2addr v0, p1

    sub-long/2addr v0, v3

    return-wide v0

    :cond_0
    iget-wide v0, p0, LX/0P8;->A00:J

    return-wide v0
.end method

.method public final A01(FJ)Z
    .locals 7

    iget v1, p0, LX/0P8;->A02:F

    const/4 v6, 0x1

    const-wide/16 v2, -0x1

    cmpl-float v0, p1, v1

    if-ltz v0, :cond_0

    iget-wide v4, p0, LX/0P8;->A01:J

    cmp-long v0, v4, v2

    if-nez v0, :cond_0

    iput-wide p2, p0, LX/0P8;->A01:J

    return v6

    :cond_0
    cmpg-float v0, p1, v1

    if-gez v0, :cond_1

    iget-wide v4, p0, LX/0P8;->A01:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_1

    sub-long/2addr p2, v4

    iget-wide v0, p0, LX/0P8;->A00:J

    add-long/2addr v0, p2

    iput-wide v0, p0, LX/0P8;->A00:J

    iput-wide v2, p0, LX/0P8;->A01:J

    return v6

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A02(J)Z
    .locals 6

    iget-wide v4, p0, LX/0P8;->A01:J

    const-wide/16 v2, -0x1

    cmp-long v0, v4, v2

    if-eqz v0, :cond_0

    sub-long/2addr p1, v4

    iget-wide v0, p0, LX/0P8;->A00:J

    add-long/2addr v0, p1

    iput-wide v0, p0, LX/0P8;->A00:J

    iput-wide v2, p0, LX/0P8;->A01:J

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
