.class public final LX/3kF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1ld;


# instance fields
.field public final A00:LX/1ld;

.field public final A01:LX/1ld;


# direct methods
.method public constructor <init>(LX/1ld;LX/1ld;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3kF;->A00:LX/1ld;

    iput-object p2, p0, LX/3kF;->A01:LX/1ld;

    return-void
.end method


# virtual methods
.method public final bridge synthetic AHJ(Ljava/lang/Object;LX/IEQ;)V
    .locals 1

    iget-object v0, p0, LX/3kF;->A00:LX/1ld;

    invoke-interface {v0, p1, p2}, LX/1ld;->AHJ(Ljava/lang/Object;LX/IEQ;)V

    iget-object v0, p0, LX/3kF;->A01:LX/1ld;

    invoke-interface {v0, p1, p2}, LX/1ld;->AHJ(Ljava/lang/Object;LX/IEQ;)V

    return-void
.end method

.method public final Bvo(Ljava/util/Collection;)LX/3Bh;
    .locals 3

    iget-object v0, p0, LX/3kF;->A00:LX/1ld;

    invoke-interface {v0, p1}, LX/1ld;->Bvo(Ljava/util/Collection;)LX/3Bh;

    move-result-object v2

    iget-object v1, v2, LX/3Bh;->A01:Ljava/util/Collection;

    iget-object v0, p0, LX/3kF;->A01:LX/1ld;

    invoke-interface {v0, v1}, LX/1ld;->Bvo(Ljava/util/Collection;)LX/3Bh;

    move-result-object v1

    iget-object v0, v2, LX/3Bh;->A00:Ljava/util/Collection;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, v1, LX/3Bh;->A00:Ljava/util/Collection;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v1, LX/3Bh;->A01:Ljava/util/Collection;

    new-instance v0, LX/3Bh;

    invoke-direct {v0, v1, v2}, LX/3Bh;-><init>(Ljava/util/Collection;Ljava/util/Collection;)V

    return-object v0
.end method
