.class public final LX/2hY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J

.field public final A03:J

.field public final A04:J

.field public final A05:LX/1Op;

.field public final A06:Ljava/lang/Integer;

.field public final A07:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A08:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:LX/2Iz;

.field public final A0C:Z

.field public final A0D:Z


# direct methods
.method public constructor <init>(ZLX/1Op;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;ZIIIIILjava/lang/Integer;LX/2Iz;ZZ)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/2hY;->A09:Z

    iput-object p2, p0, LX/2hY;->A05:LX/1Op;

    iput-object p3, p0, LX/2hY;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p4, p0, LX/2hY;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean p5, p0, LX/2hY;->A0A:Z

    int-to-long v0, p6

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iput-wide v0, p0, LX/2hY;->A03:J

    int-to-long v0, p7

    mul-long/2addr v0, v2

    iput-wide v0, p0, LX/2hY;->A02:J

    int-to-long v0, p8

    mul-long/2addr v0, v2

    iput-wide v0, p0, LX/2hY;->A04:J

    int-to-long v0, p9

    mul-long/2addr v0, v2

    iput-wide v0, p0, LX/2hY;->A01:J

    int-to-long v0, p10

    mul-long/2addr v0, v2

    iput-wide v0, p0, LX/2hY;->A00:J

    iput-object p11, p0, LX/2hY;->A06:Ljava/lang/Integer;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/2hY;->A0B:LX/2Iz;

    move/from16 v0, p13

    iput-boolean v0, p0, LX/2hY;->A0D:Z

    move/from16 v0, p14

    iput-boolean v0, p0, LX/2hY;->A0C:Z

    return-void
.end method


# virtual methods
.method public final A00(ZJ)J
    .locals 8

    iget-object v4, p0, LX/2hY;->A05:LX/1Op;

    if-eqz v4, :cond_5

    iget-boolean v0, p0, LX/2hY;->A09:Z

    if-nez v0, :cond_5

    :try_start_0
    const-string v0, "getIntentBasedLowWatermarkUs"

    invoke-static {v0}, LX/2Iv;->A01(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    iget v3, v4, LX/1Op;->A07:I

    iget-boolean v0, p0, LX/2hY;->A0D:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2hY;->A0B:LX/2Iz;

    if-eqz v1, :cond_0

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/2Iz;->A00(LX/2Iz;I)I

    move-result v2

    :goto_0
    iget v7, v4, LX/1Op;->A01:F

    goto :goto_2

    :cond_0
    iget v2, v4, LX/1Op;->A06:I

    goto :goto_0

    :cond_1
    iget v3, v4, LX/1Op;->A04:I

    iget-boolean v0, p0, LX/2hY;->A0C:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/2hY;->A0B:LX/2Iz;

    if-eqz v1, :cond_2

    const/16 v0, 0xb

    invoke-static {v1, v0}, LX/2Iz;->A00(LX/2Iz;I)I

    move-result v2

    :goto_1
    iget v7, v4, LX/1Op;->A00:F

    :goto_2
    iget-object v1, p0, LX/2hY;->A06:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_3

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_3

    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    if-eq v1, v0, :cond_3

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    const/high16 v6, 0x3f800000    # 1.0f

    if-ne v1, v0, :cond_4

    goto :goto_3

    :cond_2
    iget v2, v4, LX/1Op;->A03:I

    goto :goto_1

    :cond_3
    :goto_3
    const/4 v6, 0x0

    :cond_4
    int-to-long v0, v3

    const-wide/16 v4, 0x3e8

    mul-long/2addr v0, v4

    long-to-float v3, v0

    long-to-float v0, p2

    mul-float/2addr v7, v0

    add-float/2addr v3, v7

    int-to-long v1, v2

    mul-long/2addr v1, v4

    long-to-float v0, v1

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    mul-float/2addr v6, v0

    float-to-long v0, v6

    invoke-static {}, LX/2Iv;->A00()V

    return-wide v0

    :catchall_0
    move-exception v0

    invoke-static {}, LX/2Iv;->A00()V

    throw v0

    :cond_5
    const-wide/16 v0, 0x0

    return-wide v0
.end method
