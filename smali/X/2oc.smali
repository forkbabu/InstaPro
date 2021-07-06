.class public final LX/2oc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1rQ;


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/Map;

.field public final A06:Ljava/util/Map;

.field public final A07:Ljava/util/Map;

.field public final A08:Ljava/util/Map;

.field public final A09:Ljava/util/Map;

.field public final A0A:Ljava/util/Map;

.field public final A0B:Ljava/util/Map;

.field public final A0C:Ljava/util/Map;

.field public final A0D:Ljava/util/Map;

.field public final A0E:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2oc;->A0A:Ljava/util/Map;

    iput-object p2, p0, LX/2oc;->A06:Ljava/util/Map;

    iput-object p3, p0, LX/2oc;->A0E:Ljava/util/Map;

    iput-object p4, p0, LX/2oc;->A04:Ljava/util/Map;

    iput-object p5, p0, LX/2oc;->A05:Ljava/util/Map;

    iput-object p6, p0, LX/2oc;->A01:Ljava/util/Map;

    iput-object p9, p0, LX/2oc;->A0B:Ljava/util/Map;

    iput-object p7, p0, LX/2oc;->A0C:Ljava/util/Map;

    iput-object p8, p0, LX/2oc;->A03:Ljava/util/Map;

    iput-object p10, p0, LX/2oc;->A00:Ljava/util/Map;

    iput-object p11, p0, LX/2oc;->A08:Ljava/util/Map;

    iput-object p12, p0, LX/2oc;->A09:Ljava/util/Map;

    iput-object p13, p0, LX/2oc;->A02:Ljava/util/Map;

    iput-object p14, p0, LX/2oc;->A07:Ljava/util/Map;

    iput-object p15, p0, LX/2oc;->A0D:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final AKh(LX/2zd;)LX/3Es;
    .locals 2

    iget-object v1, p0, LX/2oc;->A00:Ljava/util/Map;

    invoke-virtual {p1}, LX/2zd;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/2zd;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Es;

    return-object v0

    :cond_0
    const-string v1, "State object does not exist for model"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ALG(LX/2nr;)LX/8Jq;
    .locals 2

    iget-object v1, p0, LX/2oc;->A01:Ljava/util/Map;

    invoke-virtual {p1}, LX/2nr;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/2nr;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Jq;

    return-object v0

    :cond_0
    const-string v1, "State object does not exist for model"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final AMU(LX/2zj;)LX/3J3;
    .locals 2

    iget-object v1, p0, LX/2oc;->A02:Ljava/util/Map;

    invoke-virtual {p1}, LX/2zj;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/2zj;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3J3;

    return-object v0

    :cond_0
    const-string v1, "State object does not exist for model"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final AR1(LX/1tq;)LX/2bo;
    .locals 2

    iget-object v1, p0, LX/2oc;->A03:Ljava/util/Map;

    invoke-virtual {p1}, LX/1tq;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/1tq;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2bo;

    return-object v0

    :cond_0
    const-string v1, "State object does not exist for model"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ASG(LX/7yg;)LX/8Jn;
    .locals 2

    iget-object v1, p0, LX/2oc;->A07:Ljava/util/Map;

    invoke-virtual {p1}, LX/7yg;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/7yg;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Jn;

    return-object v0

    :cond_0
    const-string v1, "State object does not exist for model"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ATE(LX/2be;)LX/2bn;
    .locals 2

    iget-object v1, p0, LX/2oc;->A08:Ljava/util/Map;

    invoke-virtual {p1}, LX/2be;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/2be;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2bn;

    return-object v0

    :cond_0
    const-string v1, "State object does not exist for model"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ATG(LX/2zo;)LX/8Jm;
    .locals 2

    iget-object v1, p0, LX/2oc;->A09:Ljava/util/Map;

    invoke-virtual {p1}, LX/2zo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/2zo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Jm;

    return-object v0

    :cond_0
    const-string v1, "State object does not exist for model"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final AXf(LX/1nf;)LX/2DS;
    .locals 5

    iget-object v4, p0, LX/2oc;->A0A:Ljava/util/Map;

    invoke-virtual {p1}, LX/1nf;->AXU()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/1nf;->AXU()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2DS;

    return-object v0

    :cond_0
    const-string v3, "State object does not exist for Media model, mediaType: "

    invoke-virtual {p1}, LX/1nf;->AXj()Lcom/instagram/model/mediatype/MediaType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const-string v1, ", map size: "

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/001;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final AZZ(LX/7uI;)LX/Hda;
    .locals 2

    iget-object v1, p0, LX/2oc;->A04:Ljava/util/Map;

    invoke-virtual {p1}, LX/7uI;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/7uI;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hda;

    return-object v0

    :cond_0
    const-string v1, "State object does not exist for model"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final AZa(LX/2C9;)LX/HdZ;
    .locals 2

    iget-object v1, p0, LX/2oc;->A05:Ljava/util/Map;

    invoke-virtual {p1}, LX/2C9;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/2C9;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HdZ;

    return-object v0

    :cond_0
    const-string v1, "State object does not exist for model"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final AgB(LX/2zl;)LX/8KW;
    .locals 2

    iget-object v1, p0, LX/2oc;->A0C:Ljava/util/Map;

    invoke-virtual {p1}, LX/2zl;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/2zl;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8KW;

    return-object v0

    :cond_0
    const-string v1, "State object does not exist for model"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final AgE(LX/8JQ;)LX/7ve;
    .locals 2

    iget-object v1, p0, LX/2oc;->A0D:Ljava/util/Map;

    invoke-virtual {p1}, LX/8JQ;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/8JQ;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7ve;

    return-object v0

    :cond_0
    const-string v1, "State object does not exist for model"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final AhM(LX/2zc;)LX/3LA;
    .locals 2

    iget-object v1, p0, LX/2oc;->A0B:Ljava/util/Map;

    invoke-virtual {p1}, LX/2zc;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/2zc;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3LA;

    return-object v0

    :cond_0
    const-string v1, "State object does not exist for model"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Ahe(LX/1qj;)LX/2Dv;
    .locals 2

    iget-object v1, p0, LX/2oc;->A0E:Ljava/util/Map;

    invoke-virtual {p1}, LX/1qj;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/1qj;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Dv;

    return-object v0

    :cond_0
    const-string v1, "State object does not exist for model"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Ahu(LX/2zm;)LX/8Kb;
    .locals 2

    iget-object v1, p0, LX/2oc;->A06:Ljava/util/Map;

    invoke-virtual {p1}, LX/2zm;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/2zm;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Kb;

    return-object v0

    :cond_0
    const-string v1, "State object does not exist for model"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
