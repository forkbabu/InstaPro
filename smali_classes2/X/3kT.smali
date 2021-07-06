.class public final LX/3kT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1la;


# instance fields
.field public final synthetic A00:LX/3k6;


# direct methods
.method public constructor <init>(LX/3k6;)V
    .locals 0

    iput-object p1, p0, LX/3kT;->A00:LX/3k6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A5q(LX/1vE;)V
    .locals 2

    iget-object v0, p0, LX/3kT;->A00:LX/3k6;

    iget-object v0, v0, LX/3k6;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1la;

    invoke-interface {v0, p1}, LX/1la;->A5q(LX/1vE;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A5s(LX/1vE;)V
    .locals 2

    iget-object v0, p0, LX/3kT;->A00:LX/3k6;

    iget-object v0, v0, LX/3k6;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1la;

    invoke-interface {v0, p1}, LX/1la;->A5s(LX/1vE;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A5w(LX/1vE;)V
    .locals 2

    iget-object v0, p0, LX/3kT;->A00:LX/3k6;

    iget-object v0, v0, LX/3k6;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1la;

    invoke-interface {v0, p1}, LX/1la;->A5w(LX/1vE;)V

    goto :goto_0

    :cond_0
    return-void
.end method
