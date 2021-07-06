.class public final LX/2k7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2k8;


# instance fields
.field public A00:D

.field public A01:I

.field public A02:I

.field public A03:I


# direct methods
.method public constructor <init>(LX/2JW;ID)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, LX/2JW;->A04:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x55

    :goto_0
    iput v0, p0, LX/2k7;->A02:I

    invoke-virtual {p1}, LX/2JW;->A00()I

    move-result v0

    iput v0, p0, LX/2k7;->A03:I

    iput p2, p0, LX/2k7;->A01:I

    iput-wide p3, p0, LX/2k7;->A00:D

    return-void

    :cond_0
    iget-object v0, p1, LX/2JW;->A03:LX/1Or;

    iget v0, v0, LX/1Or;->A0T:I

    goto :goto_0
.end method


# virtual methods
.method public final AKA(I)I
    .locals 8

    if-gtz p1, :cond_0

    iget v3, p0, LX/2k7;->A02:I

    return v3

    :cond_0
    iget v0, p0, LX/2k7;->A01:I

    if-lt p1, v0, :cond_1

    iget v3, p0, LX/2k7;->A03:I

    return v3

    :cond_1
    int-to-double v6, p1

    int-to-double v0, v0

    div-double/2addr v6, v0

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iget-wide v2, p0, LX/2k7;->A00:D

    mul-double/2addr v2, v0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double v0, v4, v6

    mul-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    sub-double/2addr v4, v0

    iget v3, p0, LX/2k7;->A03:I

    iget v0, p0, LX/2k7;->A02:I

    sub-int/2addr v0, v3

    int-to-double v1, v0

    mul-double/2addr v1, v4

    double-to-int v0, v1

    add-int/2addr v3, v0

    return v3
.end method
