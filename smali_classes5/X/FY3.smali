.class public final LX/FY3;
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

    iput-object p1, p0, LX/FY3;->A01:LX/DHh;

    iput-object p2, p0, LX/FY3;->A00:LX/DHY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 71

    const-string v2, "effectId"

    move-object/from16 v3, p0

    iget-object v0, v3, LX/FY3;->A01:LX/DHh;

    iget-object v1, v0, LX/DHh;->A06:LX/FYB;

    iget-object v0, v3, LX/FY3;->A00:LX/DHY;

    move-object/from16 v70, v0

    invoke-static {v1, v0}, LX/FYF;->A00(LX/FYB;LX/EEi;)Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
    invoke-static {v0, v2}, LX/DI7;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v36

    const-string v1, "effectPackageId"

    invoke-static {v0, v1}, LX/DI7;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v35

    const-string v1, "effectFileId"

    invoke-static {v0, v1}, LX/DI7;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v34

    const-string v1, "isDraft"

    invoke-static {v0, v1}, LX/DI7;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v1, "isNetworkConsentRequired"

    invoke-static {v0, v1}, LX/DI7;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v1, "isAnimatedPhotoEffect"

    invoke-static {v0, v1}, LX/DI7;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v1, "cacheKey"

    invoke-static {v0, v1}, LX/DI7;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v1, "compressionType"

    invoke-static {v0, v1}, LX/DI7;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v1, "title"

    invoke-static {v0, v1}, LX/DI7;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v1, "assetUrl"

    invoke-static {v0, v1}, LX/DI7;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v1, "filesizeBytes"

    invoke-static {v0, v1}, LX/DI7;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v1, "uncompressedFileSizeBytes"

    invoke-static {v0, v1}, LX/DI7;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v1, "md5Hash"

    invoke-static {v0, v1}, LX/DI7;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v1, "thumbnailUrl"

    invoke-static {v0, v1}, LX/DI7;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v33

    const-string v1, "instructionList"

    invoke-static {v0, v1}, LX/DI7;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v32

    const-string v1, "restrictionSet"

    invoke-static {v0, v1}, LX/DI7;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v31

    const-string v1, "isInternalOnly"

    invoke-static {v0, v1}, LX/DI7;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v30

    const-string v1, "capabilitiesSet"

    invoke-static {v0, v1}, LX/DI7;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v29

    const-string v1, "type"

    invoke-static {v0, v1}, LX/DI7;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v28

    const-string v1, "badgeState"

    invoke-static {v0, v1}, LX/DI7;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v27

    const-string v1, "attributionId"

    invoke-static {v0, v1}, LX/DI7;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v26

    const-string v1, "attributionUserName"

    invoke-static {v0, v1}, LX/DI7;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v25

    const-string v1, "attributionProfileImageUrl"

    invoke-static {v0, v1}, LX/DI7;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v24

    const-string v1, "capabilityMinVersion"

    invoke-static {v0, v1}, LX/DI7;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v23

    const-string v1, "effectInfoUIOptions"

    invoke-static {v0, v1}, LX/DI7;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v22

    const-string v1, "effectInfoUISecondaryOptions"

    invoke-static {v0, v1}, LX/DI7;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v21

    const-string v1, "saveStatus"

    invoke-static {v0, v1}, LX/DI7;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v20

    const-string v1, "effectManifestJson"

    invoke-static {v0, v1}, LX/DI7;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v19

    const-string v1, "previewVideoMedia"

    invoke-static {v0, v1}, LX/DI7;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v18

    const-string v1, "effectFileContents"

    invoke-static {v0, v1}, LX/DI7;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v17

    invoke-static {v0, v2}, LX/DI7;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v16

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_7

    move/from16 v1, v36

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v38

    move/from16 v1, v35

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v39

    move/from16 v1, v34

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v40

    invoke-interface {v0, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/16 v41, 0x0

    if-eqz v1, :cond_0

    const/16 v41, 0x1

    :cond_0
    invoke-interface {v0, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/16 v42, 0x0

    if-eqz v1, :cond_1

    const/16 v42, 0x1

    :cond_1
    invoke-interface {v0, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/16 v43, 0x0

    if-eqz v1, :cond_2

    const/16 v43, 0x1

    :cond_2
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v44

    invoke-interface {v0, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v45

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v46

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v47

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v48

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v50

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v52

    move/from16 v1, v33

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v5, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v5, v1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    :goto_1
    move/from16 v1, v32

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/Bz8;->A02(Ljava/lang/String;)Ljava/util/List;

    move-result-object v54

    move/from16 v1, v31

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/Bz8;->A04(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v55

    move/from16 v1, v30

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/16 v56, 0x0

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    goto :goto_1

    :goto_2
    const/16 v56, 0x1

    :cond_4
    move/from16 v1, v29

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/Bz8;->A04(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v57

    move/from16 v1, v28

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v58

    move/from16 v1, v27

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v59

    move/from16 v1, v26

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v60

    move/from16 v1, v25

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v61

    move/from16 v1, v24

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v4, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v4, v1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    :goto_3
    move/from16 v1, v23

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/Bz8;->A00(Ljava/lang/String;)Ljava/util/List;

    move-result-object v63

    move/from16 v1, v22

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/Bz8;->A03(Ljava/lang/String;)Ljava/util/List;

    move-result-object v64

    move/from16 v1, v21

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/Bz8;->A03(Ljava/lang/String;)Ljava/util/List;

    move-result-object v65

    move/from16 v1, v20

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v66

    move/from16 v1, v19

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v67

    move/from16 v1, v18

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v3, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v3, v1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    :goto_4
    move/from16 v1, v17

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/Bz8;->A01(Ljava/lang/String;)Ljava/util/List;

    move-result-object v69

    move/from16 v1, v16

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    new-instance v1, LX/I1B;

    move-object/from16 v37, v1

    move-object/from16 v53, v5

    move-object/from16 v62, v4

    move-object/from16 v68, v3

    invoke-direct/range {v37 .. v69}, LX/I1B;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;Ljava/util/List;Ljava/util/Set;ZLjava/util/Set;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;Ljava/util/List;)V

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5
    const/4 v3, 0x0

    goto :goto_4

    :cond_6
    const/4 v4, 0x0

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v70 .. v70}, LX/DHY;->A01()V

    return-object v2

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v70 .. v70}, LX/DHY;->A01()V

    throw v1
.end method
