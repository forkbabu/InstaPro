.class public final LX/HQM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:Z

.field public A04:Z

.field public final A05:J

.field public final A06:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, 0x0

    iput-wide v1, p0, LX/HQM;->A02:J

    iput-wide v1, p0, LX/HQM;->A01:J

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/HQM;->A03:Z

    iput-boolean v0, p0, LX/HQM;->A04:Z

    iput-wide v1, p0, LX/HQM;->A00:J

    iput-wide p1, p0, LX/HQM;->A06:J

    iput-wide p3, p0, LX/HQM;->A05:J

    return-void
.end method


# virtual methods
.method public final A00()F
    .locals 6

    iget-wide v4, p0, LX/HQM;->A01:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-eqz v0, :cond_0

    iget-wide v2, p0, LX/HQM;->A02:J

    long-to-float v1, v2

    const v0, 0x49742400    # 1000000.0f

    div-float/2addr v1, v0

    long-to-float v0, v4

    div-float/2addr v1, v0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A01()V
    .locals 3

    const-wide/16 v1, 0x0

    iput-wide v1, p0, LX/HQM;->A01:J

    iput-wide v1, p0, LX/HQM;->A02:J

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/HQM;->A03:Z

    iput-boolean v0, p0, LX/HQM;->A04:Z

    iput-wide v1, p0, LX/HQM;->A00:J

    return-void
.end method
