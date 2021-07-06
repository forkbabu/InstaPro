.class public final LX/0x9;
.super LX/0vL;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:LX/0x8;

.field public final A04:Ljava/util/Set;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/0x8;)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, LX/0vL;-><init>()V

    iput-object p1, p0, LX/0x9;->A03:LX/0x8;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/0x9;->A04:Ljava/util/Set;

    iput-boolean v1, p0, LX/0x9;->A05:Z

    return-void
.end method


# virtual methods
.method public final onNewData(LX/1JN;LX/1JQ;Ljava/nio/ByteBuffer;)V
    .locals 4

    iget-wide v2, p0, LX/0x9;->A00:J

    invoke-virtual {p3}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/0x9;->A00:J

    invoke-virtual {p2}, LX/1JQ;->A00()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-wide v2, p0, LX/0x9;->A01:J

    invoke-virtual {p3}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/0x9;->A01:J

    :cond_0
    return-void
.end method

.method public final onRequestCallbackDone(LX/1JN;LX/1JQ;)V
    .locals 20

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    move-object/from16 v2, p0

    iget-wide v3, v2, LX/0x9;->A02:J

    sub-long/2addr v0, v3

    iget-wide v5, v2, LX/0x9;->A00:J

    const-wide/32 v7, 0xc350

    cmp-long v3, v5, v7

    if-ltz v3, :cond_4

    const-wide/16 v7, 0x32

    cmp-long v3, v0, v7

    if-lez v3, :cond_4

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    long-to-double v14, v5

    mul-double/2addr v14, v3

    long-to-double v3, v0

    div-double/2addr v14, v3

    :goto_0
    iget-object v5, v2, LX/0x9;->A04:Ljava/util/Set;

    move-object/from16 v3, p1

    invoke-interface {v5, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const-wide/high16 v10, -0x4010000000000000L    # -1.0

    cmpl-double v3, v14, v10

    if-eqz v3, :cond_0

    iget-object v12, v2, LX/0x9;->A03:LX/0x8;

    sget-object v13, LX/2WG;->A01:LX/2WG;

    iget-wide v3, v2, LX/0x9;->A00:J

    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-wide/from16 v18, v0

    move-wide/from16 v16, v3

    invoke-virtual/range {v12 .. v19}, LX/0x8;->A01(LX/2WG;DJJ)V

    :cond_0
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    cmpl-double v3, v14, v10

    if-eqz v3, :cond_1

    iget-boolean v3, v2, LX/0x9;->A05:Z

    if-eqz v3, :cond_1

    iget-object v12, v2, LX/0x9;->A03:LX/0x8;

    sget-object v13, LX/2WG;->A03:LX/2WG;

    iget-wide v3, v2, LX/0x9;->A00:J

    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-wide/from16 v18, v0

    move-wide/from16 v16, v3

    invoke-virtual/range {v12 .. v19}, LX/0x8;->A01(LX/2WG;DJJ)V

    :cond_1
    iget-wide v6, v2, LX/0x9;->A01:J

    const-wide/32 v8, 0xc350

    cmp-long v3, v6, v8

    if-ltz v3, :cond_2

    const-wide/16 v8, 0x32

    cmp-long v3, v0, v8

    if-lez v3, :cond_2

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    long-to-double v8, v6

    mul-double/2addr v8, v3

    long-to-double v3, v0

    div-double/2addr v8, v3

    cmpl-double v3, v8, v10

    if-eqz v3, :cond_2

    iget-object v6, v2, LX/0x9;->A03:LX/0x8;

    sget-object v7, LX/2WG;->A02:LX/2WG;

    iget-wide v10, v2, LX/0x9;->A00:J

    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-wide v12, v0

    invoke-virtual/range {v6 .. v13}, LX/0x8;->A01(LX/2WG;DJJ)V

    :cond_2
    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/0x9;->A01:J

    iput-wide v0, v2, LX/0x9;->A00:J

    :cond_3
    return-void

    :cond_4
    const-wide/high16 v14, -0x4010000000000000L    # -1.0

    goto :goto_0
.end method

.method public final onResponseStarted(LX/1JN;LX/1JQ;LX/1R0;)V
    .locals 2

    iget-object v0, p0, LX/0x9;->A04:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/0x9;->A02:J

    :cond_0
    return-void
.end method
