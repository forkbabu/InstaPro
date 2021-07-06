.class public final LX/GgJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gh7;


# instance fields
.field public final synthetic A00:LX/GgI;

.field public final synthetic A01:LX/GgM;


# direct methods
.method public constructor <init>(LX/GgI;LX/GgM;)V
    .locals 0

    iput-object p1, p0, LX/GgJ;->A00:LX/GgI;

    iput-object p2, p0, LX/GgJ;->A01:LX/GgM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A5z(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->A0D(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    iget-object v0, p0, LX/GgJ;->A01:LX/GgM;

    iget-object v2, v0, LX/GgM;->A02:Lcom/google/common/collect/ImmutableList;

    iget-object v1, v0, LX/GgM;->A00:Lcom/google/common/collect/ImmutableList;

    iget-object v0, v0, LX/GgM;->A03:Ljava/lang/Integer;

    new-instance v3, LX/Ggq;

    invoke-direct {v3, v4, v2, v1, v0}, LX/Ggq;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/lang/Integer;)V

    iget-object v2, p0, LX/GgJ;->A00:LX/GgI;

    iget-object v0, v2, LX/GgI;->A00:LX/GgF;

    iget-object v1, v0, LX/GgF;->A00:Landroid/util/LruCache;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/GgI;->A02:LX/FUK;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v3}, LX/3nk;->A00(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
