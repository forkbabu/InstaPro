.class public final LX/5YF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Gs;


# static fields
.field public static final A0B:LX/5YG;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:Lcom/instagram/model/direct/DirectThreadKey;

.field public final A04:LX/5M2;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/util/List;

.field public final A08:Ljava/util/List;

.field public final A09:Ljava/util/Map;

.field public final A0A:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5YG;

    invoke-direct {v0}, LX/5YG;-><init>()V

    sput-object v0, LX/5YF;->A0B:LX/5YG;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Lcom/instagram/model/direct/DirectThreadKey;LX/5M2;Ljava/lang/String;IJLjava/lang/String;IZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5YF;->A09:Ljava/util/Map;

    iput-object p2, p0, LX/5YF;->A03:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object p3, p0, LX/5YF;->A04:LX/5M2;

    iput-object p4, p0, LX/5YF;->A05:Ljava/lang/String;

    iput p5, p0, LX/5YF;->A00:I

    iput-wide p6, p0, LX/5YF;->A02:J

    iput-object p8, p0, LX/5YF;->A06:Ljava/lang/String;

    iput p9, p0, LX/5YF;->A01:I

    iput-boolean p10, p0, LX/5YF;->A0A:Z

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/1Hy;->A0C(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/5YF;->A07:Ljava/util/List;

    iget-object v0, p0, LX/5YF;->A09:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/1Hy;->A0C(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/5YF;->A08:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final APe()Lcom/instagram/model/direct/DirectThreadKey;
    .locals 1

    iget-object v0, p0, LX/5YF;->A03:Lcom/instagram/model/direct/DirectThreadKey;

    return-object v0
.end method

.method public final AUc()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AVm()J
    .locals 2

    iget-wide v0, p0, LX/5YF;->A02:J

    return-wide v0
.end method

.method public final AWQ()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    return-object v0
.end method

.method public final AXp()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/5YF;->A07:Ljava/util/List;

    return-object v0
.end method

.method public final AXs()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/5YF;->A08:Ljava/util/List;

    return-object v0
.end method

.method public final AY4()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AZA()I
    .locals 1

    iget v0, p0, LX/5YF;->A01:I

    return v0
.end method

.method public final Aif()Lcom/instagram/common/typedurl/ImageUrl;
    .locals 2

    iget-object v1, p0, LX/5YF;->A06:Ljava/lang/String;

    if-eqz v1, :cond_0

    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v0, v1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Ait()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/5YF;->A05:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final Ajy()LX/5nl;
    .locals 2

    iget v1, p0, LX/5YF;->A00:I

    const/4 v0, 0x7

    if-eq v1, v0, :cond_0

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    const/16 v0, 0xf

    if-eq v1, v0, :cond_0

    const/16 v0, 0x10

    if-eq v1, v0, :cond_0

    sget-object v0, LX/5nl;->A06:LX/5nl;

    return-object v0

    :cond_0
    sget-object v0, LX/5nl;->A04:LX/5nl;

    return-object v0
.end method

.method public final AkW()LX/3Ic;
    .locals 1

    iget-object v0, p0, LX/5YF;->A04:LX/5M2;

    return-object v0
.end method

.method public final Aks(Ljava/lang/String;Ljava/lang/String;)LX/0ov;
    .locals 1

    iget-object v0, p0, LX/5YF;->A09:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ov;

    return-object v0
.end method

.method public final Akz()Ljava/util/Map;
    .locals 1

    invoke-static {}, LX/1ML;->A06()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final AnG()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AnH()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AoQ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AoR()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AoS()Z
    .locals 1

    invoke-virtual {p0}, LX/5YF;->AwF()Z

    move-result v0

    return v0
.end method

.method public final AoT()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AoU()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Aoc()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Aso()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Asz()Z
    .locals 1

    iget v0, p0, LX/5YF;->A00:I

    invoke-static {v0}, LX/5cD;->A00(I)Z

    move-result v0

    return v0
.end method

.method public final AtF()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AtU()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Att()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Au1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Au8()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AuM()Z
    .locals 1

    iget-boolean v0, p0, LX/5YF;->A0A:Z

    return v0
.end method

.method public final AuN()Z
    .locals 2

    iget-object v1, p0, LX/5YF;->A05:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final Auf()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AwF()Z
    .locals 2

    iget v1, p0, LX/5YF;->A01:I

    const/4 v0, 0x0

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final AwR()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AwS()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CEp()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
