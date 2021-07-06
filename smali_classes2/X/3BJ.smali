.class public final LX/3BJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:Ljava/lang/Float;

.field public A06:Ljava/lang/Long;

.field public A07:Ljava/lang/Long;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public final A0B:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/3BK;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x2710

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/3BJ;->A07:Ljava/lang/Long;

    const-wide/16 v0, 0x1388

    iput-wide v0, p0, LX/3BJ;->A04:J

    const/high16 v0, 0x42480000    # 50.0f

    iput v0, p0, LX/3BJ;->A00:F

    const-wide/32 v0, 0x1d4c0

    iput-wide v0, p0, LX/3BJ;->A03:J

    const v0, 0x3f2aaaab

    iput v0, p0, LX/3BJ;->A01:F

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/3BJ;->A08:Z

    iput-boolean v0, p0, LX/3BJ;->A0A:Z

    iput v0, p0, LX/3BJ;->A02:I

    iget-object v0, p1, LX/3BK;->A06:Ljava/lang/Integer;

    iput-object v0, p0, LX/3BJ;->A0B:Ljava/lang/Integer;

    iget-object v0, p1, LX/3BK;->A07:Ljava/lang/Long;

    iput-object v0, p0, LX/3BJ;->A06:Ljava/lang/Long;

    iget-object v0, p1, LX/3BK;->A05:Ljava/lang/Float;

    iput-object v0, p0, LX/3BJ;->A05:Ljava/lang/Float;

    iget-object v0, p1, LX/3BK;->A08:Ljava/lang/Long;

    iput-object v0, p0, LX/3BJ;->A07:Ljava/lang/Long;

    iget-wide v0, p1, LX/3BK;->A04:J

    iput-wide v0, p0, LX/3BJ;->A04:J

    iget v0, p1, LX/3BK;->A00:F

    iput v0, p0, LX/3BJ;->A00:F

    iget v0, p1, LX/3BK;->A01:F

    iput v0, p0, LX/3BJ;->A01:F

    iget-boolean v0, p1, LX/3BK;->A09:Z

    iput-boolean v0, p0, LX/3BJ;->A08:Z

    iget-boolean v0, p1, LX/3BK;->A0A:Z

    iput-boolean v0, p0, LX/3BJ;->A09:Z

    iget-boolean v0, p1, LX/3BK;->A0B:Z

    iput-boolean v0, p0, LX/3BJ;->A0A:Z

    iget v0, p1, LX/3BK;->A02:I

    iput v0, p0, LX/3BJ;->A02:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x2710

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/3BJ;->A07:Ljava/lang/Long;

    const-wide/16 v0, 0x1388

    iput-wide v0, p0, LX/3BJ;->A04:J

    const/high16 v0, 0x42480000    # 50.0f

    iput v0, p0, LX/3BJ;->A00:F

    const-wide/32 v0, 0x1d4c0

    iput-wide v0, p0, LX/3BJ;->A03:J

    const v0, 0x3f2aaaab

    iput v0, p0, LX/3BJ;->A01:F

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/3BJ;->A08:Z

    iput-boolean v0, p0, LX/3BJ;->A0A:Z

    iput v0, p0, LX/3BJ;->A02:I

    iput-object p1, p0, LX/3BJ;->A0B:Ljava/lang/Integer;

    return-void
.end method
