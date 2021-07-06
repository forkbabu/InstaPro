.class public final LX/2eM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1kz;


# instance fields
.field public final synthetic A00:LX/1jn;


# direct methods
.method public constructor <init>(LX/1jn;)V
    .locals 0

    iput-object p1, p0, LX/2eM;->A00:LX/1jn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BFV(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final Brf(Ljava/util/Collection;I)V
    .locals 5

    iget-object v3, p0, LX/2eM;->A00:LX/1jn;

    iget-object v0, v3, LX/1jn;->A07:LX/1jl;

    invoke-virtual {v0, p1}, LX/1jl;->A00(Ljava/util/Collection;)V

    iget-boolean v0, v3, LX/1jn;->A0C:Z

    if-eqz v0, :cond_2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4AW;

    iget-object v1, v0, LX/4AW;->A0E:Lcom/instagram/model/reels/Reel;

    iget-object v0, v3, LX/1jn;->A09:LX/0VA;

    invoke-virtual {v1, v0}, Lcom/instagram/model/reels/Reel;->A08(LX/0VA;)I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v1}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/0u1;->A00()LX/0u1;

    move-result-object v1

    iget-object v0, v3, LX/1jn;->A09:LX/0VA;

    invoke-virtual {v1, v0}, LX/0u1;->A0O(LX/0VA;)LX/20Q;

    move-result-object v3

    const/4 v2, 0x3

    const/4 v1, 0x0

    const-string/jumbo v0, "reel_prefetch"

    invoke-virtual {v3, v4, v2, v1, v0}, LX/20Q;->A09(Ljava/util/List;ILX/6Uj;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
