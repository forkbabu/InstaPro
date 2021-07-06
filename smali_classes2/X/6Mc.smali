.class public final LX/6Mc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/4Cs;LX/6Mb;)V
    .locals 64

    move-object/from16 v9, p1

    iget-object v0, v9, LX/6Mb;->A0I:Ljava/lang/String;

    move-object/from16 v63, v0

    iget-object v0, v9, LX/6Mb;->A0L:Ljava/lang/String;

    move-object/from16 v62, v0

    iget-object v0, v9, LX/6Mb;->A0J:Ljava/lang/String;

    move-object/from16 v61, v0

    sget-object v20, LX/002;->A0N:Ljava/lang/Integer;

    iget-object v0, v9, LX/6Mb;->A0C:LX/0ot;

    move-object/from16 v60, v0

    iget-object v0, v9, LX/6Mb;->A0U:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v22

    iget-object v0, v9, LX/6Mb;->A0S:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v23

    iget-object v0, v9, LX/6Mb;->A0Q:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v24

    iget-object v0, v9, LX/6Mb;->A0M:Ljava/lang/String;

    move-object/from16 v59, v0

    iget-object v0, v9, LX/6Mb;->A08:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v58, v0

    iget-object v0, v9, LX/6Mb;->A0K:Ljava/lang/String;

    move-object/from16 v57, v0

    iget-object v0, v9, LX/6Mb;->A0P:Ljava/util/HashMap;

    move-object/from16 v56, v0

    iget v0, v9, LX/6Mb;->A06:I

    move/from16 v29, v0

    iget v0, v9, LX/6Mb;->A05:I

    move/from16 v28, v0

    iget v0, v9, LX/6Mb;->A01:I

    move/from16 v27, v0

    iget v0, v9, LX/6Mb;->A00:I

    move/from16 v26, v0

    iget v0, v9, LX/6Mb;->A07:I

    move/from16 v25, v0

    iget-object v0, v9, LX/6Mb;->A0F:Ljava/lang/Boolean;

    if-nez v0, :cond_4

    const/16 v34, 0x0

    :goto_0
    iget-boolean v0, v9, LX/6Mb;->A0X:Z

    move/from16 v21, v0

    iget-boolean v0, v9, LX/6Mb;->A0Z:Z

    move/from16 v19, v0

    iget-boolean v0, v9, LX/6Mb;->A0Y:Z

    move/from16 v18, v0

    iget-boolean v0, v9, LX/6Mb;->A0b:Z

    move/from16 v17, v0

    iget-boolean v15, v9, LX/6Mb;->A0a:Z

    iget-boolean v14, v9, LX/6Mb;->A0V:Z

    iget-boolean v13, v9, LX/6Mb;->A0W:Z

    iget-object v12, v9, LX/6Mb;->A0N:Ljava/lang/String;

    iget-object v11, v9, LX/6Mb;->A0O:Ljava/lang/String;

    iget v10, v9, LX/6Mb;->A02:I

    iget v8, v9, LX/6Mb;->A03:I

    iget-boolean v7, v9, LX/6Mb;->A0c:Z

    iget-object v6, v9, LX/6Mb;->A09:LX/5XV;

    iget-object v5, v9, LX/6Mb;->A0A:LX/4D9;

    iget-object v4, v9, LX/6Mb;->A0B:LX/6Me;

    iget v3, v9, LX/6Mb;->A04:I

    iget-object v2, v9, LX/6Mb;->A0T:Ljava/util/List;

    iget-object v1, v9, LX/6Mb;->A0R:Ljava/util/List;

    iget-object v0, v9, LX/6Mb;->A0D:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    const/4 v0, 0x1

    if-nez v16, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v53

    iget-object v0, v9, LX/6Mb;->A0E:Ljava/lang/Boolean;

    iget-object v9, v9, LX/6Mb;->A0G:Ljava/lang/Boolean;

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    const/4 v9, 0x1

    if-nez v16, :cond_3

    :cond_2
    const/4 v9, 0x0

    :cond_3
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v55

    move-object/from16 v16, p0

    move/from16 v30, v28

    move/from16 v31, v27

    move/from16 v32, v26

    move/from16 v33, v25

    move/from16 v35, v21

    move/from16 v36, v19

    move/from16 v37, v18

    move/from16 v38, v17

    move/from16 v39, v15

    move/from16 v40, v14

    move/from16 v41, v13

    move-object/from16 v42, v12

    move-object/from16 v43, v11

    move/from16 v44, v10

    move/from16 v45, v8

    move/from16 v46, v7

    move-object/from16 v47, v6

    move-object/from16 v48, v5

    move-object/from16 v49, v4

    move/from16 v50, v3

    move-object/from16 v51, v2

    move-object/from16 v52, v1

    move-object/from16 v54, v0

    move-object/from16 v17, v63

    move-object/from16 v18, v62

    move-object/from16 v19, v61

    move-object/from16 v21, v60

    move-object/from16 v25, v59

    move-object/from16 v26, v58

    move-object/from16 v27, v57

    move-object/from16 v28, v56

    invoke-virtual/range {v16 .. v55}, LX/4Cs;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;LX/0ot;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/util/Map;IIIIIZZZZZZZZLjava/lang/String;Ljava/lang/String;IIZLX/5XV;LX/4D9;LX/6Me;ILjava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v34

    goto/16 :goto_0
.end method
