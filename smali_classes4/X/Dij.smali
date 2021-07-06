.class public final LX/Dij;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public A00:I

.field public final synthetic A01:LX/Dj0;


# direct methods
.method public constructor <init>(LX/Dj0;)V
    .locals 1

    iput-object p1, p0, LX/Dij;->A01:LX/Dj0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/Dij;->A00:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 3

    iget v2, p0, LX/Dij;->A00:I

    iget-object v0, p0, LX/Dij;->A01:LX/Dj0;

    iget-object v0, v0, LX/Dj0;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x0

    if-ge v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 6

    iget-object v5, p0, LX/Dij;->A01:LX/Dj0;

    iget-object v2, v5, LX/Dj0;->A01:Ljava/util/List;

    iget v1, p0, LX/Dij;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/Dij;->A00:I

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/DiM;

    iget-object v3, v4, LX/DiM;->A00:Ljava/lang/String;

    iget-object v0, v5, LX/Dj0;->A02:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/DjE;

    if-nez v2, :cond_0

    sget-object v1, LX/Did;->A0G:LX/Did;

    const/4 v0, 0x0

    invoke-static {v1, v3, v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/Did;Ljava/lang/String;I)V

    :try_start_0
    iget-object v0, v4, LX/DiM;->A01:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/bridge/NativeModule;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, LX/Did;->A0F:LX/Did;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/Did;)V

    new-instance v0, Lcom/facebook/react/bridge/ModuleHolder;

    invoke-direct {v0, v1}, Lcom/facebook/react/bridge/ModuleHolder;-><init>(Lcom/facebook/react/bridge/NativeModule;)V

    return-object v0

    :catchall_0
    move-exception v1

    sget-object v0, LX/Did;->A0F:LX/Did;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/Did;)V

    throw v1

    :cond_0
    iget-object v1, v4, LX/DiM;->A01:Ljavax/inject/Provider;

    new-instance v0, Lcom/facebook/react/bridge/ModuleHolder;

    invoke-direct {v0, v2, v1}, Lcom/facebook/react/bridge/ModuleHolder;-><init>(LX/DjE;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public final remove()V
    .locals 2

    const-string v1, "Cannot remove native modules from the list"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
