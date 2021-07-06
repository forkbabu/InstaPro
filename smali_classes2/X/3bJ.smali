.class public final LX/3bJ;
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

    const/4 v0, 0x1

    return v0
.end method

.method public final A88(LX/3KF;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A8F(LX/0VA;LX/3KF;)Z
    .locals 11

    invoke-virtual {p2}, LX/3KF;->A0D()Lcom/instagram/model/mediatype/MediaType;

    move-result-object v1

    sget-object v0, Lcom/instagram/model/mediatype/MediaType;->A0C:Lcom/instagram/model/mediatype/MediaType;

    const/4 v8, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_android_image_feature_gating_launcher"

    const-string v0, "is_enabled"

    invoke-static {p1, v1, v8, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v3, 0x0

    :cond_1
    invoke-virtual {p2}, LX/3KF;->A0D()Lcom/instagram/model/mediatype/MediaType;

    move-result-object v1

    sget-object v0, Lcom/instagram/model/mediatype/MediaType;->A0E:Lcom/instagram/model/mediatype/MediaType;

    if-ne v1, v0, :cond_2

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_android_video_feature_gating_launcher"

    const-string v0, "is_enabled"

    invoke-static {p1, v1, v8, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    :cond_2
    const/4 v1, 0x0

    :cond_3
    sget-object v7, LX/0O6;->A02:LX/0O6;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const-string v5, "is_media_enabled"

    const-string v6, "ig_android_direct_forwarding"

    const/4 v10, 0x0

    new-instance v4, LX/0YA;

    invoke-direct/range {v4 .. v10}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    invoke-static {}, LX/3aU;->A00()LX/0YA;

    move-result-object v0

    invoke-static {v4, v0, p1}, LX/1E4;->A00(LX/0YA;LX/0YA;LX/0VA;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, LX/3KF;->AvW()Z

    move-result v0

    if-nez v0, :cond_4

    if-nez v3, :cond_4

    if-nez v1, :cond_4

    return v8

    :cond_4
    const/4 v8, 0x0

    return v8
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

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final A8T(LX/0VA;LX/3KF;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A8c(LX/0ot;LX/3KF;)Z
    .locals 1

    invoke-static {p1, p2}, LX/3aV;->A00(LX/0ot;LX/3KF;)Z

    move-result v0

    return v0
.end method

.method public final AhS(LX/3KF;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final AmE()Ljava/lang/String;
    .locals 1

    const-string v0, "permanent_media_message"

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
