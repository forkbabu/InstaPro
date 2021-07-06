.class public final LX/FnD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GCv;


# instance fields
.field public final synthetic A00:LX/FoV;


# direct methods
.method public constructor <init>(LX/FoV;)V
    .locals 0

    iput-object p1, p0, LX/FnD;->A00:LX/FoV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A63(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v4, p3

    move-object/from16 v0, p1

    move-object/from16 v3, p2

    check-cast v0, LX/FhV;

    check-cast v3, LX/FoN;

    check-cast v4, Ljava/lang/Boolean;

    iget-object v2, v0, LX/FhV;->A00:Lcom/instagram/rtc/rsys/models/EngineModel;

    const/4 v15, 0x0

    if-eqz v2, :cond_5

    iget-object v6, v2, Lcom/instagram/rtc/rsys/models/EngineModel;->callEndedModel:Lcom/instagram/rtc/rsys/models/CallEndedModel;

    :goto_0
    iget-object v0, v0, LX/FhV;->A01:LX/Fhm;

    iget-object v1, v0, LX/Fhm;->A01:LX/Fpc;

    sget-object v0, LX/Fpc;->A01:LX/Fpc;

    if-ne v1, v0, :cond_12

    if-eqz v6, :cond_12

    move-object/from16 v0, p0

    iget-object v1, v0, LX/FnD;->A00:LX/FoV;

    const-string v0, "usersModel"

    invoke-static {v3, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_0

    iget-object v0, v2, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/instagram/rtc/rsys/models/IgCallModel;->inviteRequestedVideo:Z

    const/4 v12, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v12, 0x0

    if-eqz v2, :cond_2

    :cond_1
    iget-object v0, v2, Lcom/instagram/rtc/rsys/models/EngineModel;->roomModel:Lcom/facebook/djinni/msys/infra/McfReference;

    const/4 v14, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v14, 0x0

    :cond_3
    const-string v0, "hasUpgradedToInterop"

    invoke-static {v4, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    iget-object v5, v3, LX/FoN;->A00:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v2

    sget-object v4, LX/0SV;->A01:LX/09T;

    iget-object v3, v1, LX/FoV;->A00:LX/0VA;

    invoke-virtual {v4, v3}, LX/09T;->A01(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v9, 0x1

    if-eqz v0, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FnJ;

    iget-object v0, v0, LX/FnJ;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0, v1}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v9, v0

    if-eqz v9, :cond_4

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FnJ;

    iget-object v0, v0, LX/FnJ;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    move-object v6, v15

    goto :goto_0

    :cond_6
    if-le v2, v9, :cond_7

    iget v0, v6, Lcom/instagram/rtc/rsys/models/CallEndedModel;->reason:I

    if-ne v0, v9, :cond_7

    iget-boolean v0, v6, Lcom/instagram/rtc/rsys/models/CallEndedModel;->wasConnected:Z

    const/16 v16, 0x1

    if-nez v0, :cond_8

    :cond_7
    const/16 v16, 0x0

    :cond_8
    iget v2, v6, Lcom/instagram/rtc/rsys/models/CallEndedModel;->reason:I

    if-eqz v2, :cond_10

    if-eq v2, v9, :cond_f

    const/4 v0, 0x3

    if-eq v2, v0, :cond_10

    const/16 v0, 0xc

    if-eq v2, v0, :cond_10

    const/16 v0, 0xf

    if-eq v2, v0, :cond_10

    const/16 v0, 0x14

    if-eq v2, v0, :cond_e

    const/4 v0, 0x5

    if-eq v2, v0, :cond_d

    const/4 v0, 0x6

    if-eq v2, v0, :cond_c

    const/16 v0, 0x9

    if-eq v2, v0, :cond_c

    const/16 v0, 0xa

    if-eq v2, v0, :cond_c

    :cond_9
    sget-object v10, LX/FnE;->A05:LX/FnE;

    :goto_2
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v0, 0x2

    const/4 v13, 0x0

    if-le v2, v0, :cond_a

    const/4 v13, 0x1

    :cond_a
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_b
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, LX/FnJ;

    invoke-virtual {v4, v3}, LX/09T;->A01(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-static {v0, v6}, LX/FnI;->A01(LX/0ot;LX/FnJ;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_b

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_c
    sget-object v10, LX/FnE;->A02:LX/FnE;

    goto :goto_2

    :cond_d
    sget-object v10, LX/FnE;->A01:LX/FnE;

    goto :goto_2

    :cond_e
    sget-object v10, LX/FnE;->A03:LX/FnE;

    goto :goto_2

    :cond_f
    iget-boolean v0, v6, Lcom/instagram/rtc/rsys/models/CallEndedModel;->endedRemotely:Z

    if-nez v0, :cond_9

    sget-object v10, LX/FnE;->A04:LX/FnE;

    goto :goto_2

    :cond_10
    sget-object v10, LX/FnE;->A06:LX/FnE;

    goto :goto_2

    :cond_11
    sget-object v6, LX/FnF;->A00:LX/FnF;

    const/16 v7, 0x1f

    move-object v3, v15

    move-object v4, v15

    move-object v5, v15

    invoke-static/range {v2 .. v7}, LX/1Hy;->A08(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;LX/1I9;I)Ljava/lang/String;

    move-result-object v15

    const-string v0, "ownAvatarUrl"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v17, v1

    new-instance v8, LX/FnH;

    invoke-direct/range {v8 .. v18}, LX/FnH;-><init>(ZLX/FnE;Ljava/util/List;ZZZLjava/lang/String;ZLcom/instagram/common/typedurl/ImageUrl;Z)V

    return-object v8

    :cond_12
    sget-object v16, LX/1Lo;->A00:LX/1Lo;

    const-string v1, ""

    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v0, v1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    const/4 v14, 0x0

    const/16 v23, 0x1

    new-instance v8, LX/FnH;

    move-object v13, v8

    move/from16 v17, v14

    move/from16 v18, v14

    move/from16 v19, v14

    move-object/from16 v20, v1

    move/from16 v21, v14

    move-object/from16 v22, v0

    invoke-direct/range {v13 .. v23}, LX/FnH;-><init>(ZLX/FnE;Ljava/util/List;ZZZLjava/lang/String;ZLcom/instagram/common/typedurl/ImageUrl;Z)V

    return-object v8
.end method
