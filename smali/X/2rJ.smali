.class public final LX/2rJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2rK;


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0, v1}, LX/2rJ;-><init>(Ljava/util/Map;ILX/67x;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;ILX/67x;)V
    .locals 2

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v0, "signalMap"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/2rJ;->A00:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final A50(LX/3Pw;)V
    .locals 2

    const-string/jumbo v0, "signalBundle"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/2rJ;->A00:Ljava/util/Map;

    iget-object v0, p1, LX/3Pw;->A01:LX/3Pv;

    iget-object v0, v0, LX/3Pv;->A02:Ljava/lang/String;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final AHB()V
    .locals 1

    iget-object v0, p0, LX/2rJ;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final AJ3()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/2rJ;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/1Hy;->A0C(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final Bzi(Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "signalId"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/2rJ;->A00:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
