.class public final synthetic LX/8nD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;


# instance fields
.field public final synthetic A00:LX/44V;

.field public final synthetic A01:LX/AsX;


# direct methods
.method public synthetic constructor <init>(LX/AsX;LX/44V;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8nD;->A01:LX/AsX;

    iput-object p2, p0, LX/8nD;->A00:LX/44V;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, LX/8nD;->A01:LX/AsX;

    iget-object v5, p0, LX/8nD;->A00:LX/44V;

    check-cast p1, LX/8e2;

    iget-object v6, v0, LX/AsX;->A0V:LX/0VA;

    iget-object v0, p1, LX/8e2;->A00:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->A0D(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2CA;

    invoke-virtual {v4}, LX/2CA;->AXH()LX/1nf;

    move-result-object v3

    iget-object v1, v5, LX/44V;->A0H:Ljava/util/Map;

    invoke-virtual {v3}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v5, LX/44V;->A0A:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v5, LX/44V;->A0I:Ljava/util/Map;

    const/4 v1, 0x0

    new-instance v0, LX/9Zx;

    invoke-direct {v0, v4, v1}, LX/9Zx;-><init>(LX/2CA;Ljava/lang/String;)V

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    invoke-static {v6}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v1

    new-instance v0, LX/8nG;

    invoke-direct {v0, v5}, LX/8nG;-><init>(LX/44V;)V

    invoke-virtual {v1, v0}, LX/0wY;->A03(LX/1DM;)Z

    :cond_2
    return-void
.end method
