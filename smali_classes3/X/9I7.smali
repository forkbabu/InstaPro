.class public final LX/9I7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1nS;


# instance fields
.field public final synthetic A00:LX/9I6;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/9I6;Z)V
    .locals 0

    iput-object p1, p0, LX/9I7;->A00:LX/9I6;

    iput-boolean p2, p0, LX/9I7;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BNE(LX/2VT;)V
    .locals 1

    iget-object v0, p0, LX/9I7;->A00:LX/9I6;

    iget-object v0, v0, LX/9I6;->A01:LX/9il;

    invoke-virtual {v0}, LX/9il;->A00()V

    return-void
.end method

.method public final BNF(LX/0vo;)V
    .locals 0

    return-void
.end method

.method public final BNG()V
    .locals 0

    return-void
.end method

.method public final BNH()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic BNI(LX/1IC;)V
    .locals 3

    check-cast p1, LX/8ip;

    iget-object v1, p1, LX/8ip;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8im;

    iget-object v0, v0, LX/8im;->A00:LX/1nf;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/9I7;->A00:LX/9I6;

    iget-object v1, v0, LX/9I6;->A01:LX/9il;

    iget-boolean v0, p0, LX/9I7;->A01:Z

    invoke-virtual {v1, v2, v0}, LX/9il;->A01(Ljava/util/List;Z)V

    return-void
.end method

.method public final BNJ(LX/1IC;)V
    .locals 0

    return-void
.end method
