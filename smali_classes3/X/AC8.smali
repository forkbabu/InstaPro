.class public final LX/AC8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dff;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:LX/EWC;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/EWC;IIII)V
    .locals 7

    const/4 v6, 0x0

    move v4, p4

    move-object v1, p1

    move v5, p5

    move-object v0, p0

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v6}, LX/AC8;-><init>(LX/EWC;IIIILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(LX/EWC;IIIILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AC8;->A04:LX/EWC;

    iput p4, p0, LX/AC8;->A02:I

    iput p5, p0, LX/AC8;->A01:I

    iput p2, p0, LX/AC8;->A03:I

    iput p3, p0, LX/AC8;->A00:I

    iput-object p6, p0, LX/AC8;->A05:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final AM9(I)LX/Dff;
    .locals 2

    const-string v1, "A MeasureResult has no children"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final AMH()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ATa()I
    .locals 1

    iget v0, p0, LX/AC8;->A00:I

    return v0
.end method

.method public final AWD()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/AC8;->A05:Ljava/lang/Object;

    return-object v0
.end method

.method public final AZv()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AZx()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AZy()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Aa0()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AdO()LX/EWC;
    .locals 1

    iget-object v0, p0, LX/AC8;->A04:LX/EWC;

    return-object v0
.end method

.method public final AmL()I
    .locals 1

    iget v0, p0, LX/AC8;->A03:I

    return v0
.end method

.method public final AmX(I)I
    .locals 2

    const-string v1, "A MeasureResult has no children"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Ama(I)I
    .locals 2

    const-string v1, "A MeasureResult has no children"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getHeight()I
    .locals 1

    iget v0, p0, LX/AC8;->A01:I

    return v0
.end method

.method public final getWidth()I
    .locals 1

    iget v0, p0, LX/AC8;->A02:I

    return v0
.end method
