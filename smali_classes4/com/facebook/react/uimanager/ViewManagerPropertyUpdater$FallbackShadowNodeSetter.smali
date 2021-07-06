.class public final Lcom/facebook/react/uimanager/ViewManagerPropertyUpdater$FallbackShadowNodeSetter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/react/uimanager/ViewManagerPropertyUpdater$ShadowNodeSetter;


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/E3e;->A01(Ljava/lang/Class;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/uimanager/ViewManagerPropertyUpdater$FallbackShadowNodeSetter;->A00:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final AcI(Ljava/util/Map;)V
    .locals 3

    iget-object v0, p0, Lcom/facebook/react/uimanager/ViewManagerPropertyUpdater$FallbackShadowNodeSetter;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E3b;

    iget-object v1, v0, LX/E3b;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/E3b;->A02:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final CAu(Lcom/facebook/react/uimanager/ReactShadowNode;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lcom/facebook/react/uimanager/ViewManagerPropertyUpdater$FallbackShadowNodeSetter;->A00:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/E3b;

    if-eqz v3, :cond_2

    :try_start_0
    iget-object v0, v3, LX/E3b;->A00:Ljava/lang/Integer;

    const/4 v4, 0x0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object v2, LX/E3b;->A04:[Ljava/lang/Object;

    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->Aia()LX/Dir;

    move-result-object v0

    invoke-virtual {v3, p3, v0}, LX/E3b;->A00(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v2, v1

    iget-object v0, v3, LX/E3b;->A03:Ljava/lang/reflect/Method;

    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v2, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    sget-object v2, LX/E3b;->A05:[Ljava/lang/Object;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->Aia()LX/Dir;

    move-result-object v0

    invoke-virtual {v3, p3, v0}, LX/E3b;->A00(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v2, v1

    iget-object v0, v3, LX/E3b;->A03:Ljava/lang/reflect/Method;

    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :goto_1
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v5

    const-class v4, Lcom/facebook/react/uimanager/ViewManager;

    const-string v0, "Error while updating prop "

    iget-object v3, v3, LX/E3b;->A01:Ljava/lang/String;

    invoke-static {v0, v3}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/0CT;->A00:LX/0CU;

    const/4 v0, 0x6

    invoke-interface {v1, v0}, LX/0CU;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2, v5}, LX/0CU;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    const-string v2, "Error while updating property \'"

    const-string v1, "\' in shadow node of type: "

    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->Alv()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1, v0}, LX/001;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Dk0;

    invoke-direct {v0, v1, v5}, LX/Dk0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    return-void
.end method
