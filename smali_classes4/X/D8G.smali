.class public final LX/D8G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4w6;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Z


# direct methods
.method public constructor <init>(IIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/D8G;->A03:I

    iput p2, p0, LX/D8G;->A00:I

    iput p1, p0, LX/D8G;->A02:I

    iput p2, p0, LX/D8G;->A01:I

    iput-boolean p3, p0, LX/D8G;->A04:Z

    return-void
.end method


# virtual methods
.method public final A00()[I
    .locals 4

    new-instance v3, LX/4vo;

    invoke-direct {v3}, LX/4vo;-><init>()V

    invoke-virtual {p0, v3}, LX/D8G;->AmA(LX/4vo;)V

    const/4 v0, 0x4

    new-array v2, v0, [I

    iget v1, v3, LX/4vo;->A02:I

    const/4 v0, 0x0

    aput v1, v2, v0

    iget v1, v3, LX/4vo;->A03:I

    const/4 v0, 0x1

    aput v1, v2, v0

    iget v1, v3, LX/4vo;->A01:I

    const/4 v0, 0x2

    aput v1, v2, v0

    iget v1, v3, LX/4vo;->A00:I

    const/4 v0, 0x3

    aput v1, v2, v0

    return-object v2
.end method

.method public final ASk()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AdM()I
    .locals 1

    iget v0, p0, LX/D8G;->A01:I

    return v0
.end method

.method public final AdP()I
    .locals 1

    iget v0, p0, LX/D8G;->A02:I

    return v0
.end method

.method public final AmA(LX/4vo;)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p1, LX/4vo;->A02:I

    iput v0, p1, LX/4vo;->A03:I

    iget v2, p0, LX/D8G;->A02:I

    iget v0, p0, LX/D8G;->A03:I

    if-eq v2, v0, :cond_1

    sub-int/2addr v0, v2

    shr-int/lit8 v0, v0, 0x1

    iput v0, p1, LX/4vo;->A02:I

    :cond_0
    :goto_0
    iput v2, p1, LX/4vo;->A01:I

    iget v0, p0, LX/D8G;->A01:I

    iput v0, p1, LX/4vo;->A00:I

    return-void

    :cond_1
    iget v1, p0, LX/D8G;->A01:I

    iget v0, p0, LX/D8G;->A00:I

    if-eq v1, v0, :cond_0

    sub-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x1

    iput v0, p1, LX/4vo;->A03:I

    goto :goto_0
.end method

.method public final CBE(II)V
    .locals 0

    iput p1, p0, LX/D8G;->A02:I

    iput p2, p0, LX/D8G;->A01:I

    return-void
.end method

.method public final cleanup()V
    .locals 0

    return-void
.end method

.method public final getHeight()I
    .locals 1

    iget v0, p0, LX/D8G;->A00:I

    return v0
.end method

.method public final getWidth()I
    .locals 1

    iget v0, p0, LX/D8G;->A03:I

    return v0
.end method
