.class public final LX/3BK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:I

.field public final A03:J

.field public final A04:J

.field public final A05:Ljava/lang/Float;

.field public final A06:Ljava/lang/Integer;

.field public final A07:Ljava/lang/Long;

.field public final A08:Ljava/lang/Long;

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z


# direct methods
.method public constructor <init>(LX/3BJ;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/3BJ;->A0B:Ljava/lang/Integer;

    iput-object v0, p0, LX/3BK;->A06:Ljava/lang/Integer;

    iget-object v0, p1, LX/3BJ;->A06:Ljava/lang/Long;

    iput-object v0, p0, LX/3BK;->A07:Ljava/lang/Long;

    iget-object v0, p1, LX/3BJ;->A05:Ljava/lang/Float;

    iput-object v0, p0, LX/3BK;->A05:Ljava/lang/Float;

    iget-object v0, p1, LX/3BJ;->A07:Ljava/lang/Long;

    iput-object v0, p0, LX/3BK;->A08:Ljava/lang/Long;

    iget-wide v0, p1, LX/3BJ;->A04:J

    iput-wide v0, p0, LX/3BK;->A04:J

    iget v0, p1, LX/3BJ;->A00:F

    iput v0, p0, LX/3BK;->A00:F

    iget-wide v0, p1, LX/3BJ;->A03:J

    iput-wide v0, p0, LX/3BK;->A03:J

    iget v0, p1, LX/3BJ;->A01:F

    iput v0, p0, LX/3BK;->A01:F

    iget-boolean v0, p1, LX/3BJ;->A08:Z

    iput-boolean v0, p0, LX/3BK;->A09:Z

    iget-boolean v0, p1, LX/3BJ;->A09:Z

    iput-boolean v0, p0, LX/3BK;->A0A:Z

    iget-boolean v0, p1, LX/3BJ;->A0A:Z

    iput-boolean v0, p0, LX/3BK;->A0B:Z

    iget v0, p1, LX/3BJ;->A02:I

    iput v0, p0, LX/3BK;->A02:I

    return-void
.end method
