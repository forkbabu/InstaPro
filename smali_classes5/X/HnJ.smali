.class public abstract LX/HnJ;
.super LX/2il;
.source ""


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:LX/2ht;

.field public final A02:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/2il;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/HnJ;->A02:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public A07()V
    .locals 5

    iget-object v4, p0, LX/HnJ;->A02:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/HnM;

    iget-object v1, v2, LX/HnM;->A01:LX/2im;

    iget-object v0, v2, LX/HnM;->A00:LX/2iB;

    invoke-interface {v1, v0}, LX/2im;->ByY(LX/2iB;)V

    iget-object v0, v2, LX/HnM;->A02:LX/2gb;

    invoke-interface {v1, v0}, LX/2im;->Bz2(LX/2gb;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/util/AbstractMap;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/HnJ;->A01:LX/2ht;

    return-void
.end method

.method public A08(LX/2ht;Z)V
    .locals 1

    iput-object p1, p0, LX/HnJ;->A01:LX/2ht;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, LX/HnJ;->A00:Landroid/os/Handler;

    return-void
.end method

.method public B3w()V
    .locals 2

    iget-object v0, p0, LX/HnJ;->A02:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HnM;

    iget-object v0, v0, LX/HnM;->A01:LX/2im;

    invoke-interface {v0}, LX/2im;->B3w()V

    goto :goto_0

    :cond_0
    return-void
.end method
