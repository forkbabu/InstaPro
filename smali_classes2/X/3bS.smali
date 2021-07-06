.class public final LX/3bS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3bC;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A5X()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A88(LX/3KF;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A8F(LX/0VA;LX/3KF;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A8R(LX/0VA;LX/3KF;)Z
    .locals 2

    invoke-virtual {p2}, LX/3KF;->A0F()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, LX/3KF;->AvW()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final A8S(LX/0VA;LX/3KF;)Z
    .locals 2

    invoke-virtual {p1}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p2, LX/3KF;->A10:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/3KF;->A0e(LX/0ot;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2, p1}, LX/3KF;->A0Y(LX/0VA;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p2}, LX/3KF;->A0V()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v1, p2, LX/3KF;->A0R:LX/3IF;

    const/4 v0, 0x1

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    return v0
.end method

.method public final A8T(LX/0VA;LX/3KF;)Z
    .locals 1

    invoke-virtual {p2}, LX/3KF;->A0V()Z

    move-result v0

    return v0
.end method

.method public final A8c(LX/0ot;LX/3KF;)Z
    .locals 2

    invoke-virtual {p2, p1}, LX/3KF;->A0c(LX/0ot;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, LX/3KF;->A0U()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final AhS(LX/3KF;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final AmE()Ljava/lang/String;
    .locals 1

    const-string v0, "expiring_media_message"

    return-object v0
.end method

.method public final ArF()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final AsK(LX/0VA;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AsL(LX/0VA;LX/3KF;)Z
    .locals 1

    invoke-static {p1}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    invoke-static {v0}, LX/3cP;->A00(LX/0yI;)Z

    move-result v0

    return v0
.end method

.method public final AsM(LX/0VA;LX/3KF;)Z
    .locals 1

    invoke-static {p1}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    invoke-static {v0}, LX/3cP;->A01(LX/0yI;)Z

    move-result v0

    return v0
.end method

.method public final AtK(LX/0VA;LX/3KF;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Aw3()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final AwJ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
