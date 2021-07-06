.class public final LX/2xm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()LX/2xo;
    .locals 39

    move-object/from16 v0, p0

    iget v3, v0, LX/2xm;->A00:I

    if-lez v3, :cond_0

    iget-wide v1, v0, LX/2xm;->A09:J

    int-to-long v10, v3

    div-long v18, v1, v10

    iget-wide v1, v0, LX/2xm;->A04:J

    div-long v16, v1, v10

    iget-wide v14, v0, LX/2xm;->A01:J

    div-long/2addr v14, v10

    iget-wide v12, v0, LX/2xm;->A05:J

    div-long/2addr v12, v10

    iget-wide v8, v0, LX/2xm;->A03:J

    div-long/2addr v8, v10

    iget-wide v6, v0, LX/2xm;->A07:J

    div-long/2addr v6, v10

    iget-wide v4, v0, LX/2xm;->A02:J

    div-long/2addr v4, v10

    iget-wide v2, v0, LX/2xm;->A06:J

    div-long/2addr v2, v10

    iget-wide v0, v0, LX/2xm;->A08:J

    div-long/2addr v0, v10

    move-wide/from16 v35, v2

    move-wide/from16 v37, v0

    move-wide/from16 v31, v6

    move-wide/from16 v33, v4

    move-wide/from16 v27, v12

    move-wide/from16 v29, v8

    move-wide/from16 v23, v16

    move-wide/from16 v25, v14

    move-wide/from16 v21, v18

    new-instance v20, LX/2xo;

    invoke-direct/range {v20 .. v38}, LX/2xo;-><init>(JJJJJJJJJ)V

    return-object v20

    :cond_0
    const/16 v20, 0x0

    return-object v20
.end method

.method public final A01(LX/2xo;)V
    .locals 4

    const-string v0, "frameMetrics"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, LX/2xm;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/2xm;->A00:I

    iget-wide v2, p0, LX/2xm;->A08:J

    iget-wide v0, p1, LX/2xo;->A0B:J

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/2xm;->A08:J

    iget-wide v2, p0, LX/2xm;->A09:J

    iget-wide v0, p1, LX/2xo;->A0C:J

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/2xm;->A09:J

    iget-wide v2, p0, LX/2xm;->A04:J

    iget-wide v0, p1, LX/2xo;->A03:J

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/2xm;->A04:J

    iget-wide v2, p0, LX/2xm;->A01:J

    iget-wide v0, p1, LX/2xo;->A00:J

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/2xm;->A01:J

    iget-wide v2, p0, LX/2xm;->A05:J

    iget-wide v0, p1, LX/2xo;->A04:J

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/2xm;->A05:J

    iget-wide v2, p0, LX/2xm;->A03:J

    iget-wide v0, p1, LX/2xo;->A02:J

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/2xm;->A03:J

    iget-wide v2, p0, LX/2xm;->A07:J

    iget-wide v0, p1, LX/2xo;->A0A:J

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/2xm;->A07:J

    iget-wide v2, p0, LX/2xm;->A02:J

    iget-wide v0, p1, LX/2xo;->A01:J

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/2xm;->A02:J

    iget-wide v2, p0, LX/2xm;->A06:J

    iget-wide v0, p1, LX/2xo;->A08:J

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/2xm;->A06:J

    return-void
.end method
