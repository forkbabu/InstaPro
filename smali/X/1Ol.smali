.class public final LX/1Ol;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:D

.field public A01:D

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:J

.field public A08:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x6400000

    iput v0, p0, LX/1Ol;->A05:I

    const/4 v2, 0x1

    const/high16 v0, 0x100000

    iput v0, p0, LX/1Ol;->A06:I

    const-wide v0, 0x3fd3333333333333L    # 0.3

    iput-wide v0, p0, LX/1Ol;->A01:D

    const-wide v0, 0x3fb999999999999aL    # 0.1

    iput-wide v0, p0, LX/1Ol;->A00:D

    const-wide/32 v0, 0xea60

    iput-wide v0, p0, LX/1Ol;->A08:J

    const-wide/32 v0, 0x36ee80

    iput-wide v0, p0, LX/1Ol;->A07:J

    const/4 v0, -0x1

    iput v0, p0, LX/1Ol;->A03:I

    iput v0, p0, LX/1Ol;->A02:I

    iput v2, p0, LX/1Ol;->A04:I

    return-void
.end method
