.class public final LX/2vd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:J

.field public final A04:LX/2vb;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/2vc;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, LX/2vc;->A06:I

    iput v0, p0, LX/2vd;->A00:I

    iget v0, p1, LX/2vc;->A00:I

    iput v0, p0, LX/2vd;->A01:I

    iget-wide v3, p1, LX/2vc;->A01:J

    iput-wide v3, p0, LX/2vd;->A02:J

    iget-wide v1, p1, LX/2vc;->A03:J

    iget-wide v5, p1, LX/2vc;->A02:J

    iput-wide v5, p0, LX/2vd;->A03:J

    iget-object v0, p1, LX/2vc;->A04:LX/2vb;

    iput-object v0, p0, LX/2vd;->A04:LX/2vb;

    iget-boolean v0, p1, LX/2vc;->A05:Z

    iput-boolean v0, p0, LX/2vd;->A05:Z

    const-wide/16 v8, 0x0

    const-string/jumbo v7, "setSoftMaximumLatencyMs(long) <= setMinimumLatencyMs(long)"

    cmp-long v0, v3, v8

    if-ltz v0, :cond_1

    cmp-long v0, v1, v8

    if-gez v0, :cond_0

    const-string v1, "You must call setSoftMaximumLatencyMs(long) or setHardMaximumLatencyMs(long)"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    cmp-long v0, v1, v8

    if-ltz v0, :cond_1

    cmp-long v0, v1, v3

    if-gtz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    cmp-long v0, v1, v8

    if-ltz v0, :cond_2

    cmp-long v0, v3, v8

    if-gez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    cmp-long v0, v5, v8

    if-ltz v0, :cond_4

    cmp-long v0, v3, v8

    if-gez v0, :cond_3

    cmp-long v0, v1, v8

    if-ltz v0, :cond_4

    const-string/jumbo v1, "setSoftMaximumLatencyMs(long) and setPeriod(long) cant both be called"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string/jumbo v1, "setMinimumLatencyMs(long) and setPeriod(long) cant both be called"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    return-void
.end method
