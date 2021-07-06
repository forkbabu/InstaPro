.class public final LX/IFR;
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

    iput-object p1, p0, LX/IFR;->A01:LX/3zW;

    iput-object p2, p0, LX/IFR;->A00:LX/DHY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 65

    move-object/from16 v2, p0

    iget-object v0, v2, LX/IFR;->A01:LX/3zW;

    iget-object v1, v0, LX/3zW;->A02:LX/FYB;

    iget-object v0, v2, LX/IFR;->A00:LX/DHY;

    invoke-static {v1, v0}, LX/FYF;->A00(LX/FYB;LX/EEi;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    const-string v0, "id"

    invoke-static {v1, v0}, LX/DI7;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v0, "is_uploading"

    invoke-static {v1, v0}, LX/DI7;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v0, "video_path"

    invoke-static {v1, v0}, LX/DI7;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v0, "video_orig_rotation"

    invoke-static {v1, v0}, LX/DI7;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v0, "video_orig_width"

    invoke-static {v1, v0}, LX/DI7;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v0, "video_orig_height"

    invoke-static {v1, v0}, LX/DI7;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v0, "duration"

    invoke-static {v1, v0}, LX/DI7;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v0, "title"

    invoke-static {v1, v0}, LX/DI7;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v0, "description"

    invoke-static {v1, v0}, LX/DI7;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v0, "series_id"

    invoke-static {v1, v0}, LX/DI7;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v0, "post_crop_aspect_ratio"

    invoke-static {v1, v0}, LX/DI7;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v0, "is_landscape_surface"

    invoke-static {v1, v0}, LX/DI7;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v0, "is_over_image_custom"

    invoke-static {v1, v0}, LX/DI7;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v0, "cover_image_file_path"

    invoke-static {v1, v0}, LX/DI7;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v8, "cover_image_width"

    invoke-static {v1, v8}, LX/DI7;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v32

    const-string v8, "cover_image_height"

    invoke-static {v1, v8}, LX/DI7;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v31

    const-string v8, "cover_image_video_time_mx"

    invoke-static {v1, v8}, LX/DI7;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v30

    const-string v8, "is_cover_image_fram_video_edited"

    invoke-static {v1, v8}, LX/DI7;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v29

    const-string v8, "is_preview_enabled"

    invoke-static {v1, v8}, LX/DI7;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v28

    const-string v8, "preview_crop_coords"

    invoke-static {v1, v8}, LX/DI7;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v27

    const-string v8, "profile_crop_coords"

    invoke-static {v1, v8}, LX/DI7;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v26

    const-string v8, "is_internal"

    invoke-static {v1, v8}, LX/DI7;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v25

    const-string v8, "share_to_facebook"

    invoke-static {v1, v8}, LX/DI7;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v24

    const-string v8, "are_captions_enabled"

    invoke-static {v1, v8}, LX/DI7;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v23

    const-string v8, "is_funded_content_deal"

    invoke-static {v1, v8}, LX/DI7;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v22

    const-string v8, "shopping_info"

    invoke-static {v1, v8}, LX/DI7;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v21

    const-string v8, "created_timestamp"

    invoke-static {v1, v8}, LX/DI7;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v20

    const-string v8, "last_modified_timestamp"

    invoke-static {v1, v8}, LX/DI7;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v19

    const-string v8, "branded_content_user_id"

    invoke-static {v1, v8}, LX/DI7;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v18

    const-string v8, "branded_content_user_name"

    invoke-static {v1, v8}, LX/DI7;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v17

    const-string v8, "branded_content_boost_permission_str"

    invoke-static {v1, v8}, LX/DI7;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v16

    if-eqz v16, :cond_a

    invoke-interface {v1, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v33

    invoke-interface {v1, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    const/16 v34, 0x0

    if-eqz v14, :cond_0

    const/16 v34, 0x1

    :cond_0
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v35

    invoke-interface {v1, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v36

    invoke-interface {v1, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v37

    invoke-interface {v1, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v38

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v39

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v41

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v42

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v43

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getFloat(I)F

    move-result v44

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    const/16 v45, 0x0

    if-eqz v3, :cond_1

    const/16 v45, 0x1

    :cond_1
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    const/16 v46, 0x0

    if-eqz v2, :cond_2

    const/16 v46, 0x1

    :cond_2
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v47

    move/from16 v2, v32

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v48

    move/from16 v2, v31

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v49

    move/from16 v0, v30

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v50

    move/from16 v0, v29

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/16 v51, 0x0

    if-eqz v0, :cond_3

    const/16 v51, 0x1

    :cond_3
    move/from16 v0, v28

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/16 v52, 0x0

    if-eqz v0, :cond_4

    const/16 v52, 0x1

    :cond_4
    move/from16 v0, v27

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3zX;->A00(Ljava/lang/String;)Landroid/graphics/RectF;

    move-result-object v53

    move/from16 v0, v26

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3zX;->A00(Ljava/lang/String;)Landroid/graphics/RectF;

    move-result-object v54

    move/from16 v0, v25

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/16 v55, 0x0

    if-eqz v0, :cond_5

    const/16 v55, 0x1

    :cond_5
    move/from16 v0, v24

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/16 v56, 0x0

    if-eqz v0, :cond_6

    const/16 v56, 0x1

    :cond_6
    move/from16 v0, v23

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/16 v57, 0x0

    if-eqz v0, :cond_7

    const/16 v57, 0x1

    :cond_7
    move/from16 v0, v22

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/16 v58, 0x0

    if-eqz v0, :cond_8

    const/16 v58, 0x1

    :cond_8
    move/from16 v0, v21

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3zY;->A00(Ljava/lang/String;)Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;

    move-result-object v60

    move/from16 v0, v20

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v61

    move/from16 v0, v19

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v63

    move/from16 v0, v18

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_9

    move/from16 v0, v17

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    goto :goto_0

    :cond_9
    move/from16 v0, v18

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move/from16 v0, v17

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v0, LX/IFS;

    invoke-direct {v0, v4, v3, v2}, LX/IFS;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    move-object/from16 v59, v0

    new-instance v32, LX/BSh;

    invoke-direct/range {v32 .. v64}, LX/BSh;-><init>(IZLjava/lang/String;IIIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;FZZLjava/lang/String;IIIZZLandroid/graphics/RectF;Landroid/graphics/RectF;ZZZZLX/IFS;Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;JJ)V

    goto :goto_1

    :cond_a
    const/16 v32, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v32

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public final finalize()V
    .locals 1

    iget-object v0, p0, LX/IFR;->A00:LX/DHY;

    invoke-virtual {v0}, LX/DHY;->A01()V

    return-void
.end method
