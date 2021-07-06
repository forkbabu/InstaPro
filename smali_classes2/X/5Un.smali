.class public final synthetic LX/5Un;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ct;


# instance fields
.field public final synthetic A00:LX/5Uo;


# direct methods
.method public synthetic constructor <init>(LX/5Uo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5Un;->A00:LX/5Uo;

    return-void
.end method


# virtual methods
.method public final A2Y(Ljava/lang/Object;)V
    .locals 6

    iget-object v5, p0, LX/5Un;->A00:LX/5Uo;

    check-cast p1, LX/2hd;

    iget-object v0, p1, LX/2hd;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v0, p1, LX/2hd;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iput-object v0, v5, LX/5Uo;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2Xx;

    iget-object v1, v5, LX/5Uo;->A00:Ljava/util/HashMap;

    invoke-interface {v2}, LX/2Xx;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    if-eqz v4, :cond_1

    iget-object v2, v5, LX/5Uo;->A02:LX/2wX;

    new-instance v1, LX/48w;

    invoke-direct {v1}, LX/48w;-><init>()V

    iget-object v0, v5, LX/5Uo;->A01:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/48w;->A02(Ljava/util/List;)V

    iget-object v0, v5, LX/5Uo;->A03:LX/2su;

    invoke-virtual {v2, v1, v0}, LX/2wX;->A06(LX/48w;LX/2su;)V

    return-void

    :cond_1
    iget-object v2, v5, LX/5Uo;->A02:LX/2wX;

    new-instance v1, LX/48w;

    invoke-direct {v1}, LX/48w;-><init>()V

    iget-object v0, v5, LX/5Uo;->A01:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/48w;->A02(Ljava/util/List;)V

    invoke-virtual {v2, v1}, LX/2wX;->A05(LX/48w;)V

    return-void
.end method
