.class public final LX/1ky;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1kz;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/0U9;

.field public final synthetic A02:LX/1gn;

.field public final synthetic A03:LX/1kx;

.field public final synthetic A04:LX/0VA;


# direct methods
.method public constructor <init>(LX/1kx;Landroid/content/Context;LX/0VA;LX/1gn;LX/0U9;)V
    .locals 0

    iput-object p1, p0, LX/1ky;->A03:LX/1kx;

    iput-object p2, p0, LX/1ky;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/1ky;->A04:LX/0VA;

    iput-object p4, p0, LX/1ky;->A02:LX/1gn;

    iput-object p5, p0, LX/1ky;->A01:LX/0U9;

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

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HbZ;

    iget-object v1, v0, LX/HbZ;->A00:LX/Hbe;

    if-eqz v1, :cond_0

    iget-object v2, v0, LX/HbZ;->A01:Ljava/util/Set;

    invoke-static {v2}, Lcom/google/common/collect/ImmutableSet;->A02(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/2CA;->AXH()LX/1nf;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v2}, Lcom/google/common/collect/ImmutableSet;->A02(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    throw v0

    :cond_3
    invoke-static {}, LX/0eU;->A00()LX/0RI;

    move-result-object v1

    new-instance v0, LX/8I7;

    invoke-direct {v0, p0, v4}, LX/8I7;-><init>(LX/1ky;Ljava/util/Map;)V

    invoke-interface {v1, v0}, LX/0RI;->AFk(LX/0R8;)V

    return-void
.end method
