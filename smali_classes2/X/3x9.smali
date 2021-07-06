.class public final LX/3x9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public final A03:LX/0RN;


# direct methods
.method public constructor <init>()V
    .locals 3

    sget-object v2, LX/0RO;->A00:LX/0RN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, LX/3x9;->A00:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/3x9;->A01:J

    iput-object v2, p0, LX/3x9;->A03:LX/0RN;

    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, LX/3x9;->A01:J

    const-wide/16 v1, -0x1

    cmp-long v0, v6, v1

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    cmp-long v0, v6, v1

    if-eqz v0, :cond_0

    sub-long/2addr v8, v6

    iget-wide v1, p0, LX/3x9;->A00:J

    cmp-long v0, v8, v1

    if-ltz v0, :cond_0

    iget-wide v2, p0, LX/3x9;->A02:J

    sub-long v0, v4, v6

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/3x9;->A02:J

    const/4 v0, 0x1

    :goto_0
    iput-wide v4, p0, LX/3x9;->A01:J

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
