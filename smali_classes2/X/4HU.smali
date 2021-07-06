.class public final LX/4HU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4HV;


# instance fields
.field public final synthetic A00:LX/4HK;


# direct methods
.method public constructor <init>(LX/4HK;)V
    .locals 0

    iput-object p1, p0, LX/4HU;->A00:LX/4HK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BKA(Lcom/instagram/camera/effect/models/CameraAREffect;ZZ)V
    .locals 22

    if-nez p2, :cond_2

    move-object/from16 v0, p0

    iget-object v0, v0, LX/4HU;->A00:LX/4HK;

    iget-object v3, v0, LX/4HK;->A0v:LX/4au;

    const/4 v1, 0x1

    new-array v4, v1, [LX/2vy;

    const/4 v2, 0x0

    sget-object v1, LX/2vy;->A0V:LX/2vy;

    aput-object v1, v4, v2

    invoke-virtual {v3, v4}, LX/4au;->A0K([LX/2vy;)Z

    move-result v4

    const/4 v2, 0x0

    move-object/from16 v1, p1

    if-eqz v4, :cond_5

    iget-object v4, v0, LX/4HK;->A1S:LX/4Ob;

    iget-object v4, v4, LX/4Ob;->A0B:LX/4L1;

    :cond_0
    move-object v10, v2

    :goto_0
    iget-object v5, v0, LX/4HK;->A1T:LX/4bv;

    invoke-virtual {v1}, Lcom/instagram/model/effect/AREffect;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, LX/4bv;->A01(Ljava/lang/String;)Z

    move-result v6

    move/from16 v11, p3

    if-eqz v6, :cond_3

    iget-object v7, v0, LX/4HK;->A1t:LX/0VA;

    invoke-virtual {v1}, Lcom/instagram/model/effect/AREffect;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lcom/instagram/model/effect/AREffect;->A06()Ljava/lang/String;

    move-result-object v9

    iget-object v6, v0, LX/4HK;->A1E:LX/4Pe;

    invoke-virtual {v6}, LX/4Pe;->A0Y()Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v3}, LX/4au;->A04()Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x1

    invoke-virtual {v3}, LX/4au;->A06()Ljava/util/Set;

    move-result-object v6

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3}, LX/4au;->A03()LX/2vx;

    move-result-object v16

    iget-boolean v3, v0, LX/4HK;->A24:Z

    if-eqz v3, :cond_1

    iget-object v0, v0, LX/4HK;->A13:LX/4nU;

    iget-object v2, v0, LX/4nU;->A0w:LX/ASU;

    :cond_1
    iget-object v3, v1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0D:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/instagram/camera/effect/models/CameraAREffect;->AvB()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    iget-object v0, v5, LX/4bv;->A00:LX/1Lg;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/1Lh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Jb;

    iget-object v0, v0, LX/4Jb;->A00:LX/4bx;

    move-object/from16 v19, v3

    move-object/from16 v21, v0

    :goto_1
    move-object/from16 v18, v2

    move-object/from16 v17, v4

    invoke-static/range {v7 .. v21}, LX/BsU;->A0I(LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;ILjava/util/List;LX/2vx;LX/4L1;LX/ASU;Ljava/lang/String;Ljava/lang/Boolean;LX/4bx;)V

    :cond_2
    return-void

    :cond_3
    iget-object v7, v0, LX/4HK;->A1t:LX/0VA;

    invoke-virtual {v1}, Lcom/instagram/model/effect/AREffect;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lcom/instagram/model/effect/AREffect;->A06()Ljava/lang/String;

    move-result-object v9

    iget-object v5, v0, LX/4HK;->A1E:LX/4Pe;

    invoke-virtual {v5}, LX/4Pe;->A0Y()Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v3}, LX/4au;->A04()Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x1

    invoke-virtual {v3}, LX/4au;->A06()Ljava/util/Set;

    move-result-object v5

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3}, LX/4au;->A03()LX/2vx;

    move-result-object v16

    iget-boolean v3, v0, LX/4HK;->A24:Z

    if-eqz v3, :cond_4

    iget-object v0, v0, LX/4HK;->A13:LX/4nU;

    iget-object v2, v0, LX/4nU;->A0w:LX/ASU;

    :cond_4
    iget-object v3, v1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0D:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/instagram/camera/effect/models/CameraAREffect;->AvB()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    const/16 v21, 0x0

    move-object/from16 v19, v3

    goto :goto_1

    :cond_5
    iget-object v4, v0, LX/4HK;->A09:LX/4L1;

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Lcom/instagram/model/effect/AREffect;->A02()Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_0

    :cond_6
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.flow.StateFlow<com.instagram.creation.capture.quickcapture.faceeffectui.effects.EffectSelection>"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
