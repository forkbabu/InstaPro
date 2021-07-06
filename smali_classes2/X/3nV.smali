.class public final LX/3nV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:Ljava/lang/Float;

.field public A07:Ljava/lang/Long;

.field public final A08:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v2, 0x1d4c0

    iput-wide v2, p0, LX/3nV;->A02:J

    const/high16 v0, 0x42c80000    # 100.0f

    iput v0, p0, LX/3nV;->A00:F

    const-wide/16 v0, 0x1388

    iput-wide v0, p0, LX/3nV;->A05:J

    const/4 v0, 0x0

    iput-object v0, p0, LX/3nV;->A07:Ljava/lang/Long;

    iput-object v0, p0, LX/3nV;->A06:Ljava/lang/Float;

    const-wide/16 v0, 0x1f4

    iput-wide v0, p0, LX/3nV;->A04:J

    iput-wide v2, p0, LX/3nV;->A03:J

    const v0, 0x3f2aaaab

    iput v0, p0, LX/3nV;->A01:F

    iput-object p1, p0, LX/3nV;->A08:Ljava/lang/Integer;

    return-void
.end method
