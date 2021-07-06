.class public final LX/0QY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:D

.field public A01:Z

.field public A02:I

.field public final A03:D

.field public final A04:I


# direct methods
.method public constructor <init>()V
    .locals 4

    const-wide v2, 0x3fc745d1745d1746L    # 0.18181818181818182

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, LX/0QY;->A00:D

    const/4 v0, 0x0

    iput v0, p0, LX/0QY;->A02:I

    iput-wide v2, p0, LX/0QY;->A03:D

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v0, v1

    iput v0, p0, LX/0QY;->A04:I

    return-void
.end method


# virtual methods
.method public final A00(D)V
    .locals 10

    const/4 v7, 0x1

    iput-boolean v7, p0, LX/0QY;->A01:Z

    iget-wide v2, p0, LX/0QY;->A03:D

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    sub-double v5, v8, v2

    iget v4, p0, LX/0QY;->A02:I

    iget v0, p0, LX/0QY;->A04:I

    if-le v4, v0, :cond_0

    iget-wide v0, p0, LX/0QY;->A00:D

    mul-double/2addr v0, v5

    mul-double/2addr v2, p1

    add-double/2addr v0, v2

    iput-wide v0, p0, LX/0QY;->A00:D

    :goto_0
    add-int/2addr v4, v7

    iput v4, p0, LX/0QY;->A02:I

    return-void

    :cond_0
    iget-wide v2, p0, LX/0QY;->A00:D

    int-to-double v0, v4

    mul-double/2addr v2, v0

    mul-double/2addr v2, v5

    add-double/2addr v2, p1

    mul-double/2addr v0, v5

    add-double/2addr v0, v8

    div-double/2addr v2, v0

    iput-wide v2, p0, LX/0QY;->A00:D

    goto :goto_0
.end method
