.class public LX/3nW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:J

.field public final A03:J

.field public final A04:J

.field public final A05:J

.field public final A06:Ljava/lang/Float;

.field public final A07:Ljava/lang/Integer;

.field public final A08:Ljava/lang/Long;


# direct methods
.method public constructor <init>(LX/3nV;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/3nV;->A08:Ljava/lang/Integer;

    iput-object v0, p0, LX/3nW;->A07:Ljava/lang/Integer;

    iget-wide v0, p1, LX/3nV;->A02:J

    iput-wide v0, p0, LX/3nW;->A02:J

    iget v0, p1, LX/3nV;->A00:F

    iput v0, p0, LX/3nW;->A00:F

    iget-wide v0, p1, LX/3nV;->A05:J

    iput-wide v0, p0, LX/3nW;->A05:J

    iget-object v0, p1, LX/3nV;->A07:Ljava/lang/Long;

    iput-object v0, p0, LX/3nW;->A08:Ljava/lang/Long;

    iget-object v0, p1, LX/3nV;->A06:Ljava/lang/Float;

    iput-object v0, p0, LX/3nW;->A06:Ljava/lang/Float;

    iget-wide v0, p1, LX/3nV;->A04:J

    iput-wide v0, p0, LX/3nW;->A04:J

    iget-wide v0, p1, LX/3nV;->A03:J

    iput-wide v0, p0, LX/3nW;->A03:J

    iget v0, p1, LX/3nV;->A01:F

    iput v0, p0, LX/3nW;->A01:F

    return-void
.end method
