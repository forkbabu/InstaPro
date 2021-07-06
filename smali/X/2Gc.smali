.class public final LX/2Gc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/2Gc;->A03:J

    iput-wide v0, p0, LX/2Gc;->A04:J

    iput-wide v0, p0, LX/2Gc;->A00:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/2Gc;->A01:J

    iput-wide v0, p0, LX/2Gc;->A02:J

    return-void
.end method

.method public static A00(LX/2Gc;J)V
    .locals 5

    iget-wide v3, p0, LX/2Gc;->A01:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    sub-long/2addr p1, v3

    iget-wide v0, p0, LX/2Gc;->A04:J

    add-long/2addr v0, p1

    iput-wide v0, p0, LX/2Gc;->A04:J

    iget-wide v0, p0, LX/2Gc;->A03:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, LX/2Gc;->A03:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/2Gc;->A01:J

    :cond_0
    return-void
.end method


# virtual methods
.method public final A01(LX/1vC;LX/1en;)V
    .locals 7

    invoke-virtual {p2, p1}, LX/1en;->A02(LX/1vC;)F

    move-result v6

    iget-wide v1, p0, LX/2Gc;->A01:J

    const/high16 v5, 0x3f000000    # 0.5f

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-gez v0, :cond_2

    cmpl-float v0, v6, v5

    if-ltz v0, :cond_2

    iget-wide v0, p2, LX/1en;->A00:J

    iput-wide v0, p0, LX/2Gc;->A01:J

    :cond_0
    :goto_0
    iget-wide v1, p0, LX/2Gc;->A02:J

    cmp-long v0, v1, v3

    if-gez v0, :cond_1

    cmpl-float v0, v6, v5

    if-ltz v0, :cond_1

    iget-wide v0, p2, LX/1en;->A00:J

    iput-wide v0, p0, LX/2Gc;->A02:J

    :cond_1
    return-void

    :cond_2
    cmp-long v0, v1, v3

    if-ltz v0, :cond_0

    cmpg-float v0, v6, v5

    if-gez v0, :cond_0

    iget-wide v0, p2, LX/1en;->A00:J

    invoke-static {p0, v0, v1}, LX/2Gc;->A00(LX/2Gc;J)V

    goto :goto_0
.end method

.method public final A02(LX/1en;)V
    .locals 8

    iget-wide v2, p1, LX/1en;->A00:J

    iget-wide v6, p0, LX/2Gc;->A02:J

    const-wide/16 v4, 0x0

    cmp-long v0, v6, v4

    if-lez v0, :cond_0

    sub-long v0, v2, v6

    iput-wide v0, p0, LX/2Gc;->A00:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/2Gc;->A02:J

    :cond_0
    invoke-static {p0, v2, v3}, LX/2Gc;->A00(LX/2Gc;J)V

    return-void
.end method
