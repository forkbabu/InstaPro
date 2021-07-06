.class public final LX/6T6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Kw;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:LX/6Ky;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LX/6Ky;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6T6;->A00:Ljava/lang/String;

    iput-object p2, p0, LX/6T6;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/6T6;->A02:LX/6Ky;

    iput-object p4, p0, LX/6T6;->A03:Ljava/lang/String;

    return-void
.end method

.method public static A00(LX/0wZ;Ljava/lang/String;LX/6Ky;)LX/6T6;
    .locals 8

    invoke-virtual {p0, p1}, LX/0wZ;->A0J(Ljava/lang/String;)LX/5kU;

    move-result-object v2

    invoke-virtual {p0, p1}, LX/0wZ;->A0M(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    const/4 v7, 0x0

    if-nez v2, :cond_0

    return-object v7

    :cond_0
    const-string v0, "uploadVideo"

    invoke-virtual {v2, v0}, LX/5kU;->A01(Ljava/lang/String;)LX/1Ge;

    move-result-object v1

    if-eqz p2, :cond_1

    invoke-static {}, LX/12Q;->A03()LX/12Q;

    move-result-object v0

    invoke-virtual {v0, p0, p2}, LX/12Q;->A0A(LX/0wZ;LX/6Ky;)Ljava/lang/String;

    move-result-object v7

    :cond_1
    if-eqz v1, :cond_3

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DAK;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget-object v3, v0, LX/DAK;->A01:LX/DCv;

    if-eqz v3, :cond_2

    const-class v2, Ljava/lang/String;

    const-string v0, "common.uploadId"

    invoke-static {v3, v0, v2}, LX/6Gk;->A01(LX/5Pe;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "uploadCompat.videoResult"

    invoke-static {v3, v0, v2}, LX/6Gk;->A01(LX/5Pe;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    new-instance v4, LX/6T6;

    invoke-direct {v4, v1, v0, p2, v7}, LX/6T6;-><init>(Ljava/lang/String;Ljava/lang/String;LX/6Ky;Ljava/lang/String;)V

    :cond_2
    return-object v4

    :cond_3
    const-string v1, "legacy_video_result"

    const-string v0, "A legacy video result conversion. Monitor for deprecation."

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/5kU;->A02:LX/5Pe;

    const/4 v6, 0x0

    if-eqz v1, :cond_6

    const-class v5, Ljava/lang/String;

    const-string v0, "common.uploadId"

    invoke-static {v1, v0, v5}, LX/6Gk;->A01(LX/5Pe;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_6

    iget-object v0, v2, LX/5kU;->A04:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/0wZ;->A0M(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    iget-object v0, v2, LX/5kU;->A08:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v0, v6

    :cond_4
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/DAK;

    if-eqz v3, :cond_4

    iget-object v1, v3, LX/DAK;->A01:LX/DCv;

    if-eqz v1, :cond_4

    const-string v2, "uploadCompat.videoResult"

    invoke-virtual {v1, v2}, LX/5Pe;->A03(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_4

    iget-object v0, v3, LX/DAK;->A01:LX/DCv;

    invoke-static {v0, v2, v5}, LX/6Gk;->A01(LX/5Pe;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_5
    if-eqz v0, :cond_6

    new-instance v6, LX/6T6;

    invoke-direct {v6, v4, v0, p2, v7}, LX/6T6;-><init>(Ljava/lang/String;Ljava/lang/String;LX/6Ky;Ljava/lang/String;)V

    :cond_6
    return-object v6
.end method


# virtual methods
.method public final AUS()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/6T6;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final AXj()Lcom/instagram/model/mediatype/MediaType;
    .locals 1

    sget-object v0, Lcom/instagram/model/mediatype/MediaType;->A0E:Lcom/instagram/model/mediatype/MediaType;

    return-object v0
.end method

.method public final AcQ()LX/6Ky;
    .locals 1

    iget-object v0, p0, LX/6T6;->A02:LX/6Ky;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_4

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_0

    check-cast p1, LX/6T6;

    iget-object v1, p0, LX/6T6;->A00:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, p1, LX/6T6;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    return v2

    :cond_1
    iget-object v0, p1, LX/6T6;->A00:Ljava/lang/String;

    if-eqz v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/6T6;->A01:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v0, p1, LX/6T6;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    return v3

    :cond_3
    iget-object v0, p1, LX/6T6;->A01:Ljava/lang/String;

    if-eqz v0, :cond_4

    const/4 v3, 0x0

    :cond_4
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/6T6;->A00:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/6T6;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
