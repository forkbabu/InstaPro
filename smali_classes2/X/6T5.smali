.class public final LX/6T5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Kw;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/6Ky;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/6Ky;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6T5;->A00:Ljava/lang/String;

    iput-object p2, p0, LX/6T5;->A01:LX/6Ky;

    iput-object p3, p0, LX/6T5;->A02:Ljava/lang/String;

    return-void
.end method

.method public static A00(LX/0wZ;Ljava/lang/String;LX/6Ky;)LX/6T5;
    .locals 5

    invoke-virtual {p0, p1}, LX/0wZ;->A0J(Ljava/lang/String;)LX/5kU;

    move-result-object v2

    const/4 v4, 0x0

    if-nez v2, :cond_0

    return-object v4

    :cond_0
    if-eqz p2, :cond_1

    invoke-static {}, LX/12Q;->A03()LX/12Q;

    move-result-object v0

    invoke-virtual {v0, p0, p2}, LX/12Q;->A0A(LX/0wZ;LX/6Ky;)Ljava/lang/String;

    move-result-object v4

    :cond_1
    invoke-virtual {p0, p1}, LX/0wZ;->A0M(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "media.ingestComplete"

    invoke-virtual {v2, v0}, LX/5kU;->A01(Ljava/lang/String;)LX/1Ge;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DAK;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/DAK;->A01:LX/DCv;

    if-eqz v2, :cond_2

    const-class v1, Ljava/lang/String;

    const-string v0, "common.uploadId"

    invoke-static {v2, v0, v1}, LX/6Gk;->A01(LX/5Pe;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_5

    :cond_2
    const/4 v0, 0x0

    return-object v0

    :cond_3
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DAK;

    if-eqz v0, :cond_4

    iget-object v2, v0, LX/DAK;->A01:LX/DCv;

    if-eqz v2, :cond_4

    const-class v1, Ljava/lang/String;

    const-string v0, "common.uploadId"

    invoke-static {v2, v0, v1}, LX/6Gk;->A01(LX/5Pe;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_4

    :cond_5
    new-instance v0, LX/6T5;

    invoke-direct {v0, v1, p2, v4}, LX/6T5;-><init>(Ljava/lang/String;LX/6Ky;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final AUS()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/6T5;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final AXj()Lcom/instagram/model/mediatype/MediaType;
    .locals 1

    sget-object v0, Lcom/instagram/model/mediatype/MediaType;->A0C:Lcom/instagram/model/mediatype/MediaType;

    return-object v0
.end method

.method public final AcQ()LX/6Ky;
    .locals 1

    iget-object v0, p0, LX/6T5;->A01:LX/6Ky;

    return-object v0
.end method
