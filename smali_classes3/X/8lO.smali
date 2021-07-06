.class public final LX/8lO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1nS;


# instance fields
.field public final synthetic A00:LX/8lN;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/8lN;Z)V
    .locals 0

    iput-object p1, p0, LX/8lO;->A00:LX/8lN;

    iput-boolean p2, p0, LX/8lO;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BNE(LX/2VT;)V
    .locals 1

    iget-object v0, p0, LX/8lO;->A00:LX/8lN;

    iget-object v0, v0, LX/8lN;->A00:LX/8lK;

    iget-object v0, v0, LX/2tU;->A0A:LX/2sx;

    invoke-virtual {v0}, LX/2sx;->update()V

    return-void
.end method

.method public final BNF(LX/0vo;)V
    .locals 0

    return-void
.end method

.method public final BNG()V
    .locals 2

    iget-object v0, p0, LX/8lO;->A00:LX/8lN;

    iget-object v1, v0, LX/8lN;->A00:LX/8lK;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2tU;->setIsLoading(Z)V

    return-void
.end method

.method public final BNH()V
    .locals 2

    iget-object v0, p0, LX/8lO;->A00:LX/8lN;

    iget-object v1, v0, LX/8lN;->A00:LX/8lK;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/2tU;->setIsLoading(Z)V

    return-void
.end method

.method public final BNI(LX/1IC;)V
    .locals 4

    iget-boolean v0, p0, LX/8lO;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/8lO;->A00:LX/8lN;

    iget-object v0, v0, LX/8lN;->A00:LX/8lK;

    iget-object v1, v0, LX/8lK;->A00:LX/8kY;

    iget-object v0, v1, LX/8kY;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {v1}, LX/2sj;->A05()V

    :cond_0
    instance-of v0, p1, LX/8lX;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/8lO;->A00:LX/8lN;

    iget-object v1, v0, LX/8lN;->A00:LX/8lK;

    check-cast p1, LX/8lX;

    iget-object v0, p1, LX/8lX;->A01:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    const-string v0, "results"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {v0}, LX/1Hy;->A0H(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8lK;->A03(Ljava/util/List;)V

    return-void

    :cond_2
    instance-of v0, p1, LX/1nc;

    if-eqz v0, :cond_4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, LX/1nc;

    invoke-interface {p1}, LX/1nc;->AXV()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1nf;

    new-instance v0, LX/9Kg;

    invoke-direct {v0, v1}, LX/9Kg;-><init>(LX/1nf;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/8lO;->A00:LX/8lN;

    iget-object v0, v0, LX/8lN;->A00:LX/8lK;

    invoke-virtual {v0, v3}, LX/8lK;->A03(Ljava/util/List;)V

    return-void

    :cond_4
    const-string v1, "GuideSelectPostsFragment"

    const-string v0, "Invalid server response type, should implement HasMediaList or HasGuideMediaList"

    invoke-static {v1, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final BNJ(LX/1IC;)V
    .locals 0

    return-void
.end method
