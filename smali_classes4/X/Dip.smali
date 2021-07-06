.class public final LX/Dip;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public A00:Ljava/util/Map$Entry;

.field public final synthetic A01:LX/Dix;


# direct methods
.method public constructor <init>(LX/Dix;)V
    .locals 1

    iput-object p1, p0, LX/Dip;->A01:LX/Dix;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/Dip;->A00:Ljava/util/Map$Entry;

    return-void
.end method

.method private A00()V
    .locals 2

    iget-object v0, p0, LX/Dip;->A01:LX/Dix;

    iget-object v1, v0, LX/Dix;->A00:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    :goto_0
    iput-object v0, p0, LX/Dip;->A00:Ljava/util/Map$Entry;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget-object v0, p0, LX/Dip;->A00:Ljava/util/Map$Entry;

    if-nez v0, :cond_0

    invoke-direct {p0}, LX/Dip;->A00()V

    :cond_0
    iget-object v1, p0, LX/Dip;->A00:Ljava/util/Map$Entry;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LX/Dip;->A00:Ljava/util/Map$Entry;

    if-nez v0, :cond_0

    invoke-direct {p0}, LX/Dip;->A00()V

    :cond_0
    iget-object v0, p0, LX/Dip;->A00:Ljava/util/Map$Entry;

    if-eqz v0, :cond_1

    invoke-direct {p0}, LX/Dip;->A00()V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/DjE;

    iget-object v0, p0, LX/Dip;->A01:LX/Dix;

    iget-object v2, v0, LX/Dix;->A01:LX/DiL;

    iget-object v0, v0, LX/Dix;->A02:LX/DjG;

    new-instance v1, LX/DiQ;

    invoke-direct {v1, v2, v4, v0}, LX/DiQ;-><init>(LX/DiL;Ljava/lang/String;LX/DjG;)V

    new-instance v0, Lcom/facebook/react/bridge/ModuleHolder;

    invoke-direct {v0, v3, v1}, Lcom/facebook/react/bridge/ModuleHolder;-><init>(LX/DjE;Ljavax/inject/Provider;)V

    return-object v0

    :cond_1
    const-string v1, "ModuleHolder not found"

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final remove()V
    .locals 2

    const-string v1, "Cannot remove native modules from the list"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
