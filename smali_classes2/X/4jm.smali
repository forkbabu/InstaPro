.class public final LX/4jm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/4jl;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/4jl;Ljava/util/List;I)V
    .locals 0

    iput-object p1, p0, LX/4jm;->A01:LX/4jl;

    iput-object p2, p0, LX/4jm;->A02:Ljava/util/List;

    iput p3, p0, LX/4jm;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, LX/4jm;->A01:LX/4jl;

    iget-object v5, v0, LX/4jl;->A00:LX/4fX;

    iget-object v7, v5, LX/4fX;->A02:LX/4fW;

    invoke-static {v7}, LX/4fW;->A01(LX/4fW;)V

    iget-object v0, v0, LX/4jl;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/ui/widget/mediapicker/Folder;

    iget-object v1, v7, LX/4fW;->A07:Ljava/util/Map;

    iget v0, v4, Lcom/instagram/ui/widget/mediapicker/Folder;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/ui/widget/mediapicker/Folder;

    if-eqz v3, :cond_0

    iget-object v2, v3, Lcom/instagram/ui/widget/mediapicker/Folder;->A03:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    iget-object v1, v3, Lcom/instagram/ui/widget/mediapicker/Folder;->A04:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    const/4 v0, 0x0

    iput-object v0, v3, Lcom/instagram/ui/widget/mediapicker/Folder;->A00:Ljava/util/List;

    iget-object v0, v4, Lcom/instagram/ui/widget/mediapicker/Folder;->A03:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v4, Lcom/instagram/ui/widget/mediapicker/Folder;->A04:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v0, v7, LX/4fW;->A07:Ljava/util/Map;

    iput-object v0, v7, LX/4fW;->A03:Ljava/util/Map;

    iget-object v1, p0, LX/4jm;->A02:Ljava/util/List;

    iget v0, p0, LX/4jm;->A00:I

    invoke-static {v5, v1, v0}, LX/4fX;->A00(LX/4fX;Ljava/util/List;I)V

    return-void
.end method
