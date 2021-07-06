.class public final LX/08K;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:Z

.field public A06:Z

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/os/PowerManager$WakeLock;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/08K;->A06:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/08K;->A05:Z

    iput v0, p0, LX/08K;->A00:I

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, LX/08K;->A04:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/08K;->A03:J

    iput-object p2, p0, LX/08K;->A07:Ljava/lang/String;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/08K;->A08:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static A00(LX/08K;J)Z
    .locals 6

    iget-boolean v0, p0, LX/08K;->A05:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/08K;->A06:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    iget v0, p0, LX/08K;->A00:I

    sub-int/2addr v0, v4

    iput v0, p0, LX/08K;->A00:I

    if-eqz v0, :cond_1

    :cond_0
    return v5

    :cond_1
    iput-wide p1, p0, LX/08K;->A03:J

    iget-wide v2, p0, LX/08K;->A02:J

    iget-wide v0, p0, LX/08K;->A01:J

    sub-long/2addr p1, v0

    add-long/2addr v2, p1

    iput-wide v2, p0, LX/08K;->A02:J

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, LX/08K;->A04:J

    iput-boolean v5, p0, LX/08K;->A05:Z

    return v4
.end method
