.class public final LX/2gE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:J

.field public A02:Z

.field public A03:Z

.field public A04:I

.field public A05:Z

.field public final A06:F

.field public final A07:Ljava/lang/String;

.field public final A08:I

.field public final A09:J

.field public final A0A:LX/2TL;

.field public final A0B:LX/2g5;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/2TL;LX/2g5;IFZI)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2gE;->A0C:Ljava/lang/String;

    iput-object p2, p0, LX/2gE;->A0A:LX/2TL;

    iput-object p3, p0, LX/2gE;->A0B:LX/2g5;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/2gE;->A09:J

    iput-wide v0, p0, LX/2gE;->A01:J

    iput p4, p0, LX/2gE;->A08:I

    iput p5, p0, LX/2gE;->A06:F

    iput p7, p0, LX/2gE;->A04:I

    iput-boolean p6, p0, LX/2gE;->A0D:Z

    if-eqz p6, :cond_0

    const-string v0, "autoplay"

    :goto_0
    iput-object v0, p0, LX/2gE;->A07:Ljava/lang/String;

    return-void

    :cond_0
    const-string v0, "early_prepare"

    goto :goto_0
.end method
