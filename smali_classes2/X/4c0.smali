.class public final LX/4c0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/4Jc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4Jc;

    invoke-direct {v0}, LX/4Jc;-><init>()V

    sput-object v0, LX/4c0;->A00:LX/4Jc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/Bnh;Ljava/lang/Integer;Ljava/lang/String;)Lcom/instagram/camera/effect/models/CameraAREffect;
    .locals 57

    move-object/from16 v3, p0

    iget-object v0, v3, LX/Bnh;->A04:LX/Bnl;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/Bnl;->A00:Ljava/lang/String;

    if-eqz v1, :cond_1

    :goto_0
    new-instance v25, Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-object/from16 v0, v25

    invoke-direct {v0, v1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    iget-object v4, v3, LX/Bnh;->A01:LX/BzK;

    if-eqz v4, :cond_0

    iget-object v5, v4, LX/BzK;->A00:LX/BzG;

    :goto_1
    new-instance v24, Ljava/util/HashSet;

    invoke-direct/range {v24 .. v24}, Ljava/util/HashSet;-><init>()V

    iget-object v0, v3, LX/Bnh;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v24

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    const-string v1, ""

    goto :goto_0

    :cond_2
    iget-object v2, v3, LX/Bnh;->A00:LX/Bnp;

    iget-object v7, v3, LX/Bnh;->A02:LX/Bnk;

    new-instance v23, Ljava/util/ArrayList;

    invoke-direct/range {v23 .. v23}, Ljava/util/ArrayList;-><init>()V

    new-instance v22, Ljava/util/ArrayList;

    invoke-direct/range {v22 .. v22}, Ljava/util/ArrayList;-><init>()V

    if-eqz v7, :cond_4

    iget-object v0, v7, LX/Bnk;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v23

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    iget-object v0, v7, LX/Bnk;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v22

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    iget-object v0, v3, LX/Bnh;->A07:Ljava/lang/String;

    move-object/from16 v28, v0

    if-eqz v4, :cond_9

    iget-object v0, v4, LX/BzK;->A01:Ljava/lang/String;

    move-object/from16 v21, v0

    :goto_5
    iget-boolean v0, v3, LX/Bnh;->A0C:Z

    move/from16 v29, v0

    if-eqz v4, :cond_5

    iget-boolean v0, v4, LX/BzK;->A05:Z

    const/16 v30, 0x1

    if-nez v0, :cond_6

    :cond_5
    const/16 v30, 0x0

    :cond_6
    if-eqz v5, :cond_7

    iget-object v0, v5, LX/BzG;->A04:Ljava/lang/String;

    move-object/from16 v20, v0

    iget-object v0, v5, LX/BzG;->A03:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v0, v5, LX/BzG;->A05:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v0, v5, LX/BzG;->A02:LX/520;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v34

    :goto_6
    iget-object v0, v3, LX/Bnh;->A08:Ljava/lang/String;

    move-object/from16 v35, v0

    if-eqz v5, :cond_a

    iget-object v0, v5, LX/BzG;->A06:Ljava/lang/String;

    move-object/from16 v17, v0

    iget v0, v5, LX/BzG;->A00:I

    int-to-long v11, v0

    iget v0, v5, LX/BzG;->A01:I

    int-to-long v0, v0

    iget-object v6, v5, LX/BzG;->A07:Ljava/util/List;

    if-eqz v6, :cond_b

    const/16 v5, 0xa

    invoke-static {v6, v5}, LX/1I5;->A0a(Ljava/lang/Iterable;I)I

    move-result v5

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/BzE;

    new-instance v5, LX/BzB;

    invoke-direct {v5, v6}, LX/BzB;-><init>(LX/BzE;)V

    invoke-interface {v9, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_7
    const/16 v20, 0x0

    const/16 v19, 0x0

    const/16 v18, 0x0

    :cond_8
    const/16 v34, 0x0

    goto :goto_6

    :cond_9
    const/16 v21, 0x0

    goto :goto_5

    :cond_a
    const/16 v17, 0x0

    const-wide/16 v0, -0x1

    const-wide/16 v11, -0x1

    :cond_b
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :cond_c
    iget-object v5, v3, LX/Bnh;->A03:LX/Bnm;

    if-eqz v5, :cond_e

    iget-object v5, v5, LX/Bnm;->A00:Ljava/lang/String;

    if-eqz v5, :cond_e

    new-instance v8, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v8, v5}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    :goto_8
    if-eqz v4, :cond_10

    iget-object v5, v4, LX/BzK;->A04:Ljava/util/List;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_d
    :goto_9
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/BzO;

    iget-object v13, v5, LX/BzO;->A02:Ljava/lang/String;

    if-eqz v13, :cond_d

    iget-object v10, v5, LX/BzO;->A01:Ljava/lang/String;

    if-eqz v10, :cond_d

    const/4 v6, 0x0

    new-instance v5, LX/4U4;

    invoke-direct {v5, v13, v10, v6}, LX/4U4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_e
    const/4 v8, 0x0

    goto :goto_8

    :cond_f
    const-string v5, "AREffectModelConversionU\u2026tance.effectInstructions)"

    invoke-static {v7, v5}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_a

    :cond_10
    sget-object v7, LX/1Lo;->A00:LX/1Lo;

    :goto_a
    iget-boolean v5, v3, LX/Bnh;->A0B:Z

    move/from16 v27, v5

    if-eqz v4, :cond_12

    iget-object v15, v4, LX/BzK;->A02:Ljava/lang/String;

    iget-object v5, v4, LX/BzK;->A03:Ljava/util/List;

    if-eqz v5, :cond_13

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_11
    :goto_b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/BzL;

    const-string v5, "it"

    invoke-static {v10, v5}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v10, LX/BzL;->A01:Ljava/lang/String;

    if-eqz v5, :cond_11

    invoke-interface {v6, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_12
    const/4 v15, 0x0

    :cond_13
    sget-object v48, LX/1VN;->A00:LX/1VN;

    goto :goto_c

    :cond_14
    invoke-static {v6}, LX/1Hy;->A0M(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v48

    if-eqz v48, :cond_13

    :goto_c
    iget-object v5, v3, LX/Bnh;->A06:LX/BnW;

    const/4 v6, 0x1

    const/4 v10, 0x2

    if-eqz v5, :cond_15

    sget-object v13, LX/BnV;->A00:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v13, v5

    if-eq v5, v6, :cond_1b

    if-eq v5, v10, :cond_16

    :cond_15
    const/4 v6, 0x2

    :cond_16
    :goto_d
    if-eqz v2, :cond_19

    iget-object v14, v2, LX/Bnp;->A01:Ljava/lang/String;

    iget-object v13, v2, LX/Bnp;->A02:Ljava/lang/String;

    iget-object v2, v2, LX/Bnp;->A00:LX/Bnq;

    if-eqz v2, :cond_1a

    iget-object v2, v2, LX/Bnq;->A00:Ljava/lang/String;

    if-eqz v2, :cond_1a

    new-instance v5, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v5, v2}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    :goto_e
    iget-object v2, v3, LX/Bnh;->A05:LX/BnS;

    const/16 v54, 0x0

    const/4 v3, 0x1

    if-eqz v2, :cond_17

    sget-object v10, LX/BnV;->A01:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v10, v2

    if-ne v2, v3, :cond_17

    const/16 v54, 0x1

    :cond_17
    if-eqz v4, :cond_1d

    iget-object v2, v4, LX/BzK;->A03:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_18
    :goto_f
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/BzL;

    iget-object v3, v2, LX/BzL;->A01:Ljava/lang/String;

    if-eqz v3, :cond_18

    invoke-static {v3}, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->fromServerValue(Ljava/lang/String;)Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    move-result-object v10

    if-eqz v10, :cond_18

    iget v3, v2, LX/BzL;->A00:I

    new-instance v2, Lcom/facebook/cameracore/ardelivery/model/ARCapabilityMinVersionModeling;

    invoke-direct {v2, v10, v3}, Lcom/facebook/cameracore/ardelivery/model/ARCapabilityMinVersionModeling;-><init>(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;I)V

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_19
    const/4 v14, 0x0

    const/4 v13, 0x0

    :cond_1a
    const/4 v5, 0x0

    goto :goto_e

    :cond_1b
    const/4 v6, 0x0

    goto :goto_d

    :cond_1c
    const-string v2, "AREffectModelConversionU\u2026bilitiesMinVersionModels)"

    invoke-static {v4, v2}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_10

    :cond_1d
    sget-object v4, LX/1Lo;->A00:LX/1Lo;

    :goto_10
    const/16 v37, 0x0

    move-object/from16 v49, p1

    move-object/from16 v36, v17

    move-wide/from16 v38, v11

    move-wide/from16 v40, v0

    move-object/from16 v42, v9

    move-object/from16 v43, v8

    move-object/from16 v44, v7

    move/from16 v45, v27

    move-object/from16 v46, v24

    move-object/from16 v47, v15

    move/from16 v50, v6

    move-object/from16 v51, v14

    move-object/from16 v52, v13

    move-object/from16 v53, v5

    move-object/from16 v55, v4

    move-object/from16 v56, v23

    move-object/from16 p0, v22

    move-object/from16 p1, v25

    move-object/from16 v27, v28

    move-object/from16 v28, v21

    move-object/from16 v31, v20

    move-object/from16 v32, v19

    move-object/from16 v33, v18

    new-instance v26, Lcom/instagram/camera/effect/models/CameraAREffect;

    invoke-direct/range {v26 .. v59}, Lcom/instagram/camera/effect/models/CameraAREffect;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/List;Lcom/instagram/common/typedurl/ImageUrl;Ljava/util/List;ZLjava/util/Set;Ljava/lang/String;Ljava/util/Set;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;ILjava/util/List;Ljava/util/List;Ljava/util/List;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    return-object v26
.end method

.method public static final A01(LX/Bnh;)Z
    .locals 7

    const/4 v6, 0x0

    const-string v2, "IgCameraAREffectsConverter"

    if-eqz p0, :cond_b

    iget-object v5, p0, LX/Bnh;->A07:Ljava/lang/String;

    if-eqz v5, :cond_a

    iget-object v3, p0, LX/Bnh;->A03:LX/Bnm;

    if-eqz v3, :cond_9

    iget-object v0, v3, LX/Bnm;->A00:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v3, p0, LX/Bnh;->A08:Ljava/lang/String;

    if-eqz v3, :cond_7

    iget-boolean v0, p0, LX/Bnh;->A0D:Z

    if-nez v0, :cond_1

    iget-object v1, p0, LX/Bnh;->A00:LX/Bnp;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/Bnp;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/Bnp;->A01:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "Receiving invalid attribution user for effect: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v2, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return v6

    :cond_1
    iget-object v4, p0, LX/Bnh;->A01:LX/BzK;

    if-eqz v4, :cond_8

    iget-object v0, v4, LX/BzK;->A00:LX/BzG;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0nm;->A05(Ljava/lang/Object;)V

    const-string v3, "effectInstance.packagedFile!!"

    invoke-static {v0, v3}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LX/BzG;->A03:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, v4, LX/BzK;->A00:LX/BzG;

    invoke-static {v0}, LX/0nm;->A05(Ljava/lang/Object;)V

    invoke-static {v0, v3}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LX/BzG;->A02:LX/520;

    if-eqz v0, :cond_4

    iget-object v0, v4, LX/BzK;->A00:LX/BzG;

    invoke-static {v0}, LX/0nm;->A05(Ljava/lang/Object;)V

    invoke-static {v0, v3}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, v0, LX/BzG;->A00:I

    if-nez v0, :cond_2

    const-string v0, "Receiving effects with 0 file size bytes, valid values are -1 or > 0, Effect Package Id: "

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v4, LX/BzK;->A00:LX/BzG;

    invoke-static {v0}, LX/0nm;->A05(Ljava/lang/Object;)V

    invoke-static {v0, v3}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LX/BzG;->A04:Ljava/lang/String;

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    iget-object v0, v4, LX/BzK;->A00:LX/BzG;

    invoke-static {v0}, LX/0nm;->A05(Ljava/lang/Object;)V

    invoke-static {v0, v3}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LX/BzG;->A06:Ljava/lang/String;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_3
    const-string v0, "Receiving effects with null asset uri, Effect Package ID: "

    goto :goto_2

    :cond_4
    const-string v0, "Receiving effects with null compression type, Effect Package ID: "

    goto :goto_2

    :cond_5
    const-string v0, "Receiving effects with null cache key, Effect Package ID: "

    goto :goto_2

    :cond_6
    const-string v0, "Receiving effects with null package, Effect Instance ID: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v4, LX/BzK;->A01:Ljava/lang/String;

    goto :goto_3

    :cond_7
    const-string v0, "Receiving null effect name: "

    goto :goto_4

    :cond_8
    const-string v0, "Receiving effects with null instance, Effect ID: "

    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_9
    const-string v0, "Receiving null thumbnail image or uri: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_a
    const-string v0, "Receiving null effect id: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_b
    const-string v0, "Receiving null effect"

    goto/16 :goto_1
.end method


# virtual methods
.method public final A02(LX/Bnh;Ljava/lang/Integer;Ljava/lang/String;)Lcom/instagram/camera/effect/models/CameraAREffect;
    .locals 1

    const-string v0, "arEffectType"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/4c0;->A01(LX/Bnh;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2, p3}, LX/4c0;->A00(LX/Bnh;Ljava/lang/Integer;Ljava/lang/String;)Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
