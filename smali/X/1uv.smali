.class public abstract LX/1uv;
.super LX/1uw;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 2

    invoke-direct {p0, p1}, LX/1uw;-><init>(Ljava/util/Map;)V

    new-instance v1, LX/0pW;

    invoke-direct {v1}, LX/0pW;-><init>()V

    sget-object v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;->A02:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    invoke-virtual {v1, v0}, LX/0pW;->A02(Lcom/google/common/collect/MapMakerInternalMap$Strength;)V

    invoke-virtual {v1, v0}, LX/0pW;->A03(Lcom/google/common/collect/MapMakerInternalMap$Strength;)V

    invoke-virtual {v1}, LX/0pW;->A00()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    iput-object v0, p0, LX/1uv;->A00:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public A01(LX/1nf;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/1uv;->A00:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
