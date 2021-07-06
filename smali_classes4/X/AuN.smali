.class public final LX/AuN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dff;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:LX/Dff;

.field public final A06:LX/EWC;

.field public final A07:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/EWC;LX/Dff;)V
    .locals 9

    move-object v2, p2

    invoke-interface {p2}, LX/Dff;->getWidth()I

    move-result v3

    invoke-interface {p2}, LX/Dff;->getHeight()I

    move-result v4

    invoke-interface {p2}, LX/Dff;->AmL()I

    move-result v5

    invoke-interface {p2}, LX/Dff;->ATa()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, LX/AuN;-><init>(LX/EWC;LX/Dff;IIIIILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(LX/EWC;LX/Dff;IIIIILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AuN;->A06:LX/EWC;

    iput-object p2, p0, LX/AuN;->A05:LX/Dff;

    iput p3, p0, LX/AuN;->A03:I

    iput p4, p0, LX/AuN;->A01:I

    iput p5, p0, LX/AuN;->A04:I

    iput p6, p0, LX/AuN;->A02:I

    iput p7, p0, LX/AuN;->A00:I

    iput-object p8, p0, LX/AuN;->A07:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final AM9(I)LX/Dff;
    .locals 1

    iget-object v0, p0, LX/AuN;->A05:LX/Dff;

    return-object v0
.end method

.method public final AMH()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ATa()I
    .locals 1

    iget v0, p0, LX/AuN;->A02:I

    return v0
.end method

.method public final AWD()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/AuN;->A07:Ljava/lang/Object;

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

    iget-object v0, p0, LX/AuN;->A06:LX/EWC;

    return-object v0
.end method

.method public final AmL()I
    .locals 1

    iget v0, p0, LX/AuN;->A04:I

    return v0
.end method

.method public final AmX(I)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Ama(I)I
    .locals 1

    iget v0, p0, LX/AuN;->A00:I

    return v0
.end method

.method public final getHeight()I
    .locals 1

    iget v0, p0, LX/AuN;->A01:I

    return v0
.end method

.method public final getWidth()I
    .locals 1

    iget v0, p0, LX/AuN;->A03:I

    return v0
.end method
