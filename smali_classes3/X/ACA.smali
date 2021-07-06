.class public final LX/ACA;
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

.field public final A05:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;LX/EWC;IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ACA;->A05:Ljava/util/List;

    iput-object p2, p0, LX/ACA;->A04:LX/EWC;

    iput p3, p0, LX/ACA;->A02:I

    iput p4, p0, LX/ACA;->A00:I

    iput p5, p0, LX/ACA;->A03:I

    iput p6, p0, LX/ACA;->A01:I

    return-void
.end method


# virtual methods
.method public final AM9(I)LX/Dff;
    .locals 1

    iget-object v0, p0, LX/ACA;->A05:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dff;

    return-object v0
.end method

.method public final AMH()I
    .locals 1

    iget-object v0, p0, LX/ACA;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final ATa()I
    .locals 1

    iget v0, p0, LX/ACA;->A01:I

    return v0
.end method

.method public final AWD()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

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

    iget-object v0, p0, LX/ACA;->A04:LX/EWC;

    return-object v0
.end method

.method public final AmL()I
    .locals 1

    iget v0, p0, LX/ACA;->A03:I

    return v0
.end method

.method public final AmX(I)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Ama(I)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getHeight()I
    .locals 1

    iget v0, p0, LX/ACA;->A00:I

    return v0
.end method

.method public final getWidth()I
    .locals 1

    iget v0, p0, LX/ACA;->A02:I

    return v0
.end method
