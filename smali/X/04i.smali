.class public final LX/04i;
.super LX/00O;
.source ""

# interfaces
.implements Ljava/util/Map;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "LX/00O<",
        "TK;TV;>;",
        "Ljava/util/Map<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public A00:LX/00N;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/00O;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, LX/00O;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/00O;)V
    .locals 0

    invoke-direct {p0}, LX/00O;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, LX/00O;->A09(LX/00O;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final entrySet()Ljava/util/Set;
    .locals 2

    iget-object v1, p0, LX/04i;->A00:LX/00N;

    if-nez v1, :cond_0

    new-instance v1, LX/04j;

    invoke-direct {v1, p0}, LX/04j;-><init>(LX/04i;)V

    iput-object v1, p0, LX/04i;->A00:LX/00N;

    :cond_0
    iget-object v0, v1, LX/00N;->A00:LX/00J;

    if-nez v0, :cond_1

    new-instance v0, LX/00J;

    invoke-direct {v0, v1}, LX/00J;-><init>(LX/00N;)V

    iput-object v0, v1, LX/00N;->A00:LX/00J;

    :cond_1
    return-object v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 2

    iget-object v1, p0, LX/04i;->A00:LX/00N;

    if-nez v1, :cond_0

    new-instance v1, LX/04j;

    invoke-direct {v1, p0}, LX/04j;-><init>(LX/04i;)V

    iput-object v1, p0, LX/04i;->A00:LX/00N;

    :cond_0
    iget-object v0, v1, LX/00N;->A01:LX/00K;

    if-nez v0, :cond_1

    new-instance v0, LX/00K;

    invoke-direct {v0, v1}, LX/00K;-><init>(LX/00N;)V

    iput-object v0, v1, LX/00N;->A01:LX/00K;

    :cond_1
    return-object v0
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 3

    iget v1, p0, LX/00O;->A00:I

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, LX/00O;->A08(I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/00O;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final values()Ljava/util/Collection;
    .locals 2

    iget-object v1, p0, LX/04i;->A00:LX/00N;

    if-nez v1, :cond_0

    new-instance v1, LX/04j;

    invoke-direct {v1, p0}, LX/04j;-><init>(LX/04i;)V

    iput-object v1, p0, LX/04i;->A00:LX/00N;

    :cond_0
    iget-object v0, v1, LX/00N;->A02:LX/00M;

    if-nez v0, :cond_1

    new-instance v0, LX/00M;

    invoke-direct {v0, v1}, LX/00M;-><init>(LX/00N;)V

    iput-object v0, v1, LX/00N;->A02:LX/00M;

    :cond_1
    return-object v0
.end method
