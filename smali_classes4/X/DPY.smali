.class public final LX/DPY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DQK;


# instance fields
.field public A00:F

.field public A01:J

.field public final A02:LX/DPU;


# direct methods
.method public constructor <init>(LX/DPU;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DPY;->A02:LX/DPU;

    return-void
.end method

.method private A00(F)V
    .locals 7

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    iget-wide v0, p0, LX/DPY;->A01:J

    sub-long v5, v3, v0

    const-wide/16 v1, 0x12c

    cmp-long v0, v5, v1

    if-lez v0, :cond_0

    iget-object v5, p0, LX/DPY;->A02:LX/DPU;

    monitor-enter v5

    :try_start_0
    iget v2, v5, LX/DPU;->A00:F

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float v1, p1, v0

    iget-object v0, v5, LX/DPU;->A09:LX/DPf;

    iget v0, v0, LX/DPf;->A00:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    add-float/2addr v2, v1

    iput v2, v5, LX/DPU;->A00:F

    const/4 v0, 0x0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const v0, 0x3f7d70a4    # 0.99f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, v5, LX/DPU;->A00:F

    iget-object v0, v5, LX/DPU;->A0C:LX/DQA;

    iget-object v2, v0, LX/DQA;->A00:LX/DA0;

    float-to-double v0, v1

    invoke-interface {v2, v0, v1}, LX/DA0;->BbJ(D)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :goto_0
    monitor-exit v5

    iget v0, p0, LX/DPY;->A00:F

    add-float/2addr v0, p1

    iput v0, p0, LX/DPY;->A00:F

    iput-wide v3, p0, LX/DPY;->A01:J

    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic BMs(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Throwable;

    iget-object v2, p0, LX/DPY;->A02:LX/DPU;

    const-string v1, "Transfer operation failed"

    new-instance v0, LX/DPq;

    invoke-direct {v0, v1, p1}, LX/DPq;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2, v0}, LX/DPU;->A03(LX/DPU;LX/DPq;)V

    return-void
.end method

.method public final Bb2(F)V
    .locals 2

    iget v0, p0, LX/DPY;->A00:F

    sub-float/2addr p1, v0

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-direct {p0, v0}, LX/DPY;->A00(F)V

    return-void
.end method

.method public final bridge synthetic onCompletion(Ljava/lang/Object;)V
    .locals 12

    check-cast p1, LX/DPd;

    iget v1, p0, LX/DPY;->A00:F

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    invoke-direct {p0, v0}, LX/DPY;->A00(F)V

    iget-object v2, p0, LX/DPY;->A02:LX/DPU;

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, LX/DPU;->A0D:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/DPU;->A0F:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, LX/DPU;->A01(LX/DPU;)LX/DPj;

    move-result-object v3

    invoke-static {v2}, LX/DPU;->A02(LX/DPU;)V

    iget-object v1, v2, LX/DPU;->A0C:LX/DQA;

    iget v10, p1, LX/DPd;->A00:I

    iget-wide v8, p1, LX/DPd;->A01:J

    iget-object v0, v3, LX/DPj;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    iget-object v0, v3, LX/DPj;->A02:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v6

    iget-object v11, p1, LX/DPd;->A03:Ljava/lang/String;

    iget-object v5, v1, LX/DQA;->A02:Ljava/lang/String;

    iget-object v4, v3, LX/DPj;->A01:Ljava/lang/String;

    iget-object v3, v1, LX/DQA;->A01:LX/DOG;

    invoke-virtual/range {v3 .. v11}, LX/DOG;->A06(Ljava/lang/String;Ljava/lang/String;IIJILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
