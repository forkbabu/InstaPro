.class public final LX/FnU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GCv;


# static fields
.field public static final A00:LX/FnU;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FnU;

    invoke-direct {v0}, LX/FnU;-><init>()V

    sput-object v0, LX/FnU;->A00:LX/FnU;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A63(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v14, p3

    move-object/from16 v3, p1

    move-object/from16 v13, p2

    check-cast v3, LX/FhV;

    check-cast v13, LX/Fnf;

    check-cast v14, LX/FoN;

    iget-boolean v11, v13, LX/Fnf;->A07:Z

    iget-object v2, v13, LX/Fnf;->A00:LX/Fng;

    sget-object v1, LX/Fng;->A04:LX/Fng;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iget-object v10, v13, LX/Fnf;->A03:Ljava/lang/String;

    iget-object v9, v13, LX/Fnf;->A01:Ljava/lang/String;

    iget-object v8, v13, LX/Fnf;->A04:Ljava/lang/String;

    iget-boolean v7, v13, LX/Fnf;->A05:Z

    if-nez v0, :cond_b

    iget-object v0, v3, LX/FhV;->A00:Lcom/instagram/rtc/rsys/models/EngineModel;

    const/16 v17, 0x0

    if-eqz v0, :cond_2

    iget-object v6, v0, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    :goto_0
    const/4 v4, 0x0

    const/4 v3, 0x7

    const-string v5, "it"

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/instagram/rtc/rsys/models/IgCallModel;->participants:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_1
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/instagram/rtc/rsys/models/ParticipantModel;

    invoke-static {v0, v5}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, v0, Lcom/instagram/rtc/rsys/models/ParticipantModel;->state:I

    if-ne v0, v3, :cond_1

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object/from16 v6, v17

    goto :goto_0

    :cond_3
    invoke-static {v2}, LX/1Hy;->A0H(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    goto :goto_2

    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    if-eqz v6, :cond_5

    iget-object v1, v6, Lcom/instagram/rtc/rsys/models/IgCallModel;->selfParticipant:Lcom/instagram/rtc/rsys/models/ParticipantModel;

    if-eqz v1, :cond_5

    iget v0, v1, Lcom/instagram/rtc/rsys/models/ParticipantModel;->state:I

    if-ne v0, v3, :cond_5

    invoke-interface {v2, v4, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/instagram/rtc/rsys/models/ParticipantModel;

    iget-object v1, v14, LX/FoN;->A00:Ljava/util/Map;

    invoke-static {v0, v5}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/instagram/rtc/rsys/models/ParticipantModel;->userId:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    const/16 v0, 0xa

    invoke-static {v3, v0}, LX/1I5;->A0a(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/instagram/rtc/rsys/models/ParticipantModel;

    iget-object v1, v14, LX/FoN;->A00:Ljava/util/Map;

    const-string v0, "engineParticipant"

    invoke-static {v15, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v15, Lcom/instagram/rtc/rsys/models/ParticipantModel;->userId:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FnJ;

    if-eqz v1, :cond_9

    iget-object v6, v15, Lcom/instagram/rtc/rsys/models/ParticipantModel;->userId:Ljava/lang/String;

    const-string v0, "engineParticipant.userId"

    invoke-static {v6, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v1, LX/FnJ;->A02:Ljava/lang/String;

    iget-object v4, v1, LX/FnJ;->A03:Ljava/lang/String;

    iget-object v3, v1, LX/FnJ;->A01:Ljava/lang/String;

    iget-object v2, v1, LX/FnJ;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v15, v15, Lcom/instagram/rtc/rsys/models/ParticipantModel;->publicIdentityKey:[B

    if-eqz v15, :cond_8

    sget-object v0, LX/1WL;->A05:Ljava/nio/charset/Charset;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v15, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    :goto_5
    new-instance v0, Lcom/instagram/rtc/statemodel/RoomsParticipant;

    move-object/from16 v19, v6

    move-object/from16 v20, v5

    move-object/from16 v21, v4

    move-object/from16 v22, v3

    move-object/from16 v23, v2

    move-object/from16 v24, v1

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v24}, Lcom/instagram/rtc/statemodel/RoomsParticipant;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    :goto_6
    invoke-interface {v12, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    move-object/from16 v1, v17

    goto :goto_5

    :cond_9
    move-object/from16 v0, v17

    goto :goto_6

    :cond_a
    invoke-static {v12}, LX/1Hy;->A0B(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v17

    goto :goto_7

    :cond_b
    sget-object v17, LX/1Lo;->A00:LX/1Lo;

    :goto_7
    iget-boolean v0, v13, LX/Fnf;->A06:Z

    move/from16 v16, v11

    move/from16 v18, v7

    move/from16 v19, v0

    move-object v14, v9

    move-object v15, v8

    move-object v13, v10

    new-instance v12, LX/FzA;

    invoke-direct/range {v12 .. v19}, LX/FzA;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ZZ)V

    return-object v12
.end method
