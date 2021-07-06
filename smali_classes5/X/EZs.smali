.class public final LX/EZs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EZt;


# static fields
.field public static A01:LX/EZs;


# instance fields
.field public A00:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, LX/EZs;->A00:Ljava/util/Map;

    new-instance v2, LX/EZr;

    invoke-direct {v2}, LX/EZr;-><init>()V

    invoke-interface {v2}, LX/EZt;->ApD()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/EZs;->A00:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static A00()LX/EZs;
    .locals 1

    sget-object v0, LX/EZs;->A01:LX/EZs;

    if-nez v0, :cond_0

    new-instance v0, LX/EZs;

    invoke-direct {v0}, LX/EZs;-><init>()V

    sput-object v0, LX/EZs;->A01:LX/EZs;

    :cond_0
    invoke-virtual {v0}, LX/EZs;->CLQ()V

    sget-object v0, LX/EZs;->A01:LX/EZs;

    return-object v0
.end method


# virtual methods
.method public final ApD()Ljava/lang/String;
    .locals 1

    const-string v0, "BrowserLiteCookieManager"

    return-object v0
.end method

.method public final Byj(LX/EZn;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, LX/EZs;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EZt;

    invoke-interface {v0, v2}, LX/EZt;->Byj(LX/EZn;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final C6V(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/EZs;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EZt;

    invoke-interface {v0, p1, p2}, LX/EZt;->C6V(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final C6W(Ljava/lang/String;Ljava/lang/String;LX/EZn;)V
    .locals 2

    iget-object v0, p0, LX/EZs;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EZt;

    invoke-interface {v0, p1, p2, p3}, LX/EZt;->C6W(Ljava/lang/String;Ljava/lang/String;LX/EZn;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final CLQ()V
    .locals 2

    iget-object v0, p0, LX/EZs;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EZt;

    invoke-interface {v0}, LX/EZt;->CLQ()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final flush()V
    .locals 2

    iget-object v0, p0, LX/EZs;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EZt;

    invoke-interface {v0}, LX/EZt;->flush()V

    goto :goto_0

    :cond_0
    return-void
.end method
