.class public final LX/2bl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public final A03:LX/0yI;

.field public final A04:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/2be;LX/0VA;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/2bl;->A04:Ljava/util/Map;

    invoke-static {p2}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    iput-object v0, p0, LX/2bl;->A03:LX/0yI;

    iget-object v0, p1, LX/2be;->A05:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2bi;

    iget-object v2, p0, LX/2bl;->A04:Ljava/util/Map;

    iget-object v1, v3, LX/2bi;->A00:Ljava/lang/String;

    new-instance v0, LX/2bm;

    invoke-direct {v0, v3}, LX/2bm;-><init>(LX/2bi;)V

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p1, LX/2be;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/2bl;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/2be;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/2bl;->A01:Ljava/lang/String;

    invoke-virtual {p1}, LX/2be;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2bl;->A02:Ljava/lang/String;

    return-void
.end method
