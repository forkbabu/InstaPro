.class public final LX/4Gr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Gs;


# instance fields
.field public final A00:LX/5F7;

.field public final A01:LX/3KF;

.field public final A02:LX/1DT;

.field public final A03:LX/5Cz;

.field public final A04:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;LX/1DT;LX/3KF;LX/5Cz;LX/5F7;)V
    .locals 1

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "thread"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "directVideoCallConditions"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4Gr;->A04:LX/0VA;

    iput-object p2, p0, LX/4Gr;->A02:LX/1DT;

    iput-object p3, p0, LX/4Gr;->A01:LX/3KF;

    iput-object p4, p0, LX/4Gr;->A03:LX/5Cz;

    iput-object p5, p0, LX/4Gr;->A00:LX/5F7;

    return-void
.end method


# virtual methods
.method public final APe()Lcom/instagram/model/direct/DirectThreadKey;
    .locals 2

    iget-object v0, p0, LX/4Gr;->A02:LX/1DT;

    invoke-interface {v0}, LX/1DU;->AVY()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v1

    const-string v0, "thread.key"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final AUc()I
    .locals 1

    iget-object v0, p0, LX/4Gr;->A02:LX/1DT;

    invoke-interface {v0}, LX/1DX;->AUc()I

    move-result v0

    return v0
.end method

.method public final AVm()J
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, LX/4Gr;->A02:LX/1DT;

    invoke-interface {v0}, LX/1DY;->AVl()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final AWQ()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/4Gr;->A02:LX/1DT;

    invoke-interface {v0}, LX/1DU;->AWQ()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final AXp()Ljava/util/List;
    .locals 2

    iget-object v0, p0, LX/4Gr;->A02:LX/1DT;

    invoke-interface {v0}, LX/1DU;->AXp()Ljava/util/List;

    move-result-object v1

    const-string v0, "thread.memberIds"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final AXs()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/4Gr;->A02:LX/1DT;

    invoke-interface {v0}, LX/1DV;->AXs()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final AY4()I
    .locals 1

    iget-object v0, p0, LX/4Gr;->A02:LX/1DT;

    invoke-interface {v0}, LX/1DU;->AY4()I

    move-result v0

    return v0
.end method

.method public final AZA()I
    .locals 4

    iget-object v3, p0, LX/4Gr;->A02:LX/1DT;

    iget-object v1, p0, LX/4Gr;->A04:LX/0VA;

    invoke-virtual {v1}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, LX/1DU;->AOc(Ljava/lang/String;)LX/4D4;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {v1}, LX/14d;->A00(LX/0VA;)LX/1Cn;

    move-result-object v1

    invoke-interface {v3}, LX/1DU;->AVY()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/1Cn;->A0H(Lcom/instagram/model/direct/DirectThreadKey;LX/4D4;)I

    move-result v0

    return v0
.end method

.method public final Aif()Lcom/instagram/common/typedurl/ImageUrl;
    .locals 1

    iget-object v0, p0, LX/4Gr;->A02:LX/1DT;

    invoke-interface {v0}, LX/1DU;->Aif()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    return-object v0
.end method

.method public final Ait()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/4Gr;->A02:LX/1DT;

    invoke-interface {v0}, LX/1DU;->Ait()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Ajy()LX/5nl;
    .locals 1

    sget-object v0, LX/5nl;->A05:LX/5nl;

    return-object v0
.end method

.method public final AkW()LX/3Ic;
    .locals 2

    iget-object v0, p0, LX/4Gr;->A02:LX/1DT;

    invoke-interface {v0}, LX/1DU;->AVY()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v1

    const-string v0, "thread.key"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final Aks(Ljava/lang/String;Ljava/lang/String;)LX/0ov;
    .locals 1

    iget-object v0, p0, LX/4Gr;->A02:LX/1DT;

    invoke-interface {v0, p1, p2}, LX/1DV;->Akv(Ljava/lang/String;Ljava/lang/String;)LX/0ot;

    move-result-object v0

    return-object v0
.end method

.method public final Akz()Ljava/util/Map;
    .locals 2

    iget-object v0, p0, LX/4Gr;->A02:LX/1DT;

    invoke-interface {v0}, LX/1DX;->Akz()Ljava/util/Map;

    move-result-object v1

    const-string v0, "thread.userIdToSeenMarker"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final AnG()Z
    .locals 3

    iget-object v2, p0, LX/4Gr;->A03:LX/5Cz;

    iget-object v1, p0, LX/4Gr;->A02:LX/1DT;

    invoke-virtual {v2, v1}, LX/5Cz;->A06(LX/1DT;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, LX/5Cz;->A04(LX/1DU;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final AnH()Z
    .locals 3

    iget-object v2, p0, LX/4Gr;->A03:LX/5Cz;

    iget-object v1, p0, LX/4Gr;->A02:LX/1DT;

    invoke-virtual {v2, v1}, LX/5Cz;->A06(LX/1DT;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, LX/5Cz;->A05(LX/1DU;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final AoQ()Z
    .locals 5

    iget-object v4, p0, LX/4Gr;->A02:LX/1DT;

    invoke-interface {v4}, LX/1DU;->AVt()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/4Gr;->A04:LX/0VA;

    invoke-static {v3}, LX/14d;->A00(LX/0VA;)LX/1Cn;

    move-result-object v2

    invoke-interface {v4}, LX/1DU;->AVY()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v1

    invoke-interface {v4}, LX/1DU;->AVt()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/1Cn;->A0J(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/3KF;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, LX/3KF;->A0F()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/3KF;->A10:Ljava/lang/String;

    invoke-interface {v4, v2, v1, v0}, LX/1DU;->AvK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final AoR()Z
    .locals 1

    iget-object v0, p0, LX/4Gr;->A02:LX/1DT;

    invoke-interface {v0}, LX/1DY;->AoR()Z

    move-result v0

    return v0
.end method

.method public final AoS()Z
    .locals 1

    iget-object v0, p0, LX/4Gr;->A02:LX/1DT;

    invoke-interface {v0}, LX/1DY;->AoS()Z

    move-result v0

    return v0
.end method

.method public final AoT()Z
    .locals 1

    iget-object v0, p0, LX/4Gr;->A02:LX/1DT;

    invoke-interface {v0}, LX/1DY;->AoT()Z

    move-result v0

    return v0
.end method

.method public final AoU()Z
    .locals 5

    iget-object v4, p0, LX/4Gr;->A02:LX/1DT;

    iget-object v1, p0, LX/4Gr;->A04:LX/0VA;

    invoke-virtual {v1}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, LX/1DU;->AOc(Ljava/lang/String;)LX/4D4;

    move-result-object v2

    iget-object v3, p0, LX/4Gr;->A01:LX/3KF;

    if-eqz v3, :cond_1

    invoke-interface {v4}, LX/1DU;->Auf()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/0SV;->A01:LX/09T;

    invoke-virtual {v0, v1}, LX/09T;->A01(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/3KF;->A0e(LX/0ot;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v2, :cond_0

    invoke-virtual {v3}, LX/3KF;->AvW()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/4D4;->A00:LX/4D8;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0nm;->A05(Ljava/lang/Object;)V

    const-string v1, "currentUserSeenMarker.shhModeSeenMarker!!"

    invoke-static {v0, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LX/4D8;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/4D4;->A00:LX/4D8;

    invoke-static {v0}, LX/0nm;->A05(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, LX/4D8;->A01:Ljava/lang/String;

    sget-object v1, LX/3OS;->A01:Ljava/util/Comparator;

    invoke-virtual {v3}, LX/3KF;->A0F()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final Aoc()Z
    .locals 3

    iget-object v0, p0, LX/4Gr;->A00:LX/5F7;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/5F7;->A01:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/4Gr;->A04:LX/0VA;

    invoke-static {v0}, LX/14d;->A00(LX/0VA;)LX/1Cn;

    move-result-object v1

    iget-object v0, p0, LX/4Gr;->A02:LX/1DT;

    invoke-interface {v0}, LX/1DU;->AVY()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/1Cn;->A0S(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public final Aso()Z
    .locals 2

    iget-object v0, p0, LX/4Gr;->A02:LX/1DT;

    invoke-interface {v0}, LX/1DU;->Ail()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final Asz()Z
    .locals 1

    iget-object v0, p0, LX/4Gr;->A02:LX/1DT;

    invoke-interface {v0}, LX/1DU;->Asz()Z

    move-result v0

    return v0
.end method

.method public final AtF()Z
    .locals 1

    iget-object v0, p0, LX/4Gr;->A02:LX/1DT;

    invoke-interface {v0}, LX/1DX;->AtF()Z

    move-result v0

    return v0
.end method

.method public final AtU()Z
    .locals 1

    iget-object v0, p0, LX/4Gr;->A02:LX/1DT;

    invoke-interface {v0}, LX/1DV;->AtU()Z

    move-result v0

    return v0
.end method

.method public final Att()Z
    .locals 2

    iget-object v0, p0, LX/4Gr;->A02:LX/1DT;

    invoke-interface {v0}, LX/1DU;->AVY()Lcom/instagram/model/direct/DirectThreadKey;

    invoke-interface {v0}, LX/1DU;->Aih()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final Au1()Z
    .locals 1

    iget-object v0, p0, LX/4Gr;->A02:LX/1DT;

    invoke-interface {v0}, LX/1DU;->Au1()Z

    move-result v0

    return v0
.end method

.method public final Au8()Z
    .locals 1

    iget-object v0, p0, LX/4Gr;->A02:LX/1DT;

    invoke-interface {v0}, LX/1DU;->Au8()Z

    move-result v0

    return v0
.end method

.method public final AuM()Z
    .locals 1

    iget-object v0, p0, LX/4Gr;->A02:LX/1DT;

    invoke-interface {v0}, LX/1DU;->AuM()Z

    move-result v0

    return v0
.end method

.method public final AuN()Z
    .locals 1

    iget-object v0, p0, LX/4Gr;->A02:LX/1DT;

    invoke-interface {v0}, LX/1DU;->AuN()Z

    move-result v0

    return v0
.end method

.method public final Auf()Z
    .locals 1

    iget-object v0, p0, LX/4Gr;->A02:LX/1DT;

    invoke-interface {v0}, LX/1DU;->Auf()Z

    move-result v0

    return v0
.end method

.method public final AwF()Z
    .locals 1

    iget-object v0, p0, LX/4Gr;->A02:LX/1DT;

    invoke-interface {v0}, LX/1DY;->AwF()Z

    move-result v0

    return v0
.end method

.method public final AwR()Z
    .locals 2

    iget-object v1, p0, LX/4Gr;->A03:LX/5Cz;

    iget-object v0, p0, LX/4Gr;->A02:LX/1DT;

    invoke-virtual {v1, v0}, LX/5Cz;->A06(LX/1DT;)Z

    move-result v0

    return v0
.end method

.method public final AwS()Z
    .locals 1

    iget-object v0, p0, LX/4Gr;->A02:LX/1DT;

    invoke-interface {v0}, LX/1DU;->AwS()Z

    move-result v0

    return v0
.end method

.method public final CEp()Z
    .locals 2

    iget-object v1, p0, LX/4Gr;->A02:LX/1DT;

    iget-object v0, p0, LX/4Gr;->A04:LX/0VA;

    invoke-interface {v1, v0}, LX/1DV;->CFh(LX/0VA;)Z

    move-result v0

    return v0
.end method
