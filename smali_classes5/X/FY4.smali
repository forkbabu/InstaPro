.class public final LX/FY4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/DHY;

.field public final synthetic A01:LX/DHh;


# direct methods
.method public constructor <init>(LX/DHh;LX/DHY;)V
    .locals 0

    iput-object p1, p0, LX/FY4;->A01:LX/DHh;

    iput-object p2, p0, LX/FY4;->A00:LX/DHY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 65

    move-object/from16 v2, p0

    iget-object v0, v2, LX/FY4;->A01:LX/DHh;

    iget-object v1, v0, LX/DHh;->A06:LX/FYB;

    iget-object v0, v2, LX/FY4;->A00:LX/DHY;

    move-object/from16 v64, v0

    invoke-static {v1, v0}, LX/FYF;->A00(LX/FYB;LX/EEi;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    const-string v0, "effectId"

    invoke-static {v1, v0}, LX/DI7;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v0, "effectPackageId"

    invoke-static {v1, v0}, LX/DI7;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v0, "effectFileId"

    invoke-static {v1, v0}, LX/DI7;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v0, "isDraft"

    invoke-static {v1, v0}, LX/DI7;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v0, "isNetworkConsentRequired"

    invoke-static {v1, v0}, LX/DI7;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v0, "isAnimatedPhotoEffect"

    invoke-static {v1, v0}, LX/DI7;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v0, "cacheKey"

    invoke-static {v1, v0}, LX/DI7;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v0, "compressionType"

    invoke-static {v1, v0}, LX/DI7;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v0, "title"

    invoke-static {v1, v0}, LX/DI7;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v0, "assetUrl"

    invoke-static {v1, v0}, LX/DI7;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v0, "filesizeBytes"

    invoke-static {v1, v0}, LX/DI7;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v0, "uncompressedFileSizeBytes"

    invoke-static {v1, v0}, LX/DI7;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v0, "md5Hash"

    invoke-static {v1, v0}, LX/DI7;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v2, "thumbnailUrl"

    invoke-static {v1, v2}, LX/DI7;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v5, "instructionList"

    invoke-static {v1, v5}, LX/DI7;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v31

    const-string v5, "restrictionSet"

    invoke-static {v1, v5}, LX/DI7;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v30

    const-string v5, "isInternalOnly"

    invoke-static {v1, v5}, LX/DI7;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v29

    const-string v5, "capabilitiesSet"

    invoke-static {v1, v5}, LX/DI7;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v28

    const-string v5, "type"

    invoke-static {v1, v5}, LX/DI7;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v27

    const-string v5, "badgeState"

    invoke-static {v1, v5}, LX/DI7;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v26

    const-string v5, "attributionId"

    invoke-static {v1, v5}, LX/DI7;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v25

    const-string v5, "attributionUserName"

    invoke-static {v1, v5}, LX/DI7;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v24

    const-string v5, "attributionProfileImageUrl"

    invoke-static {v1, v5}, LX/DI7;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v23

    const-string v5, "capabilityMinVersion"

    invoke-static {v1, v5}, LX/DI7;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v22

    const-string v5, "effectInfoUIOptions"

    invoke-static {v1, v5}, LX/DI7;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v21

    const-string v5, "effectInfoUISecondaryOptions"

    invoke-static {v1, v5}, LX/DI7;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v20

    const-string v5, "saveStatus"

    invoke-static {v1, v5}, LX/DI7;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v19

    const-string v5, "effectManifestJson"

    invoke-static {v1, v5}, LX/DI7;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v18

    const-string v5, "previewVideoMedia"

    invoke-static {v1, v5}, LX/DI7;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v17

    const-string v5, "effectFileContents"

    invoke-static {v1, v5}, LX/DI7;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v16

    if-eqz v16, :cond_7

    invoke-interface {v1, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v32

    invoke-interface {v1, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v33

    invoke-interface {v1, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v34

    invoke-interface {v1, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    const/16 v35, 0x0

    if-eqz v12, :cond_0

    const/16 v35, 0x1

    :cond_0
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    const/16 v36, 0x0

    if-eqz v11, :cond_1

    const/16 v36, 0x1

    :cond_1
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    const/16 v37, 0x0

    if-eqz v10, :cond_2

    const/16 v37, 0x1

    :cond_2
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v38

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v39

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v40

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v41

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v42

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v44

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v46

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v4, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v4, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    :goto_0
    move/from16 v2, v31

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Bz8;->A02(Ljava/lang/String;)Ljava/util/List;

    move-result-object v48

    move/from16 v0, v30

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Bz8;->A04(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v49

    move/from16 v0, v29

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/16 v50, 0x0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    goto :goto_0

    :goto_1
    const/16 v50, 0x1

    :cond_4
    move/from16 v0, v28

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Bz8;->A04(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v51

    move/from16 v0, v27

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v52

    move/from16 v0, v26

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v53

    move/from16 v0, v25

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v54

    move/from16 v0, v24

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v55

    move/from16 v0, v23

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v3, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v3, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    :goto_2
    move/from16 v0, v22

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Bz8;->A00(Ljava/lang/String;)Ljava/util/List;

    move-result-object v57

    move/from16 v0, v21

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Bz8;->A03(Ljava/lang/String;)Ljava/util/List;

    move-result-object v58

    move/from16 v0, v20

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Bz8;->A03(Ljava/lang/String;)Ljava/util/List;

    move-result-object v59

    move/from16 v0, v19

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v60

    move/from16 v0, v18

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v61

    move/from16 v0, v17

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v2, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v2, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Bz8;->A01(Ljava/lang/String;)Ljava/util/List;

    move-result-object v63

    move-object/from16 v47, v4

    move-object/from16 v56, v3

    move-object/from16 v62, v2

    new-instance v31, LX/I1B;

    invoke-direct/range {v31 .. v63}, LX/I1B;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;Ljava/util/List;Ljava/util/Set;ZLjava/util/Set;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;Ljava/util/List;)V

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    goto :goto_2

    :cond_7
    const/16 v31, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v64 .. v64}, LX/DHY;->A01()V

    return-object v31

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v64 .. v64}, LX/DHY;->A01()V

    throw v0
.end method
