.class public final synthetic LX/4Cb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ct;


# instance fields
.field public final synthetic A00:LX/4CQ;


# direct methods
.method public synthetic constructor <init>(LX/4CQ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4Cb;->A00:LX/4CQ;

    return-void
.end method


# virtual methods
.method public final A2Y(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, LX/4Cb;->A00:LX/4CQ;

    check-cast p1, LX/4CR;

    iget-object v5, v0, LX/4CQ;->A02:LX/1ha;

    iget-object v4, p1, LX/4CR;->A00:Ljava/util/HashMap;

    iget-object v1, p1, LX/4CR;->A01:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/user/model/MicroUser;

    iget-object v0, v1, Lcom/instagram/user/model/MicroUser;->A05:Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v1, v5, LX/1ha;->A02:LX/1D3;

    new-instance v0, LX/3KC;

    invoke-direct {v0, v5, v3}, LX/3KC;-><init>(LX/1ha;Ljava/util/Map;)V

    invoke-virtual {v1, v0}, LX/1Cr;->A2Y(Ljava/lang/Object;)V

    return-void
.end method
