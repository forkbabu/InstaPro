.class public final LX/4jl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4fX;

.field public final synthetic A01:Ljava/util/List;

.field public final synthetic A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/4fX;Ljava/util/List;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, LX/4jl;->A00:LX/4fX;

    iput-object p2, p0, LX/4jl;->A01:Ljava/util/List;

    iput-object p3, p0, LX/4jl;->A02:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v6, p0, LX/4jl;->A00:LX/4fX;

    iget-object v7, v6, LX/4fX;->A02:LX/4fW;

    iget-object v0, v7, LX/4fW;->A00:LX/4UV;

    invoke-interface {v0}, LX/4UV;->AfF()Ljava/util/List;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    iget-object v5, p0, LX/4jl;->A01:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/gallery/Medium;

    iget-object v0, p0, LX/4jl;->A02:Ljava/util/Map;

    invoke-static {v7, v1, v0}, LX/4fW;->A02(LX/4fW;Lcom/instagram/common/gallery/Medium;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/gallery/GalleryItem;

    invoke-virtual {v1}, Lcom/instagram/common/gallery/GalleryItem;->A03()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/instagram/common/gallery/GalleryItem;->A01:Lcom/instagram/common/gallery/Medium;

    invoke-interface {v5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_2
    iget-object v1, v6, LX/4fX;->A00:Landroid/os/Handler;

    new-instance v0, LX/4jm;

    invoke-direct {v0, p0, v4, v3}, LX/4jm;-><init>(LX/4jl;Ljava/util/List;I)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
