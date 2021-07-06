.class public final LX/HnI;
.super LX/HnJ;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/2o4;

.field public A02:LX/HnR;

.field public A03:Ljava/lang/Object;

.field public final A04:LX/2ij;

.field public final A05:Ljava/util/ArrayList;

.field public final A06:[LX/2im;


# direct methods
.method public varargs constructor <init>([LX/2im;)V
    .locals 2

    new-instance v0, LX/2ii;

    invoke-direct {v0}, LX/2ii;-><init>()V

    invoke-direct {p0}, LX/HnJ;-><init>()V

    iput-object p1, p0, LX/HnI;->A06:[LX/2im;

    iput-object v0, p0, LX/HnI;->A04:LX/2ij;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LX/HnI;->A05:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, LX/HnI;->A00:I

    return-void
.end method


# virtual methods
.method public final A07()V
    .locals 2

    invoke-super {p0}, LX/HnJ;->A07()V

    const/4 v1, 0x0

    iput-object v1, p0, LX/HnI;->A01:LX/2o4;

    iput-object v1, p0, LX/HnI;->A03:Ljava/lang/Object;

    const/4 v0, -0x1

    iput v0, p0, LX/HnI;->A00:I

    iput-object v1, p0, LX/HnI;->A02:LX/HnR;

    iget-object v1, p0, LX/HnI;->A05:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, p0, LX/HnI;->A06:[LX/2im;

    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method

.method public final A08(LX/2ht;Z)V
    .locals 7

    invoke-super {p0, p1, p2}, LX/HnJ;->A08(LX/2ht;Z)V

    const/4 v6, 0x0

    :goto_0
    iget-object v1, p0, LX/HnI;->A06:[LX/2im;

    array-length v0, v1

    if-ge v6, v0, :cond_0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aget-object v4, v1, v6

    iget-object v3, p0, LX/HnJ;->A02:Ljava/util/HashMap;

    invoke-virtual {v3, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/2Vt;->A01(Z)V

    new-instance v2, LX/HnN;

    invoke-direct {v2, p0, v5}, LX/HnN;-><init>(LX/HnJ;Ljava/lang/Object;)V

    new-instance v1, LX/HnK;

    invoke-direct {v1, p0, v5}, LX/HnK;-><init>(LX/HnJ;Ljava/lang/Object;)V

    new-instance v0, LX/HnM;

    invoke-direct {v0, v4, v2, v1}, LX/HnM;-><init>(LX/2im;LX/2iB;LX/2gb;)V

    invoke-virtual {v3, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/HnJ;->A00:Landroid/os/Handler;

    invoke-interface {v4, v0, v1}, LX/2im;->A3c(Landroid/os/Handler;LX/2gb;)V

    iget-object v1, p0, LX/HnJ;->A01:LX/2ht;

    const/4 v0, 0x0

    invoke-interface {v4, v1, v0, v2}, LX/2im;->BvV(LX/2ht;ZLX/2iB;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final AC4(LX/2i6;LX/2hb;)LX/2j8;
    .locals 5

    iget-object v4, p0, LX/HnI;->A06:[LX/2im;

    array-length v3, v4

    new-array v2, v3, [LX/2j8;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v0, v4, v1

    invoke-interface {v0, p1, p2}, LX/2im;->AC4(LX/2i6;LX/2hb;)LX/2j8;

    move-result-object v0

    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/HnI;->A04:LX/2ij;

    new-instance v0, LX/HnF;

    invoke-direct {v0, v1, v2}, LX/HnF;-><init>(LX/2ij;[LX/2j8;)V

    return-object v0
.end method

.method public final B3w()V
    .locals 1

    iget-object v0, p0, LX/HnI;->A02:LX/HnR;

    if-nez v0, :cond_0

    invoke-super {p0}, LX/HnJ;->B3w()V

    return-void

    :cond_0
    throw v0
.end method

.method public final ByT(LX/2j8;)V
    .locals 3

    check-cast p1, LX/HnF;

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/HnI;->A06:[LX/2im;

    array-length v0, v1

    if-ge v2, v0, :cond_0

    aget-object v1, v1, v2

    iget-object v0, p1, LX/HnF;->A04:[LX/2j8;

    aget-object v0, v0, v2

    invoke-interface {v1, v0}, LX/2im;->ByT(LX/2j8;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
