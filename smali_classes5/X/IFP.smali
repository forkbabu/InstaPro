.class public final LX/IFP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/DHY;

.field public final synthetic A01:LX/3zW;


# direct methods
.method public constructor <init>(LX/3zW;LX/DHY;)V
    .locals 0

    iput-object p1, p0, LX/IFP;->A01:LX/3zW;

    iput-object p2, p0, LX/IFP;->A00:LX/DHY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 70

    move-object/from16 v2, p0

    iget-object v0, v2, LX/IFP;->A01:LX/3zW;

    iget-object v1, v0, LX/3zW;->A02:LX/FYB;

    iget-object v0, v2, LX/IFP;->A00:LX/DHY;

    invoke-static {v1, v0}, LX/FYF;->A00(LX/FYB;LX/EEi;)Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
    const-string v1, "id"

    invoke-static {v0, v1}, LX/DI7;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v36

    const-string v1, "is_uploading"

    invoke-static {v0, v1}, LX/DI7;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v35

    const-string v1, "video_path"

    invoke-static {v0, v1}, LX/DI7;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v34

    const-string v1, "video_orig_rotation"

    invoke-static {v0, v1}, LX/DI7;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v1, "video_orig_width"

    invoke-static {v0, v1}, LX/DI7;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v1, "video_orig_height"

    invoke-static {v0, v1}, LX/DI7;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v1, "duration"

    invoke-static {v0, v1}, LX/DI7;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v1, "title"

    invoke-static {v0, v1}, LX/DI7;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v1, "description"

    invoke-static {v0, v1}, LX/DI7;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v1, "series_id"

    invoke-static {v0, v1}, LX/DI7;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v1, "post_crop_aspect_ratio"

    invoke-static {v0, v1}, LX/DI7;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v1, "is_landscape_surface"

    invoke-static {v0, v1}, LX/DI7;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v1, "is_over_image_custom"

    invoke-static {v0, v1}, LX/DI7;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v1, "cover_image_file_path"

    invoke-static {v0, v1}, LX/DI7;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v33

    const-string v1, "cover_image_width"

    invoke-static {v0, v1}, LX/DI7;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v32

    const-string v1, "cover_image_height"

    invoke-static {v0, v1}, LX/DI7;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v31

    const-string v1, "cover_image_video_time_mx"

    invoke-static {v0, v1}, LX/DI7;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v30

    const-string v1, "is_cover_image_fram_video_edited"

    invoke-static {v0, v1}, LX/DI7;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v29

    const-string v1, "is_preview_enabled"

    invoke-static {v0, v1}, LX/DI7;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v28

    const-string v1, "preview_crop_coords"

    invoke-static {v0, v1}, LX/DI7;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v27

    const-string v1, "profile_crop_coords"

    invoke-static {v0, v1}, LX/DI7;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v26

    const-string v1, "is_internal"

    invoke-static {v0, v1}, LX/DI7;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v25

    const-string v1, "share_to_facebook"

    invoke-static {v0, v1}, LX/DI7;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v24

    const-string v1, "are_captions_enabled"

    invoke-static {v0, v1}, LX/DI7;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v23

    const-string v1, "is_funded_content_deal"

    invoke-static {v0, v1}, LX/DI7;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v22

    const-string v1, "shopping_info"

    invoke-static {v0, v1}, LX/DI7;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v21

    const-string v1, "created_timestamp"

    invoke-static {v0, v1}, LX/DI7;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v20

    const-string v1, "last_modified_timestamp"

    invoke-static {v0, v1}, LX/DI7;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v19

    const-string v1, "branded_content_user_id"

    invoke-static {v0, v1}, LX/DI7;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v18

    const-string v1, "branded_content_user_name"

    invoke-static {v0, v1}, LX/DI7;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v17

    const-string v1, "branded_content_boost_permission_str"

    invoke-static {v0, v1}, LX/DI7;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v16

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_a

    move/from16 v3, v36

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v38

    move/from16 v3, v35

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    const/16 v39, 0x0

    if-eqz v2, :cond_0

    const/16 v39, 0x1

    :cond_0
    move/from16 v2, v34

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v40

    invoke-interface {v0, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v41

    invoke-interface {v0, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v42

    invoke-interface {v0, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v43

    invoke-interface {v0, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v44

    invoke-interface {v0, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v46

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v47

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v48

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getFloat(I)F

    move-result v49

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    const/16 v50, 0x0

    if-eqz v2, :cond_1

    const/16 v50, 0x1

    :cond_1
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    const/16 v51, 0x0

    if-eqz v2, :cond_2

    const/16 v51, 0x1

    :cond_2
    move/from16 v3, v33

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v52

    move/from16 v3, v32

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v53

    move/from16 v3, v31

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v54

    move/from16 v3, v30

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v55

    move/from16 v3, v29

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-eqz v2, :cond_3

    const/16 v56, 0x1

    goto :goto_1

    :cond_3
    const/16 v56, 0x0

    :goto_1
    move/from16 v3, v28

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-eqz v2, :cond_4

    const/16 v57, 0x1

    goto :goto_2

    :cond_4
    const/16 v57, 0x0

    :goto_2
    move/from16 v3, v27

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/3zX;->A00(Ljava/lang/String;)Landroid/graphics/RectF;

    move-result-object v58

    move/from16 v3, v26

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/3zX;->A00(Ljava/lang/String;)Landroid/graphics/RectF;

    move-result-object v59

    move/from16 v3, v25

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    const/16 v60, 0x0

    if-eqz v2, :cond_5

    const/16 v60, 0x1

    :cond_5
    move/from16 v3, v24

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    const/16 v61, 0x0

    if-eqz v2, :cond_6

    const/16 v61, 0x1

    :cond_6
    move/from16 v3, v23

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    const/16 v62, 0x0

    if-eqz v2, :cond_7

    const/16 v62, 0x1

    :cond_7
    move/from16 v3, v22

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    const/16 v63, 0x0

    if-eqz v2, :cond_8

    const/16 v63, 0x1

    :cond_8
    move/from16 v3, v21

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/3zY;->A00(Ljava/lang/String;)Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;

    move-result-object v65

    move/from16 v3, v20

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v66

    move/from16 v3, v19

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v68

    move/from16 v3, v18

    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_9

    move/from16 v3, v17

    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_9

    move/from16 v3, v16

    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v2, 0x0

    goto :goto_3

    :cond_9
    move/from16 v3, v18

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    move/from16 v3, v17

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move/from16 v3, v16

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/IFS;

    invoke-direct {v2, v5, v4, v3}, LX/IFS;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    new-instance v3, LX/BSh;

    move-object/from16 v37, v3

    move-object/from16 v64, v2

    invoke-direct/range {v37 .. v69}, LX/BSh;-><init>(IZLjava/lang/String;IIIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;FZZLjava/lang/String;IIIZZLandroid/graphics/RectF;Landroid/graphics/RectF;ZZZZLX/IFS;Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;JJ)V

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_a
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    throw v1
.end method

.method public final finalize()V
    .locals 1

    iget-object v0, p0, LX/IFP;->A00:LX/DHY;

    invoke-virtual {v0}, LX/DHY;->A01()V

    return-void
.end method
