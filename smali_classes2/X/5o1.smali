.class public final LX/5o1;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/53M;


# direct methods
.method public constructor <init>(LX/53M;)V
    .locals 0

    iput-object p1, p0, LX/5o1;->A00:LX/53M;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 3

    const v0, -0x245fcf17

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/5o1;->A00:LX/53M;

    iget-object v1, v0, LX/53M;->A02:LX/53B;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/53B;->A00(LX/53B;Z)V

    const v0, -0x28f5ec5e

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    const v0, 0x6db8f251

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/5o1;->A00:LX/53M;

    iget-object v1, v0, LX/53M;->A02:LX/53B;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/53B;->A00(LX/53B;Z)V

    const v0, -0x2c6e80bc

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 9

    const v0, -0x18b9d09

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    check-cast p1, LX/5jj;

    const v0, 0xba48482

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v0, p0, LX/5o1;->A00:LX/53M;

    iget-object v2, v0, LX/53M;->A02:LX/53B;

    iget-object v0, v0, LX/53M;->A00:LX/53N;

    iget-object v1, v0, LX/53N;->A00:Ljava/lang/String;

    iget-object v0, v2, LX/53B;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/53B;->A00(LX/53B;Z)V

    iget-object v5, v2, LX/53B;->A07:LX/53E;

    iget-object v7, p1, LX/5jj;->A01:LX/5ny;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v5, LX/53E;->A01:Z

    iget-object v8, v5, LX/53E;->A04:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->clear()V

    iget-object v6, v5, LX/53E;->A07:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->clear()V

    iget-object v0, v5, LX/53E;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v7, LX/5ny;->A01:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v7, LX/5ny;->A01:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1xi;

    new-instance v0, LX/68H;

    invoke-direct {v0, v1}, LX/68H;-><init>(LX/1xi;)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->A0D(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, v7, LX/5ny;->A05:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v7, LX/5ny;->A05:Ljava/util/List;

    if-nez v0, :cond_2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/510;

    new-instance v0, LX/68H;

    invoke-direct {v0, v1}, LX/68H;-><init>(LX/510;)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->A0D(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_2

    :cond_3
    invoke-static {v5}, LX/53E;->A00(LX/53E;)V

    :cond_4
    const v0, -0xefea189

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    const v0, -0x3835f51e

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method
