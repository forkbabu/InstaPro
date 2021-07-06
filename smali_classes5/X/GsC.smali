.class public final LX/GsC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2IT;

.field public A01:LX/GsK;

.field public A02:LX/GsE;

.field public A03:LX/GsF;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/GsK;

    invoke-direct {v0}, LX/GsK;-><init>()V

    iput-object v0, p0, LX/GsC;->A01:LX/GsK;

    new-instance v0, LX/GsE;

    invoke-direct {v0}, LX/GsE;-><init>()V

    iput-object v0, p0, LX/GsC;->A02:LX/GsE;

    sget-object v1, LX/GsA;->A01:Ljava/util/List;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/1I5;->A0a(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GsD;

    iget-object v2, v0, LX/GsD;->A01:LX/2IG;

    iget-object v0, v0, LX/GsD;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/1Lx;->A05(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    new-instance v0, LX/1KG;

    invoke-direct {v0, v2, v1}, LX/1KG;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v4}, LX/1ML;->A07(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v1

    new-instance v0, LX/2IT;

    invoke-direct {v0, v1}, LX/2IT;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, LX/GsC;->A00:LX/2IT;

    new-instance v0, LX/GsI;

    invoke-direct {v0}, LX/GsI;-><init>()V

    iput-object v0, p0, LX/GsC;->A03:LX/GsF;

    return-void
.end method
