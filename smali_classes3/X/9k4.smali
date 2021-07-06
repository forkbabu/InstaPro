.class public final LX/9k4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:J

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public final A0E:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput v2, p0, LX/9k4;->A06:I

    const/4 v0, -0x1

    iput v0, p0, LX/9k4;->A07:I

    iput v2, p0, LX/9k4;->A05:I

    iput-boolean v2, p0, LX/9k4;->A0D:Z

    const v1, 0x3e4ccccd    # 0.2f

    iput v1, p0, LX/9k4;->A03:F

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, LX/9k4;->A00:F

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/9k4;->A0B:Z

    iput-boolean v0, p0, LX/9k4;->A0C:Z

    const/4 v0, 0x0

    iput v0, p0, LX/9k4;->A02:F

    iput-boolean v2, p0, LX/9k4;->A0A:Z

    iput v1, p0, LX/9k4;->A04:F

    const v0, 0x3f19999a    # 0.6f

    iput v0, p0, LX/9k4;->A01:F

    const-wide/16 v0, 0x12c

    iput-wide v0, p0, LX/9k4;->A08:J

    iput-object p1, p0, LX/9k4;->A0E:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final A00()LX/9k5;
    .locals 1

    new-instance v0, LX/9k5;

    invoke-direct {v0, p0}, LX/9k5;-><init>(LX/9k4;)V

    return-object v0
.end method

.method public final A01()V
    .locals 2

    iget v1, p0, LX/9k4;->A02:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/9k4;->A0E:Landroid/content/Context;

    const/4 v0, 0x6

    invoke-static {v1, v0}, LX/0RR;->A03(Landroid/content/Context;I)F

    move-result v0

    iput v0, p0, LX/9k4;->A02:F

    :cond_0
    return-void
.end method
