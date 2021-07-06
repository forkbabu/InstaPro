.class public final LX/GqL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Gqr;Ljava/lang/String;)LX/GqD;
    .locals 3

    instance-of v0, p0, LX/Gri;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/Gri;

    invoke-interface {v1}, LX/Gri;->AIX()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0RL;->A00(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v2, LX/GqX;

    invoke-direct {v2}, LX/GqX;-><init>()V

    invoke-interface {v1}, LX/Gri;->AIX()Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/GqX;->A05:Ljava/util/List;

    move-object v0, p0

    check-cast v0, LX/Grc;

    invoke-interface {v0}, LX/Grc;->AWq()LX/Grg;

    move-result-object v0

    iput-object v0, v2, LX/GqX;->A01:LX/Grg;

    invoke-interface {p0}, LX/Gqr;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/GqX;->A03:Ljava/lang/String;

    iput-object p1, v2, LX/GqX;->A04:Ljava/lang/String;

    invoke-interface {p0}, LX/Gqr;->Ak9()LX/GqM;

    move-result-object v1

    sget-object v0, LX/GqM;->A05:LX/GqM;

    if-ne v1, v0, :cond_0

    invoke-interface {p0}, LX/Gqr;->AhV()LX/Gqt;

    move-result-object v0

    iput-object v0, v2, LX/GqX;->A02:LX/Gqt;

    :cond_0
    new-instance v0, LX/GqD;

    invoke-direct {v0, v2}, LX/GqD;-><init>(LX/GqX;)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
