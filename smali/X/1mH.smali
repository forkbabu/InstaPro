.class public final LX/1mH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0D:Z


# instance fields
.field public A00:J

.field public A01:Z

.field public A02:F

.field public A03:F

.field public A04:I

.field public final A05:F

.field public final A06:Landroid/view/Choreographer$FrameCallback;

.field public final A07:LX/1mF;

.field public final A08:J

.field public final A09:LX/1TV;

.field public final A0A:LX/1m9;

.field public final A0B:LX/1mG;

.field public final A0C:Z


# direct methods
.method public constructor <init>(LX/1mF;LX/1mG;FLX/1m9;Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/1mI;

    invoke-direct {v0, p0}, LX/1mI;-><init>(LX/1mH;)V

    iput-object v0, p0, LX/1mH;->A06:Landroid/view/Choreographer$FrameCallback;

    new-instance v0, LX/1mJ;

    invoke-direct {v0, p0}, LX/1mJ;-><init>(LX/1mH;)V

    iput-object v0, p0, LX/1mH;->A09:LX/1TV;

    iput-object p1, p0, LX/1mH;->A07:LX/1mF;

    iput-object p2, p0, LX/1mH;->A0B:LX/1mG;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v1

    long-to-float v0, v1

    div-float/2addr v0, p3

    float-to-long v0, v0

    iput-wide v0, p0, LX/1mH;->A08:J

    iput p3, p0, LX/1mH;->A05:F

    iput-object p4, p0, LX/1mH;->A0A:LX/1m9;

    iput-boolean p5, p0, LX/1mH;->A0C:Z

    return-void
.end method

.method public static A00(LX/1mH;JJ)V
    .locals 10

    cmp-long v0, p1, p3

    if-eqz v0, :cond_1

    sub-long v2, p3, p1

    long-to-float v1, v2

    iget-wide v4, p0, LX/1mH;->A08:J

    long-to-float v0, v4

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/16 v0, 0x64

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v7

    iget v0, p0, LX/1mH;->A04:I

    add-int/2addr v0, v7

    iput v0, p0, LX/1mH;->A04:I

    iget v1, p0, LX/1mH;->A03:F

    int-to-float v8, v7

    const/4 v2, 0x0

    const/high16 v9, 0x40800000    # 4.0f

    cmpl-float v0, v8, v9

    if-ltz v0, :cond_4

    div-float v0, v8, v9

    :goto_0
    add-float/2addr v1, v0

    iput v1, p0, LX/1mH;->A03:F

    iget v1, p0, LX/1mH;->A02:F

    const/high16 v6, 0x41000000    # 8.0f

    cmpl-float v0, v8, v6

    if-ltz v0, :cond_0

    div-float v2, v8, v6

    :cond_0
    add-float/2addr v1, v2

    iput v1, p0, LX/1mH;->A02:F

    iput-wide p3, p0, LX/1mH;->A00:J

    add-int/lit8 v0, v7, 0x1

    int-to-long v2, v0

    mul-long/2addr v2, v4

    iget-object v1, p0, LX/1mH;->A0A:LX/1m9;

    invoke-interface {v1, p3, p4, v2, v3}, LX/1m9;->BOm(JJ)V

    cmpl-float v0, v8, v6

    if-ltz v0, :cond_2

    invoke-interface {v1, p3, p4, v7}, LX/1m9;->BQK(JI)V

    :cond_1
    return-void

    :cond_2
    cmpl-float v0, v8, v9

    if-ltz v0, :cond_3

    invoke-interface {v1, p3, p4, v7}, LX/1m9;->BSS(JI)V

    return-void

    :cond_3
    if-lez v7, :cond_1

    invoke-interface {v1, p3, p4}, LX/1m9;->Bjv(J)V

    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A01()LX/1mC;
    .locals 4

    iget-boolean v0, p0, LX/1mH;->A01:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iput-boolean v2, p0, LX/1mH;->A01:Z

    sget-boolean v0, LX/1mH;->A0D:Z

    if-eqz v0, :cond_1

    sget-object v2, LX/2bV;->A07:LX/2bV;

    iget-object v1, p0, LX/1mH;->A09:LX/1TV;

    iget-object v0, v2, LX/2bV;->A05:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/2bV;->A02:Z

    :goto_0
    iget-boolean v0, p0, LX/1mH;->A0C:Z

    if-eqz v0, :cond_0

    iget-wide v2, p0, LX/1mH;->A00:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-static {p0, v2, v3, v0, v1}, LX/1mH;->A00(LX/1mH;JJ)V

    :cond_0
    iget v3, p0, LX/1mH;->A04:I

    iget v2, p0, LX/1mH;->A03:F

    iget v0, p0, LX/1mH;->A02:F

    new-instance v1, LX/1mC;

    invoke-direct {v1, v3, v2, v0}, LX/1mC;-><init>(IFF)V

    return-object v1

    :cond_1
    iget-object v0, p0, LX/1mH;->A07:LX/1mF;

    iget-object v1, p0, LX/1mH;->A06:Landroid/view/Choreographer$FrameCallback;

    iget-object v0, v0, LX/1mF;->A00:Landroid/view/Choreographer;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    new-instance v1, LX/1mC;

    invoke-direct {v1, v2, v0, v0}, LX/1mC;-><init>(IFF)V

    return-object v1
.end method

.method public final A02()V
    .locals 5

    iget-boolean v0, p0, LX/1mH;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, LX/1mH;->A04:I

    const/4 v0, 0x0

    iput v0, p0, LX/1mH;->A03:F

    iput v0, p0, LX/1mH;->A02:F

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, LX/1mH;->A00:J

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1mH;->A01:Z

    sget-boolean v0, LX/1mH;->A0D:Z

    if-eqz v0, :cond_1

    sget-object v4, LX/2bV;->A07:LX/2bV;

    iget-object v3, p0, LX/1mH;->A09:LX/1TV;

    iget-object v2, v4, LX/2bV;->A05:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/2bV;->A02:Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/1mH;->A07:LX/1mF;

    iget-object v1, p0, LX/1mH;->A06:Landroid/view/Choreographer$FrameCallback;

    iget-object v0, v0, LX/1mF;->A00:Landroid/view/Choreographer;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method
