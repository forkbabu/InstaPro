.class public final LX/6Dj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1nS;


# instance fields
.field public final synthetic A00:LX/6Dk;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/6Dk;Z)V
    .locals 0

    iput-object p1, p0, LX/6Dj;->A00:LX/6Dk;

    iput-boolean p2, p0, LX/6Dj;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BNE(LX/2VT;)V
    .locals 0

    return-void
.end method

.method public final BNF(LX/0vo;)V
    .locals 0

    return-void
.end method

.method public final BNG()V
    .locals 0

    return-void
.end method

.method public final BNH()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic BNI(LX/1IC;)V
    .locals 3

    check-cast p1, LX/6Dm;

    iget-object v0, p0, LX/6Dj;->A00:LX/6Dk;

    iget-object v1, v0, LX/6Dk;->A00:LX/6DK;

    iget-boolean v0, p0, LX/6Dj;->A01:Z

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/6DK;->A01:LX/6Di;

    iget-object v0, p1, LX/6Dm;->A01:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->A0D(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iget-object v0, v2, LX/6Di;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :goto_0
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, LX/6Di;->A00()V

    return-void

    :cond_0
    iget-object v2, v1, LX/6DK;->A01:LX/6Di;

    iget-object v0, p1, LX/6Dm;->A01:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->A0D(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iget-object v0, v2, LX/6Di;->A00:Ljava/util/List;

    goto :goto_0
.end method

.method public final BNJ(LX/1IC;)V
    .locals 0

    return-void
.end method
