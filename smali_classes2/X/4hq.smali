.class public abstract LX/4hq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/Integer;)LX/4hq;
    .locals 1

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne p0, v0, :cond_0

    new-instance v0, LX/4nu;

    invoke-direct {v0}, LX/4nu;-><init>()V

    return-object v0

    :cond_0
    new-instance v0, LX/4Xj;

    invoke-direct {v0}, LX/4Xj;-><init>()V

    return-object v0
.end method


# virtual methods
.method public A01(J)J
    .locals 15

    instance-of v0, p0, LX/4Zl;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/4Xj;

    if-nez v0, :cond_2

    move-object v5, p0

    check-cast v5, LX/4nu;

    iget-wide v3, v5, LX/4nu;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    cmp-long v0, p1, v1

    if-lez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    iput-wide v0, v5, LX/4nu;->A00:J

    sub-long v0, v0, p1

    iput-wide v0, v5, LX/4nu;->A01:J

    :cond_0
    iget-wide v0, v5, LX/4nu;->A01:J

    add-long p1, p1, v0

    :cond_1
    return-wide p1

    :cond_2
    move-object v5, p0

    check-cast v5, LX/4Xj;

    iget-boolean v0, v5, LX/4Xj;->A01:Z

    if-nez v0, :cond_6

    const-wide v13, 0x7fffffffffffffffL

    const/4 v12, 0x3

    const/4 v11, 0x0

    :goto_0
    const/4 v10, 0x1

    if-ge v11, v12, :cond_5

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sub-long v1, v6, v8

    if-eqz v11, :cond_3

    cmp-long v0, v1, v13

    if-gez v0, :cond_4

    :cond_3
    add-long/2addr v8, v6

    shr-long/2addr v8, v10

    sub-long/2addr v3, v8

    iput-wide v3, v5, LX/4Xj;->A00:J

    move-wide v13, v1

    :cond_4
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_5
    iput-boolean v10, v5, LX/4Xj;->A01:Z

    :cond_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    sub-long v2, v2, p1

    long-to-float v1, v2

    const v0, 0x4e6e6b28    # 1.0E9f

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v0, 0x41200000    # 10.0f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_1

    iget-wide v0, v5, LX/4Xj;->A00:J

    sub-long p1, p1, v0

    return-wide p1
.end method
