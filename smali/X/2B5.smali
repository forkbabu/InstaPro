.class public final LX/2B5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1s4;


# instance fields
.field public final synthetic A00:LX/1k0;


# direct methods
.method public constructor <init>(LX/1k0;)V
    .locals 0

    iput-object p1, p0, LX/2B5;->A00:LX/1k0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B6L(Ljava/util/List;)Ljava/util/List;
    .locals 5

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1ne;

    iget-object v1, v2, LX/1ne;->A0J:LX/1qb;

    sget-object v0, LX/1qb;->A0K:LX/1qb;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/1qb;->A09:LX/1qb;

    if-ne v1, v0, :cond_0

    :cond_1
    invoke-virtual {v2}, LX/1ne;->A05()LX/1nf;

    move-result-object v1

    invoke-virtual {v1}, LX/1nf;->Ave()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/2B5;->A00:LX/1k0;

    iget-object v1, v0, LX/1k0;->A0B:LX/1km;

    new-instance v0, LX/2av;

    invoke-direct {v0, p0, v4}, LX/2av;-><init>(LX/2B5;Ljava/util/Map;)V

    invoke-interface {v1, v0, v4}, LX/1km;->B38(LX/2av;Ljava/util/Map;)V

    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final BNv(Z)V
    .locals 0

    return-void
.end method
