.class public final LX/4bp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/4bp;->A02:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4bp;->A01:Z

    return-void
.end method

.method public static A00(LX/4bp;)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, LX/4bp;->A00:I

    iget-object v0, p0, LX/4bp;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CZe;

    iget v1, p0, LX/4bp;->A00:I

    iput v1, v0, LX/CZe;->A00:I

    iget-object v0, v0, LX/CZe;->A01:LX/2zv;

    invoke-interface {v0}, LX/2zv;->Af5()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, LX/4bp;->A00:I

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final A01(I)I
    .locals 1

    iget-object v0, p0, LX/4bp;->A02:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CZe;

    iget-object v0, v0, LX/CZe;->A01:LX/2zv;

    invoke-interface {v0}, LX/2zv;->Af5()I

    move-result v0

    return v0
.end method

.method public final A02(I)I
    .locals 1

    iget-object v0, p0, LX/4bp;->A02:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CZe;

    iget v0, v0, LX/CZe;->A00:I

    return v0
.end method

.method public final A03(I)LX/2zv;
    .locals 1

    iget-object v0, p0, LX/4bp;->A02:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CZe;

    iget-object v0, v0, LX/CZe;->A01:LX/2zv;

    return-object v0
.end method

.method public final A04()Ljava/util/List;
    .locals 3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/4bp;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CZe;

    iget-object v0, v0, LX/CZe;->A01:LX/2zv;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public final A05(ILX/2zv;)V
    .locals 1

    iget-object v0, p0, LX/4bp;->A02:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CZe;

    iput-object p2, v0, LX/CZe;->A01:LX/2zv;

    invoke-static {p0}, LX/4bp;->A00(LX/4bp;)V

    return-void
.end method

.method public final A06(LX/2zv;)V
    .locals 2

    iget-object v1, p0, LX/4bp;->A02:Ljava/util/List;

    new-instance v0, LX/CZe;

    invoke-direct {v0, p1}, LX/CZe;-><init>(LX/2zv;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, LX/4bp;->A00(LX/4bp;)V

    return-void
.end method
