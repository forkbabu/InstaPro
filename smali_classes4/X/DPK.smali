.class public LX/DPK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DVE;
.implements LX/3HC;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:Ljava/lang/String;

.field public final A06:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/DPK;->A01:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/DPK;->A04:J

    const/4 v2, 0x0

    iput v2, p0, LX/DPK;->A00:I

    iput-wide v0, p0, LX/DPK;->A02:J

    iput-wide v0, p0, LX/DPK;->A03:J

    invoke-static {}, LX/0OQ;->A00()LX/0OQ;

    move-result-object v0

    iget-object v1, v0, LX/0OQ;->A00:Landroid/content/SharedPreferences;

    const-string v0, "slow_uploads"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/DPK;->A06:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final A00(JJLjava/lang/String;)V
    .locals 3

    const-wide/16 v1, 0x0

    iput-wide v1, p0, LX/DPK;->A01:J

    iput-wide p3, p0, LX/DPK;->A04:J

    iget v0, p0, LX/DPK;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/DPK;->A00:I

    sub-long/2addr p1, v1

    const-wide/16 v0, 0x1

    add-long/2addr p1, v0

    iput-wide p1, p0, LX/DPK;->A02:J

    iput-object p5, p0, LX/DPK;->A05:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/DPK;->A03:J

    return-void
.end method

.method public BAk(JJ)V
    .locals 2

    iput-wide p1, p0, LX/DPK;->A01:J

    iput-wide p3, p0, LX/DPK;->A04:J

    iget-boolean v0, p0, LX/DPK;->A06:Z

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x32

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    return-void
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-void
.end method

.method public final BBJ()V
    .locals 0

    return-void
.end method

.method public final BEr(LX/DUV;)V
    .locals 0

    return-void
.end method

.method public final BMo(LX/2Op;)V
    .locals 0

    return-void
.end method

.method public final Bb2(F)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget-wide v2, p0, LX/DPK;->A04:J

    long-to-float v0, v2

    mul-float/2addr v1, v0

    float-to-long v0, v1

    iput-wide v0, p0, LX/DPK;->A01:J

    invoke-virtual {p0, v0, v1, v2, v3}, LX/DPK;->BAk(JJ)V

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method
