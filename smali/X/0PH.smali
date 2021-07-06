.class public final LX/0PH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x18

    iput v0, p0, LX/0PH;->A01:I

    const-string v1, "New instances of this class not supported"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(LX/0PJ;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x18

    iput v0, p0, LX/0PH;->A01:I

    iget-object v1, p1, LX/0PJ;->A03:Ljava/lang/String;

    move-object v5, v1

    if-nez v1, :cond_1

    const/4 v5, 0x0

    :cond_0
    :goto_0
    iput-object v5, p0, LX/0PH;->A03:Ljava/lang/String;

    iget v1, p1, LX/0PJ;->A00:F

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, LX/0PH;->A00:I

    iget-object v4, p1, LX/0PJ;->A02:LX/0P7;

    iget-object v2, v4, LX/0P7;->A07:LX/0P8;

    iget-object v0, v4, LX/0P7;->A04:LX/0D2;

    invoke-interface {v0}, LX/0D2;->now()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/0P8;->A00(J)J

    move-result-wide v2

    iget-wide v0, v4, LX/0P7;->A02:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, LX/0PH;->A02:J

    return-void

    :cond_1
    const-string v0, "[_\\-]"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v2, v4

    const/4 v1, 0x0

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    aget-object v5, v4, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    if-ne v2, v0, :cond_0

    aget-object v2, v4, v1

    const-string v1, "-"

    aget-object v0, v4, v3

    invoke-static {v2, v1, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0
.end method
