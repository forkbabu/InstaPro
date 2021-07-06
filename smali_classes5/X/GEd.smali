.class public final LX/GEd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3UO;

.field public final A01:LX/3Rq;

.field public final A02:LX/GEI;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/concurrent/Executor;

.field public final A05:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;LX/GEI;LX/3UO;LX/3Rq;Ljava/util/concurrent/Executor;)V
    .locals 1

    const-string v0, "1c39fef66fda847fa17f7d6e73612dce2298500f"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/GEd;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/GEd;->A05:Ljava/util/Map;

    iput-object p2, p0, LX/GEd;->A02:LX/GEI;

    iput-object p3, p0, LX/GEd;->A00:LX/3UO;

    iput-object p4, p0, LX/GEd;->A01:LX/3Rq;

    iput-object p5, p0, LX/GEd;->A04:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static A00(LX/GEd;Ljava/lang/String;)LX/4r2;
    .locals 5

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, LX/GEd;->A05:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v0, LX/4r2;

    invoke-direct {v0, v4}, LX/4r2;-><init>(Ljava/util/Map;)V

    return-object v0
.end method
