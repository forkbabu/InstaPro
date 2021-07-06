.class public abstract LX/2il;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2im;


# instance fields
.field public A00:LX/2ht;

.field public A01:LX/2o4;

.field public A02:Ljava/lang/Object;

.field public final A03:LX/2oB;

.field public final A04:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, LX/2il;->A04:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    new-instance v0, LX/2oB;

    invoke-direct/range {v0 .. v5}, LX/2oB;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILX/2i6;J)V

    iput-object v0, p0, LX/2il;->A03:LX/2oB;

    return-void
.end method


# virtual methods
.method public final A05(LX/2i6;)LX/2oB;
    .locals 6

    iget-object v0, p0, LX/2il;->A03:LX/2oB;

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    iget-object v1, v0, LX/2oB;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    move-object v3, p1

    new-instance v0, LX/2oB;

    invoke-direct/range {v0 .. v5}, LX/2oB;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILX/2i6;J)V

    return-object v0
.end method

.method public final A06(LX/2o4;Ljava/lang/Object;)V
    .locals 2

    iput-object p1, p0, LX/2il;->A01:LX/2o4;

    iput-object p2, p0, LX/2il;->A02:Ljava/lang/Object;

    iget-object v0, p0, LX/2il;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2iB;

    invoke-interface {v0, p0, p1, p2}, LX/2iB;->Bk5(LX/2im;LX/2o4;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public abstract A07()V
.end method

.method public abstract A08(LX/2ht;Z)V
.end method

.method public final A3c(Landroid/os/Handler;LX/2gb;)V
    .locals 2

    iget-object v1, p0, LX/2il;->A03:LX/2oB;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/2Vt;->A01(Z)V

    iget-object v1, v1, LX/2oB;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, LX/2it;

    invoke-direct {v0, p1, p2}, LX/2it;-><init>(Landroid/os/Handler;LX/2gb;)V

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final BvV(LX/2ht;ZLX/2iB;)V
    .locals 2

    iget-object v1, p0, LX/2il;->A00:LX/2ht;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    if-ne v1, p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/2Vt;->A01(Z)V

    iget-object v0, p0, LX/2il;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/2il;->A00:LX/2ht;

    if-nez v0, :cond_3

    iput-object p1, p0, LX/2il;->A00:LX/2ht;

    invoke-virtual {p0, p1, p2}, LX/2il;->A08(LX/2ht;Z)V

    :cond_2
    return-void

    :cond_3
    iget-object v1, p0, LX/2il;->A01:LX/2o4;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/2il;->A02:Ljava/lang/Object;

    invoke-interface {p3, p0, v1, v0}, LX/2iB;->Bk5(LX/2im;LX/2o4;Ljava/lang/Object;)V

    return-void
.end method

.method public final ByY(LX/2iB;)V
    .locals 1

    iget-object v0, p0, LX/2il;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/2il;->A00:LX/2ht;

    iput-object v0, p0, LX/2il;->A01:LX/2o4;

    iput-object v0, p0, LX/2il;->A02:Ljava/lang/Object;

    invoke-virtual {p0}, LX/2il;->A07()V

    :cond_0
    return-void
.end method

.method public final Bz2(LX/2gb;)V
    .locals 4

    iget-object v0, p0, LX/2il;->A03:LX/2oB;

    iget-object v3, v0, LX/2oB;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2it;

    iget-object v0, v1, LX/2it;->A01:LX/2gb;

    if-ne v0, p1, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method
