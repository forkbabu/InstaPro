.class public final LX/1l5;
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

    check-cast p1, LX/HbZ;

    new-instance v0, LX/8S4;

    invoke-direct {v0, p1}, LX/8S4;-><init>(LX/HbZ;)V

    return-object v0
.end method

.method public final AU2(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    check-cast p1, LX/HbZ;

    invoke-virtual {p1}, LX/HbZ;->A00()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AU4(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    check-cast p1, LX/Awd;

    invoke-interface {p1}, LX/Awd;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AV9(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    check-cast p1, LX/Awd;

    invoke-interface {p1}, LX/Awd;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Ata(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Atb(Ljava/lang/Object;)Z
    .locals 3

    check-cast p1, LX/Awd;

    invoke-interface {p1}, LX/Awd;->AkF()Ljava/lang/Integer;

    move-result-object v2

    sget-object v1, LX/002;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final AuO(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Avf(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
