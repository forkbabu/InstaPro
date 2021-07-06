.class public final LX/Ccd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4uP;
.implements LX/4uQ;


# instance fields
.field public A00:LX/4uW;

.field public A01:LX/0VA;

.field public final A02:Ljava/util/List;

.field public final A03:Landroid/content/Context;

.field public final A04:Ljava/util/concurrent/CopyOnWriteArraySet;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;LX/0VA;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/Ccd;->A02:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, LX/Ccd;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    iput-object p1, p0, LX/Ccd;->A03:Landroid/content/Context;

    iput-object p3, p0, LX/Ccd;->A01:LX/0VA;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4zw;

    iget-object v1, p0, LX/Ccd;->A02:Ljava/util/List;

    iget-object v0, v0, LX/4zw;->A00:LX/4uG;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final A38(LX/4uQ;)V
    .locals 1

    iget-object v0, p0, LX/Ccd;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final AdN()LX/4uW;
    .locals 1

    iget-object v0, p0, LX/Ccd;->A00:LX/4uW;

    return-object v0
.end method

.method public final Aq2()V
    .locals 7

    move-object v3, p0

    iget-object v0, p0, LX/Ccd;->A00:LX/4uW;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/Ccd;->A03:Landroid/content/Context;

    const/4 v4, 0x0

    iget-object v5, p0, LX/Ccd;->A01:LX/0VA;

    sget-object v6, LX/002;->A0C:Ljava/lang/Integer;

    const-string v2, "MultiPhotoRenderManager"

    new-instance v0, LX/4uW;

    invoke-direct/range {v0 .. v6}, LX/4uW;-><init>(Landroid/content/Context;Ljava/lang/String;LX/4uQ;ZLX/0VA;Ljava/lang/Integer;)V

    iput-object v0, p0, LX/Ccd;->A00:LX/4uW;

    :cond_0
    return-void
.end method

.method public final BLG(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, LX/Ccd;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4uQ;

    invoke-interface {v0, p1}, LX/4uQ;->BLG(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final Bdj()V
    .locals 2

    iget-object v0, p0, LX/Ccd;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4uQ;

    invoke-interface {v0}, LX/4uQ;->Bdj()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final bridge synthetic C1Z(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/Ccd;->A00:LX/4uW;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Ccd;->A02:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Ccd;->A00:LX/4uW;

    invoke-virtual {v0}, LX/4uW;->A03()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/Ccd;->A00:LX/4uW;

    :cond_0
    return-void
.end method
