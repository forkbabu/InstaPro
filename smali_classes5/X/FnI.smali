.class public final LX/FnI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0ot;)LX/FnJ;
    .locals 5

    const-string v0, "$this$toRtcCallUser"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v4

    const-string v0, "this.id"

    invoke-static {v4, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v3

    const-string v0, "this.username"

    invoke-static {v3, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0ot;->A0A()Ljava/lang/String;

    move-result-object v2

    const-string v0, "this.fullNameOrUsername"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0ot;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    const-string v0, "this.profilePicUrl"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/FnJ;

    invoke-direct {v0, v4, v3, v2, v1}, LX/FnJ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;)V

    return-object v0
.end method

.method public static final A01(LX/0ot;LX/FnJ;)Z
    .locals 2

    const-string v0, "$this$isRtcCallUser"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rtcCallUser"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, LX/FnJ;->A02:Ljava/lang/String;

    invoke-virtual {p0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0ot;->AY9()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method
