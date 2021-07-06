.class public final LX/I1A;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/I1B;Ljava/lang/String;)Lcom/instagram/camera/effect/models/CameraAREffect;
    .locals 48

    const-string v1, "$this$toCameraAREffect"

    move-object/from16 v0, p0

    invoke-static {v0, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, LX/I1B;->A0D:Ljava/lang/String;

    move-object/from16 v31, v1

    iget-object v1, v0, LX/I1B;->A0F:Ljava/lang/String;

    move-object/from16 v30, v1

    iget-boolean v1, v0, LX/I1B;->A0R:Z

    move/from16 v29, v1

    iget-boolean v1, v0, LX/I1B;->A0T:Z

    move/from16 v28, v1

    iget-object v1, v0, LX/I1B;->A0C:Ljava/lang/String;

    move-object/from16 v21, v1

    iget-object v1, v0, LX/I1B;->A0A:Ljava/lang/String;

    move-object/from16 v22, v1

    iget-object v1, v0, LX/I1B;->A0G:Ljava/lang/String;

    move-object/from16 v23, v1

    iget-object v1, v0, LX/I1B;->A0B:Ljava/lang/String;

    move-object/from16 v24, v1

    iget-object v1, v0, LX/I1B;->A0H:Ljava/lang/String;

    move-object/from16 v25, v1

    iget-object v1, v0, LX/I1B;->A07:Ljava/lang/String;

    move-object/from16 v26, v1

    iget-boolean v1, v0, LX/I1B;->A0Q:Z

    move/from16 v27, v1

    iget-wide v4, v0, LX/I1B;->A02:J

    iget-wide v2, v0, LX/I1B;->A03:J

    iget-object v1, v0, LX/I1B;->A0K:Ljava/util/List;

    move-object/from16 v20, v1

    iget-object v1, v0, LX/I1B;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v19, v1

    iget-object v1, v0, LX/I1B;->A0N:Ljava/util/List;

    move-object/from16 v18, v1

    iget-boolean v1, v0, LX/I1B;->A0S:Z

    move/from16 v17, v1

    iget-object v15, v0, LX/I1B;->A0P:Ljava/util/Set;

    iget-object v14, v0, LX/I1B;->A0E:Ljava/lang/String;

    iget-object v13, v0, LX/I1B;->A0O:Ljava/util/Set;

    iget-object v1, v0, LX/I1B;->A0I:Ljava/lang/String;

    invoke-static {v1}, LX/2wQ;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v39

    iget v12, v0, LX/I1B;->A00:I

    iget-object v11, v0, LX/I1B;->A08:Ljava/lang/String;

    iget-object v10, v0, LX/I1B;->A09:Ljava/lang/String;

    iget-object v9, v0, LX/I1B;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    iget v8, v0, LX/I1B;->A01:I

    iget-object v7, v0, LX/I1B;->A0J:Ljava/util/List;

    iget-object v6, v0, LX/I1B;->A0L:Ljava/util/List;

    iget-object v1, v0, LX/I1B;->A0M:Ljava/util/List;

    iget-object v0, v0, LX/I1B;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v32, v20

    move-object/from16 v33, v19

    move-object/from16 v34, v18

    move/from16 v35, v17

    move-object/from16 v36, v15

    move-object/from16 v37, v14

    move-object/from16 v38, v13

    move/from16 v40, v12

    move-object/from16 v41, v11

    move-object/from16 v42, v10

    move-object/from16 v43, v9

    move/from16 v44, v8

    move-object/from16 v45, v7

    move-object/from16 v46, v6

    move-object/from16 v47, v1

    move-object/from16 p0, v0

    move-object/from16 v17, v31

    move-object/from16 v18, v30

    move/from16 v19, v29

    move/from16 v20, v28

    move-wide/from16 v28, v4

    move-wide/from16 v30, v2

    new-instance v16, Lcom/instagram/camera/effect/models/CameraAREffect;

    invoke-direct/range {v16 .. v49}, Lcom/instagram/camera/effect/models/CameraAREffect;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/List;Lcom/instagram/common/typedurl/ImageUrl;Ljava/util/List;ZLjava/util/Set;Ljava/lang/String;Ljava/util/Set;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;ILjava/util/List;Ljava/util/List;Ljava/util/List;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    return-object v16
.end method

.method public static final A01(Lcom/instagram/camera/effect/models/CameraAREffect;)LX/I1B;
    .locals 50

    const-string v0, "$this$toEntity"

    move-object/from16 v2, p0

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/instagram/model/effect/AREffect;->getId()Ljava/lang/String;

    move-result-object v13

    const-string v0, "id"

    invoke-static {v13, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/instagram/model/effect/AREffect;->A06()Ljava/lang/String;

    move-result-object v18

    iget-object v12, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0E:Ljava/lang/String;

    const-string v0, "effectFileId"

    invoke-static {v12, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/instagram/model/effect/AREffect;->A0A()Z

    move-result v20

    invoke-virtual {v2}, Lcom/instagram/model/effect/AREffect;->A0B()Z

    move-result v21

    invoke-virtual {v2}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0K()Z

    move-result v22

    invoke-virtual {v2}, Lcom/instagram/model/effect/AREffect;->A04()Ljava/lang/String;

    move-result-object v23

    iget-object v11, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0C:Ljava/lang/String;

    const-string v0, "compressionType"

    invoke-static {v11, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/instagram/model/effect/AREffect;->A05()Ljava/lang/String;

    move-result-object v10

    const-string v0, "effectName"

    invoke-static {v10, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A08:Ljava/lang/String;

    const-string v0, "assetUrl"

    invoke-static {v9, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A02:J

    move-wide/from16 v29, v0

    iget-wide v0, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A03:J

    move-wide/from16 v49, v0

    iget-object v0, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    move-object/from16 v31, v0

    invoke-virtual {v2}, Lcom/instagram/model/effect/AREffect;->A01()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v8

    const-string v0, "thumbnailUrl"

    invoke-static {v8, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0P:Ljava/util/List;

    const-string v0, "instructionList"

    invoke-static {v7, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0S:Ljava/util/Set;

    const-string v0, "restrictionStringSet"

    invoke-static {v6, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0V:Z

    move/from16 v19, v0

    iget-object v4, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0R:Ljava/util/Set;

    const-string v0, "capabilitiesSet"

    invoke-static {v4, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A07:Ljava/lang/Integer;

    invoke-static {v0}, LX/2wQ;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "type.toServerValue()"

    invoke-static {v3, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A00:I

    move/from16 v17, v0

    invoke-virtual {v2}, Lcom/instagram/model/effect/AREffect;->A02()Ljava/lang/String;

    move-result-object v39

    invoke-virtual {v2}, Lcom/instagram/model/effect/AREffect;->A03()Ljava/lang/String;

    move-result-object v40

    invoke-virtual {v2}, Lcom/instagram/model/effect/AREffect;->A00()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v41

    iget-object v1, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0L:Ljava/util/List;

    const-string v0, "capabilityMinVersion"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/instagram/model/effect/AREffect;->A07()Ljava/util/List;

    move-result-object v43

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>"

    if-eqz v43, :cond_1

    invoke-virtual {v2}, Lcom/instagram/model/effect/AREffect;->A08()Ljava/util/List;

    move-result-object v44

    if-eqz v44, :cond_0

    iget v15, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A01:I

    iget-object v14, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0G:Ljava/lang/String;

    iget-object v0, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    const-string v5, "previewVideoMedia"

    invoke-static {v0, v5}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/util/List;

    move-object/from16 v32, v8

    move-object/from16 v33, v7

    move-object/from16 v34, v6

    move/from16 v35, v19

    move-object/from16 v36, v4

    move-object/from16 v37, v3

    move/from16 v38, v17

    move-object/from16 v42, v1

    move/from16 v45, v15

    move-object/from16 v46, v14

    move-object/from16 v47, v0

    move-object/from16 v48, v2

    move-object/from16 v19, v12

    move-object/from16 v24, v11

    move-object/from16 v25, v10

    move-object/from16 v26, v9

    move-wide/from16 v27, v29

    move-wide/from16 v29, v49

    move-object/from16 v17, v13

    new-instance v16, LX/I1B;

    invoke-direct/range {v16 .. v48}, LX/I1B;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;Ljava/util/List;Ljava/util/Set;ZLjava/util/Set;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;Ljava/util/List;)V

    return-object v16

    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static synthetic A02(LX/BOZ;JI)LX/CEt;
    .locals 6

    move-wide v3, p1

    const/4 v5, 0x0

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    const-wide/16 v3, -0x1

    :cond_0
    const-string v0, "$this$toEntity"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/BOZ;->A01:Ljava/lang/String;

    const-string v2, "SAVED"

    invoke-static {v1, v2}, LX/CEw;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, LX/CEt;

    invoke-direct/range {v0 .. v6}, LX/CEt;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
