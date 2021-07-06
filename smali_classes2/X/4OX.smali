.class public final synthetic LX/4OX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4OY;


# instance fields
.field public final synthetic A00:LX/4HK;


# direct methods
.method public synthetic constructor <init>(LX/4HK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4OX;->A00:LX/4HK;

    return-void
.end method


# virtual methods
.method public final BAf(Ljava/lang/Integer;)V
    .locals 9

    iget-object v4, p0, LX/4OX;->A00:LX/4HK;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    const/16 v0, 0x9

    invoke-virtual {v4, v0, v1}, LX/4HK;->A19(IZ)V

    return-void

    :cond_0
    sget-object v8, LX/002;->A0C:Ljava/lang/Integer;

    const/4 v7, 0x0

    iget-object v1, v4, LX/4HK;->A1R:LX/4O6;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, LX/4O6;->A0B()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v7

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/4O6;->A0G(Z)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, v4, LX/4HK;->A1T:LX/4bv;

    sget-object v0, LX/4bx;->A04:LX/4bx;

    invoke-virtual {v1, v0}, LX/4bv;->A00(LX/4bx;)V

    :cond_1
    :goto_0
    iget-object v5, v4, LX/4HK;->A1t:LX/0VA;

    iget-object v6, v4, LX/4HK;->A09:LX/4L1;

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Lcom/instagram/model/effect/AREffect;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/BsU;->A0E(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lcom/instagram/model/effect/AREffect;->A06()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 v0, 0x1

    new-instance v2, LX/04i;

    invoke-direct {v2, v0}, LX/04i;-><init>(I)V

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lcom/instagram/model/effect/AREffect;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, LX/4L1;->AQT(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v1, "Unable to find effect index for: "

    invoke-virtual {v7}, Lcom/instagram/model/effect/AREffect;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CameraLoggerHelper"

    invoke-static {v0, v1}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    invoke-static {v5}, LX/4qD;->A00(LX/0VA;)LX/4Vt;

    move-result-object v1

    invoke-static {v8}, LX/4bV;->A01(Ljava/lang/Integer;)I

    move-result v0

    invoke-interface {v1, v0, v4, v3, v2}, LX/4Vt;->AyQ(ILjava/util/List;Ljava/util/List;Ljava/util/Map;)V

    return-void

    :cond_4
    invoke-virtual {v7}, Lcom/instagram/model/effect/AREffect;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/00O;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    goto :goto_1

    :cond_6
    iget-object v1, v4, LX/4HK;->A1J:LX/4Jq;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/4Jq;->A0a(Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v3, v4, LX/4HK;->A0v:LX/4au;

    invoke-virtual {v3}, LX/4au;->A04()Ljava/lang/Integer;

    move-result-object v8

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    sget-object v1, LX/2vx;->A08:LX/2vx;

    new-instance v0, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    invoke-direct {v0, v2, v1}, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;-><init>(Ljava/util/Set;LX/2vx;)V

    invoke-virtual {v3, v0}, LX/4au;->A09(Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;)V

    goto :goto_0
.end method
