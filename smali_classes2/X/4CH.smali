.class public final LX/4CH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1e

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LX/4CH;->A00:J

    const-wide/16 v0, 0x3c

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    return-void
.end method

.method public static A00(LX/1DY;)LX/3KF;
    .locals 4

    invoke-interface {p0}, LX/1DY;->AVu()LX/3KF;

    move-result-object v3

    invoke-interface {p0}, LX/1DY;->AZL()LX/3KF;

    move-result-object v2

    invoke-interface {p0}, LX/1DY;->AVz()LX/3KF;

    move-result-object v1

    if-eqz v3, :cond_1

    invoke-virtual {v3}, LX/3KF;->A0U()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-object v3

    :cond_1
    if-eqz v2, :cond_2

    return-object v2

    :cond_2
    invoke-interface {p0}, LX/1DY;->AoS()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez v1, :cond_3

    const-string v1, "DirectThreadUtil"

    const-string v0, "last permanent message is null"

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_3
    return-object v1
.end method

.method public static A01(LX/1DT;)LX/0ot;
    .locals 2

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/1DU;->Asz()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, LX/1DV;->AXs()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-interface {p0}, LX/1DV;->AXs()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ot;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A02(LX/0VA;LX/1DV;LX/3KF;)LX/0ot;
    .locals 3

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    iget-object v1, p2, LX/3KF;->A10:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-interface {p1, v1}, LX/1DV;->Aku(Ljava/lang/String;)LX/0ot;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {p0}, LX/0pU;->A00(LX/0VA;)LX/0pT;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LX/0pT;->A03(Ljava/lang/String;)LX/0ot;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v2
.end method

.method public static A03(Landroid/content/Context;LX/0VA;LX/1DX;)Ljava/lang/String;
    .locals 2

    invoke-interface {p2}, LX/1DX;->Ait()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2}, LX/1DX;->AXs()Ljava/util/List;

    move-result-object v0

    invoke-static {p0, p1, v1, v0}, LX/4CH;->A04(Landroid/content/Context;LX/0VA;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A04(Landroid/content/Context;LX/0VA;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    invoke-static {p1}, LX/3LI;->A00(LX/0VA;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "default"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    :goto_0
    invoke-static {p0, p3, p1, v0, v1}, LX/5ra;->A01(Landroid/content/Context;Ljava/util/List;LX/0VA;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public static A05(LX/1DU;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/1DU;->Asz()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, LX/1DU;->AXp()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-interface {p0}, LX/1DU;->AXp()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
