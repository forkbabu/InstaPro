.class public final LX/DV5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DVD;


# instance fields
.field public final A00:Ljava/lang/Iterable;

.field public final A01:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DV5;->A00:Ljava/lang/Iterable;

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/DV5;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final BAl(J)V
    .locals 3

    iget-object v0, p0, LX/DV5;->A00:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DVE;

    instance-of v0, v1, LX/DVD;

    if-eqz v0, :cond_0

    check-cast v1, LX/DVD;

    invoke-interface {v1, p1, p2}, LX/DVD;->BAl(J)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final BBJ()V
    .locals 2

    iget-object v1, p0, LX/DV5;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/DV5;->A00:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DVE;

    invoke-interface {v0}, LX/DVE;->BBJ()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final BEr(LX/DUV;)V
    .locals 2

    iget-object v1, p0, LX/DV5;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/DV5;->A00:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DVE;

    invoke-interface {v0, p1}, LX/DVE;->BEr(LX/DUV;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final BMg(JLjava/lang/String;Ljava/lang/Exception;ZLjava/lang/String;)V
    .locals 9

    iget-object v0, p0, LX/DV5;->A00:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/DVE;

    instance-of v0, v2, LX/DVD;

    if-eqz v0, :cond_0

    check-cast v2, LX/DVD;

    move-object v5, p3

    move-wide v3, p1

    move-object v8, p6

    move v7, p5

    move-object v6, p4

    invoke-interface/range {v2 .. v8}, LX/DVD;->BMg(JLjava/lang/String;Ljava/lang/Exception;ZLjava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final BMo(LX/2Op;)V
    .locals 2

    iget-object v1, p0, LX/DV5;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/DV5;->A00:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DVE;

    invoke-interface {v0, p1}, LX/DVE;->BMo(LX/2Op;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final BNi(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/DV5;->A00:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DVE;

    instance-of v0, v1, LX/DVD;

    if-eqz v0, :cond_0

    check-cast v1, LX/DVD;

    invoke-interface {v1, p1}, LX/DVD;->BNi(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final BNm(Ljava/lang/String;Z)V
    .locals 3

    iget-object v0, p0, LX/DV5;->A00:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DVE;

    instance-of v0, v1, LX/DVD;

    if-eqz v0, :cond_0

    check-cast v1, LX/DVD;

    invoke-interface {v1, p1, p2}, LX/DVD;->BNm(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final Bb2(F)V
    .locals 2

    iget-object v0, p0, LX/DV5;->A00:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DVE;

    invoke-interface {v0, p1}, LX/DVE;->Bb2(F)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final Bi2(JZ)V
    .locals 3

    iget-object v0, p0, LX/DV5;->A00:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DVE;

    instance-of v0, v1, LX/DVD;

    if-eqz v0, :cond_0

    check-cast v1, LX/DVD;

    invoke-interface {v1, p1, p2, p3}, LX/DVD;->Bi2(JZ)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final Bi7(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    iget-object v0, p0, LX/DV5;->A00:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DVE;

    instance-of v0, v1, LX/DVD;

    if-eqz v0, :cond_0

    check-cast v1, LX/DVD;

    invoke-interface {v1, p1, p2}, LX/DVD;->Bi7(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onStart()V
    .locals 2

    iget-object v1, p0, LX/DV5;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, LX/DV5;->A00:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DVE;

    invoke-interface {v0}, LX/DVE;->onStart()V

    goto :goto_0

    :cond_0
    return-void
.end method
