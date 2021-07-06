.class public final LX/9WO;
.super LX/2Yz;
.source ""


# instance fields
.field public final A00:LX/9XD;

.field public final A01:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/9XD;)V
    .locals 1

    const-string v0, "pagerAdapter"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/2Yz;-><init>()V

    iput-object p1, p0, LX/9WO;->A00:LX/9XD;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/9WO;->A01:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final BY6(I)V
    .locals 2

    iget-object v0, p0, LX/9WO;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1m1;

    invoke-interface {v0, p1}, LX/1m1;->BY6(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final BY7(I)V
    .locals 2

    iget-object v0, p0, LX/9WO;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1m1;

    invoke-interface {v0, p1}, LX/1m1;->BY7(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final BgZ(FFLX/2DW;)V
    .locals 2

    iget-object v0, p0, LX/9WO;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1m1;

    invoke-interface {v0, p1, p2}, LX/1m1;->BgX(FF)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final Bgl(LX/2DW;LX/2DW;)V
    .locals 3

    if-eqz p1, :cond_1

    sget-object v1, LX/9WS;->A00:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    sget-object v2, LX/002;->A0C:Ljava/lang/Integer;

    :goto_0
    iget-object v0, p0, LX/9WO;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1m1;

    invoke-interface {v0, v2}, LX/1m1;->Bgm(Ljava/lang/Integer;)V

    goto :goto_1

    :cond_0
    sget-object v2, LX/002;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    sget-object v2, LX/002;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final Bn0(II)V
    .locals 2

    if-eq p1, p2, :cond_0

    if-ltz p2, :cond_0

    iget-object v1, p0, LX/9WO;->A00:LX/9XD;

    invoke-virtual {v1}, LX/9XD;->getCount()I

    move-result v0

    if-ge p2, v0, :cond_0

    if-ltz p1, :cond_0

    invoke-virtual {v1}, LX/9XD;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, LX/9WO;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1m1;

    invoke-interface {v0, p2, p1}, LX/1m1;->BYH(II)V

    goto :goto_0

    :cond_0
    return-void
.end method
