.class public final LX/3TF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3TG;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3TG;

    invoke-direct {v0}, LX/3TG;-><init>()V

    sput-object v0, LX/3TF;->A00:LX/3TG;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final A00(LX/4qW;Ljava/lang/Integer;)Lcom/instagram/camera/effect/models/CameraAREffect;
    .locals 59

    move-object/from16 v3, p1

    iget-object v9, v3, LX/4qW;->A01:LX/4qX;

    if-eqz v9, :cond_0

    iget-object v4, v9, LX/4qX;->A00:LX/4oj;

    :goto_0
    new-instance v24, Ljava/util/HashSet;

    invoke-direct/range {v24 .. v24}, Ljava/util/HashSet;-><init>()V

    iget-object v0, v3, LX/4qW;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v24

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    iget-object v2, v3, LX/4qW;->A00:LX/4qb;

    new-instance v23, Ljava/util/ArrayList;

    invoke-direct/range {v23 .. v23}, Ljava/util/ArrayList;-><init>()V

    new-instance v22, Ljava/util/ArrayList;

    invoke-direct/range {v22 .. v22}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, v3, LX/4qW;->A02:LX/4qd;

    if-eqz v6, :cond_3

    iget-object v0, v6, LX/4qd;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v23

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    iget-object v0, v6, LX/4qd;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v22

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    iget-object v0, v3, LX/4qW;->A06:Ljava/lang/String;

    move-object/from16 v30, v0

    if-eqz v9, :cond_9

    iget-object v0, v9, LX/4qX;->A01:Ljava/lang/String;

    move-object/from16 v21, v0

    :goto_4
    iget-boolean v0, v3, LX/4qW;->A0D:Z

    move/from16 v28, v0

    if-eqz v9, :cond_4

    iget-boolean v0, v9, LX/4qX;->A05:Z

    const/16 v29, 0x1

    if-nez v0, :cond_5

    :cond_4
    const/16 v29, 0x0

    :cond_5
    if-eqz v4, :cond_7

    iget-object v0, v4, LX/4oj;->A04:Ljava/lang/String;

    move-object/from16 v20, v0

    iget-object v0, v4, LX/4oj;->A03:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v0, v4, LX/4oj;->A05:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v0, v4, LX/4oj;->A02:LX/4oQ;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v33

    :goto_5
    iget-object v0, v3, LX/4qW;->A07:Ljava/lang/String;

    move-object/from16 v34, v0

    if-eqz v4, :cond_6

    iget-object v0, v4, LX/4oj;->A06:Ljava/lang/String;

    move-object/from16 v17, v0

    :goto_6
    iget-boolean v0, v3, LX/4qW;->A0C:Z

    move/from16 v27, v0

    const-wide/16 v0, -0x1

    if-eqz v4, :cond_a

    iget v0, v4, LX/4oj;->A00:I

    int-to-long v11, v0

    iget v0, v4, LX/4oj;->A01:I

    int-to-long v0, v0

    iget-object v5, v4, LX/4oj;->A07:Ljava/util/List;

    if-eqz v5, :cond_b

    const/16 v4, 0xa

    invoke-static {v5, v4}, LX/1I5;->A0a(Ljava/lang/Iterable;I)I

    move-result v4

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/BzH;

    new-instance v4, LX/BzB;

    invoke-direct {v4, v5}, LX/BzB;-><init>(LX/BzH;)V

    invoke-interface {v8, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_6
    const/16 v17, 0x0

    goto :goto_6

    :cond_7
    const/16 v20, 0x0

    const/16 v19, 0x0

    const/16 v18, 0x0

    :cond_8
    const/16 v33, 0x0

    goto :goto_5

    :cond_9
    const/16 v21, 0x0

    goto :goto_4

    :cond_a
    const-wide/16 v11, -0x1

    :cond_b
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :cond_c
    iget-object v4, v3, LX/4qW;->A03:LX/4oW;

    if-eqz v4, :cond_f

    iget-object v4, v4, LX/4oW;->A00:Ljava/lang/String;

    if-eqz v4, :cond_f

    new-instance v7, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v7, v4}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    :goto_8
    if-eqz v9, :cond_10

    iget-object v4, v9, LX/4qX;->A04:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_d
    :goto_9
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4qZ;

    iget-object v4, v5, LX/4qZ;->A00:LX/4oP;

    if-eqz v4, :cond_e

    iget-object v13, v4, LX/4oP;->A00:Ljava/lang/String;

    :goto_a
    iget-object v10, v5, LX/4qZ;->A02:Ljava/lang/String;

    if-eqz v10, :cond_d

    iget-object v5, v5, LX/4qZ;->A01:Ljava/lang/String;

    if-eqz v5, :cond_d

    new-instance v4, LX/4U4;

    invoke-direct {v4, v10, v5, v13}, LX/4U4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_e
    const/4 v13, 0x0

    goto :goto_a

    :cond_f
    const/4 v7, 0x0

    goto :goto_8

    :cond_10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    :cond_11
    iget-boolean v4, v3, LX/4qW;->A0B:Z

    move/from16 v26, v4

    if-eqz v9, :cond_13

    iget-object v15, v9, LX/4qX;->A02:Ljava/lang/String;

    iget-object v4, v9, LX/4qX;->A03:Ljava/util/List;

    if-eqz v4, :cond_14

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_12
    :goto_b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/4oR;

    const-string v4, "it"

    invoke-static {v10, v4}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v10, LX/4oR;->A01:Ljava/lang/String;

    if-eqz v4, :cond_12

    invoke-interface {v5, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_13
    const/4 v15, 0x0

    :cond_14
    sget-object v47, LX/1VN;->A00:LX/1VN;

    goto :goto_c

    :cond_15
    invoke-static {v5}, LX/1Hy;->A0M(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v47

    if-eqz v47, :cond_14

    :goto_c
    iget-object v4, v3, LX/4qW;->A05:LX/4ok;

    const/4 v5, 0x1

    const/4 v10, 0x2

    if-eqz v4, :cond_16

    sget-object v13, LX/4oo;->A00:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v13, v4

    if-eq v4, v5, :cond_1c

    if-eq v4, v10, :cond_17

    :cond_16
    const/4 v5, 0x2

    :cond_17
    :goto_d
    if-eqz v2, :cond_1a

    iget-object v14, v2, LX/4qb;->A01:Ljava/lang/String;

    iget-object v13, v2, LX/4qb;->A02:Ljava/lang/String;

    iget-object v2, v2, LX/4qb;->A00:LX/4oT;

    if-eqz v2, :cond_1b

    iget-object v2, v2, LX/4oT;->A00:Ljava/lang/String;

    if-eqz v2, :cond_1b

    new-instance v4, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v4, v2}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    :goto_e
    iget-object v2, v3, LX/4qW;->A04:LX/4om;

    const/16 v53, 0x0

    const/4 v3, 0x1

    if-eqz v2, :cond_18

    sget-object v10, LX/4oo;->A01:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v10, v2

    if-ne v2, v3, :cond_18

    const/16 v53, 0x1

    :cond_18
    if-eqz v9, :cond_1d

    iget-object v2, v9, LX/4qX;->A03:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_19
    :goto_f
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4oR;

    iget-object v9, v2, LX/4oR;->A01:Ljava/lang/String;

    if-eqz v9, :cond_19

    invoke-static {v9}, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->fromServerValue(Ljava/lang/String;)Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    move-result-object v10

    if-eqz v10, :cond_19

    iget v9, v2, LX/4oR;->A00:I

    new-instance v2, Lcom/facebook/cameracore/ardelivery/model/ARCapabilityMinVersionModeling;

    invoke-direct {v2, v10, v9}, Lcom/facebook/cameracore/ardelivery/model/ARCapabilityMinVersionModeling;-><init>(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;I)V

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_1a
    const/4 v14, 0x0

    const/4 v13, 0x0

    :cond_1b
    const/4 v4, 0x0

    goto :goto_e

    :cond_1c
    const/4 v5, 0x0

    goto :goto_d

    :cond_1d
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    :cond_1e
    const-string v9, ""

    new-instance v2, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v2, v9}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    const/16 v58, 0x0

    move-object/from16 v48, p2

    move-object/from16 v35, v17

    move/from16 v36, v27

    move-wide/from16 v37, v11

    move-wide/from16 v39, v0

    move-object/from16 v41, v8

    move-object/from16 v42, v7

    move-object/from16 v43, v6

    move/from16 v44, v26

    move-object/from16 v45, v24

    move-object/from16 v46, v15

    move/from16 v49, v5

    move-object/from16 v50, v14

    move-object/from16 v51, v13

    move-object/from16 v52, v4

    move-object/from16 v54, v3

    move-object/from16 v55, v23

    move-object/from16 v56, v22

    move-object/from16 v57, v2

    move-object/from16 v26, v30

    move-object/from16 v27, v21

    move-object/from16 v30, v20

    move-object/from16 v31, v19

    move-object/from16 v32, v18

    new-instance v25, Lcom/instagram/camera/effect/models/CameraAREffect;

    invoke-direct/range {v25 .. v58}, Lcom/instagram/camera/effect/models/CameraAREffect;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/List;Lcom/instagram/common/typedurl/ImageUrl;Ljava/util/List;ZLjava/util/Set;Ljava/lang/String;Ljava/util/Set;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;ILjava/util/List;Ljava/util/List;Ljava/util/List;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    return-object v25
.end method

.method private final A01(LX/4qW;)Z
    .locals 7

    const/4 v6, 0x0

    const-string v2, "FbCameraAREffectsConverter"

    if-eqz p1, :cond_b

    iget-object v5, p1, LX/4qW;->A06:Ljava/lang/String;

    if-eqz v5, :cond_a

    iget-object v3, p1, LX/4qW;->A03:LX/4oW;

    if-eqz v3, :cond_9

    iget-object v0, v3, LX/4oW;->A00:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v3, p1, LX/4qW;->A07:Ljava/lang/String;

    if-eqz v3, :cond_7

    iget-boolean v0, p1, LX/4qW;->A0E:Z

    if-nez v0, :cond_1

    iget-object v1, p1, LX/4qW;->A00:LX/4qb;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/4qb;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/4qb;->A01:Ljava/lang/String;

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
    iget-object v4, p1, LX/4qW;->A01:LX/4qX;

    if-eqz v4, :cond_8

    iget-object v0, v4, LX/4qX;->A00:LX/4oj;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0nm;->A05(Ljava/lang/Object;)V

    const-string v3, "effectInstance.packagedFile!!"

    invoke-static {v0, v3}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LX/4oj;->A03:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, v4, LX/4qX;->A00:LX/4oj;

    invoke-static {v0}, LX/0nm;->A05(Ljava/lang/Object;)V

    invoke-static {v0, v3}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LX/4oj;->A02:LX/4oQ;

    if-eqz v0, :cond_4

    iget-object v0, v4, LX/4qX;->A00:LX/4oj;

    invoke-static {v0}, LX/0nm;->A05(Ljava/lang/Object;)V

    invoke-static {v0, v3}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, v0, LX/4oj;->A00:I

    if-nez v0, :cond_2

    const-string v0, "Receiving effects with 0 file size bytes, valid values are -1 or > 0, Effect Package Id: "

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v4, LX/4qX;->A00:LX/4oj;

    invoke-static {v0}, LX/0nm;->A05(Ljava/lang/Object;)V

    invoke-static {v0, v3}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LX/4oj;->A04:Ljava/lang/String;

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    iget-object v0, v4, LX/4qX;->A00:LX/4oj;

    invoke-static {v0}, LX/0nm;->A05(Ljava/lang/Object;)V

    invoke-static {v0, v3}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LX/4oj;->A06:Ljava/lang/String;

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

    iget-object v0, v4, LX/4qX;->A01:Ljava/lang/String;

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

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_b
    const-string v0, "Receiving null effect"

    goto/16 :goto_1
.end method


# virtual methods
.method public final A02(LX/4qW;Ljava/lang/Integer;)Lcom/instagram/camera/effect/models/CameraAREffect;
    .locals 1

    const-string v0, "arEffectType"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, LX/3TF;->A01(LX/4qW;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, LX/3TF;->A00(LX/4qW;Ljava/lang/Integer;)Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A03(Ljava/util/List;Ljava/lang/Integer;)Ljava/util/List;
    .locals 4

    const-string v0, "cameraAREffectModels"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arEffectType"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/4qW;

    invoke-direct {p0, v0}, LX/3TF;->A01(LX/4qW;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4qW;

    invoke-direct {p0, v0, p2}, LX/3TF;->A00(LX/4qW;Ljava/lang/Integer;)Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v2
.end method
