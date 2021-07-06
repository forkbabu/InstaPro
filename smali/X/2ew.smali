.class public final LX/2ew;
.super LX/2es;
.source ""


# instance fields
.field public final synthetic A00:Lcom/google/common/collect/MapMakerInternalMap;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/MapMakerInternalMap;)V
    .locals 0

    iput-object p1, p0, LX/2ew;->A00:Lcom/google/common/collect/MapMakerInternalMap;

    invoke-direct {p0, p1}, LX/2es;-><init>(Lcom/google/common/collect/MapMakerInternalMap;)V

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/2es;->A05:LX/2et;

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/2es;->A04:LX/2et;

    invoke-virtual {p0}, LX/2es;->A00()V

    iget-object v0, p0, LX/2es;->A04:LX/2et;

    invoke-virtual {v0}, LX/2eu;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
