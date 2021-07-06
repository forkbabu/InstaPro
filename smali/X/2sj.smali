.class public abstract LX/2sj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2sk;


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/2sj;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 2

    iget-object v0, p0, LX/2sj;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sz;

    invoke-interface {v0}, LX/2sz;->BqR()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A06(LX/2sz;)V
    .locals 1

    iget-object v0, p0, LX/2sj;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public abstract A07()Ljava/util/Iterator;
.end method
