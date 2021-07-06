.class public abstract LX/Gga;
.super LX/0wf;
.source ""


# static fields
.field public static final A01:Ljava/util/logging/Logger;


# instance fields
.field public A00:LX/Ggb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, LX/Gga;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, LX/Gga;->A01:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0wf;-><init>()V

    return-void
.end method


# virtual methods
.method public final A06()Ljava/lang/String;
    .locals 3

    iget-object v1, p0, LX/Gga;->A00:LX/Ggb;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iget-object v2, v1, LX/Ggb;->A00:Lcom/google/common/collect/ImmutableCollection;

    if-eqz v2, :cond_0

    const-string v0, "futures=["

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final A07()V
    .locals 4

    invoke-super {p0}, LX/0wh;->A07()V

    iget-object v1, p0, LX/Gga;->A00:LX/Ggb;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, LX/Gga;->A00:LX/Ggb;

    iget-object v3, v1, LX/Ggb;->A00:Lcom/google/common/collect/ImmutableCollection;

    invoke-virtual {p0}, LX/0wh;->A09()Z

    move-result v2

    invoke-virtual {p0}, LX/0wh;->isCancelled()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    :cond_0
    and-int/2addr v1, v0

    if-eqz v1, :cond_1

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableCollection;->A0N()LX/1PR;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    goto :goto_0

    :cond_1
    return-void
.end method
