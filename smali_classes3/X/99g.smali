.class public final LX/99g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9BR;


# instance fields
.field public final synthetic A00:LX/99N;


# direct methods
.method public constructor <init>(LX/99N;)V
    .locals 0

    iput-object p1, p0, LX/99g;->A00:LX/99N;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BN8(LX/35e;LX/8m2;Z)V
    .locals 4

    iget-object v3, p0, LX/99g;->A00:LX/99N;

    iget-object v0, v3, LX/99N;->A0F:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p3, :cond_1

    invoke-interface {v2}, Ljava/util/List;->clear()V

    :cond_1
    iget-object v0, v3, LX/99N;->A02:LX/99s;

    iget-object v1, v0, LX/99s;->A02:LX/0VA;

    iget-object v0, p2, LX/8m2;->A03:Ljava/util/List;

    if-nez v0, :cond_2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v3, p1}, LX/99N;->A00(LX/99N;LX/35e;)V

    return-void

    :cond_2
    invoke-static {v1, v0}, LX/2Xr;->A03(LX/0VA;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public final BND()V
    .locals 1

    iget-object v0, p0, LX/99g;->A00:LX/99N;

    iget-object v0, v0, LX/99N;->A02:LX/99s;

    iget-object v0, v0, LX/99s;->A00:LX/2sx;

    invoke-virtual {v0}, LX/2sx;->update()V

    return-void
.end method

.method public final BUi()V
    .locals 2

    iget-object v0, p0, LX/99g;->A00:LX/99N;

    iget-object v1, v0, LX/99N;->A02:LX/99s;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2tU;->setIsLoading(Z)V

    :cond_0
    return-void
.end method

.method public final BUk()V
    .locals 2

    iget-object v0, p0, LX/99g;->A00:LX/99N;

    iget-object v1, v0, LX/99N;->A02:LX/99s;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/2tU;->setIsLoading(Z)V

    :cond_0
    return-void
.end method
