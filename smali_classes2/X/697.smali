.class public final LX/697;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/1DT;Ljava/util/List;I)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LX/697;->A04:Ljava/util/List;

    invoke-static {p1, p2, p3, p4}, LX/63r;->A01(Landroid/content/Context;LX/0VA;LX/1DT;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p3}, LX/1DU;->Aih()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/697;->A02:Ljava/lang/String;

    invoke-interface {p3}, LX/1DV;->AXs()Ljava/util/List;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LX/697;->A05:Ljava/util/List;

    invoke-static {p1, p2, p3}, LX/4CH;->A03(Landroid/content/Context;LX/0VA;LX/1DX;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/697;->A03:Ljava/lang/String;

    iput v2, p0, LX/697;->A00:I

    iput p5, p0, LX/697;->A01:I

    return-void
.end method


# virtual methods
.method public final A00()LX/Gny;
    .locals 2

    iget-object v1, p0, LX/697;->A04:Ljava/util/List;

    iget v0, p0, LX/697;->A00:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gny;

    return-object v0
.end method

.method public final A01(I)LX/Gny;
    .locals 2

    if-ltz p1, :cond_0

    iget-object v1, p0, LX/697;->A04:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gny;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A02(Ljava/util/List;)V
    .locals 4

    iget v3, p0, LX/697;->A01:I

    iget-object v2, p0, LX/697;->A04:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v3, v0

    if-lez v3, :cond_0

    const/4 v1, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-interface {p1, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method
