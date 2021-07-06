.class public final LX/8T8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1l6;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AC0(Ljava/lang/Object;)LX/3Bf;
    .locals 1

    check-cast p1, LX/Hbe;

    const-string v0, "ad"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/8S5;

    invoke-direct {v0, p1}, LX/8S5;-><init>(LX/Hbe;)V

    return-object v0
.end method

.method public final AU2(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    check-cast p1, LX/2CA;

    const-string v0, "ad"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, LX/2CA;->A05:Ljava/lang/String;

    const-string v0, "ad.adId"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final bridge synthetic AU4(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    check-cast p1, LX/2RU;

    const-string v0, "model"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/2RU;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "model.id"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final bridge synthetic AV9(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    check-cast p1, LX/2RU;

    const-string v0, "model"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/2RU;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "model.id"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final Ata(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Atb(Ljava/lang/Object;)Z
    .locals 3

    check-cast p1, LX/2RU;

    const-string v0, "itemModel"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/2RU;->AkL()Ljava/lang/Integer;

    move-result-object v2

    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final AuO(Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final Avf(Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "ad"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method
