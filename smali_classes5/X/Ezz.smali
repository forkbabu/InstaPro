.class public final LX/Ezz;
.super LX/F0Q;
.source ""


# instance fields
.field public A00:LX/F04;

.field public A01:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A02:LX/Ex2;

.field public final A03:LX/Ezy;


# direct methods
.method public constructor <init>(LX/Ex2;LX/Ezy;LX/F04;)V
    .locals 9

    invoke-direct {p0}, LX/F0Q;-><init>()V

    iput-object p1, p0, LX/Ezz;->A02:LX/Ex2;

    iput-object p2, p0, LX/Ezz;->A03:LX/Ezy;

    iput-object p3, p0, LX/Ezz;->A00:LX/F04;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, LX/Ezz;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, LX/Ezz;->A00:LX/F04;

    iget-object v0, p0, LX/Ezz;->A03:LX/Ezy;

    iget-object v4, v0, LX/Ezy;->A01:Ljava/lang/Object;

    iget-object v5, v0, LX/Ezy;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/Ezy;->A05:Ljava/util/Set;

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EvS;

    iget-object v0, v0, LX/EvS;->A02:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v7, LX/F02;

    invoke-direct {v7, p0}, LX/F02;-><init>(LX/Ezz;)V

    iget-object v0, p0, LX/Ezz;->A02:LX/Ex2;

    iget-object v0, v0, LX/Ex2;->A00:LX/1Ks;

    iget-object v8, v0, LX/1Ks;->A01:Ljava/util/concurrent/Executor;

    if-eqz v5, :cond_1

    iget-object v0, v2, LX/F04;->A00:LX/F01;

    invoke-interface {v0}, LX/F01;->Afc()LX/1ck;

    move-result-object v3

    new-instance v1, LX/F0X;

    invoke-direct/range {v1 .. v8}, LX/F0X;-><init>(LX/F04;LX/1ck;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Set;LX/F02;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v3, v1}, LX/1ck;->A08(LX/1dr;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final A4J(LX/Ezo;)V
    .locals 1

    invoke-super {p0, p1}, LX/F0Q;->A4J(LX/Ezo;)V

    iget-object v0, p0, LX/Ezz;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, LX/Ezo;->BqT(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
