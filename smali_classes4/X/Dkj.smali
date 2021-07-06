.class public final LX/Dkj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/react/bridge/ReadableMapKeySetIterator;


# instance fields
.field public A00:Ljava/util/Iterator;

.field public final synthetic A01:LX/Dkh;


# direct methods
.method public constructor <init>(LX/Dkh;)V
    .locals 1

    iput-object p1, p0, LX/Dkj;->A01:LX/Dkh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/Dkh;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, LX/Dkj;->A00:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final Anu()Z
    .locals 1

    iget-object v0, p0, LX/Dkj;->A00:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final B5W()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Dkj;->A00:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
