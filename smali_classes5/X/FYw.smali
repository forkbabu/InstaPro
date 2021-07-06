.class public final LX/FYw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/FYG;


# direct methods
.method public constructor <init>(LX/FYG;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FYw;->A00:LX/FYG;

    return-void
.end method

.method public static A00()LX/1IG;
    .locals 4

    const-string v0, "gallery_media_metadata"

    new-instance v3, LX/1IG;

    invoke-direct {v3, v0}, LX/1IG;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x13

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "id"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "scanner_versions"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "latitude"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "longitude"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "feature_name"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "locality"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "sub_admin_area"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "country_name"

    aput-object v0, v2, v1

    const/16 v1, 0x8

    const-string v0, "faces_json"

    aput-object v0, v2, v1

    const/16 v1, 0x9

    const-string v0, "ocn_score"

    aput-object v0, v2, v1

    const/16 v1, 0xa

    const-string v0, "ocv_score"

    aput-object v0, v2, v1

    const/16 v1, 0xb

    const-string v0, "person_score"

    aput-object v0, v2, v1

    const/16 v1, 0xc

    const-string v0, "smiling_score"

    aput-object v0, v2, v1

    const/16 v1, 0xd

    const-string v0, "food_score"

    aput-object v0, v2, v1

    const/16 v1, 0xe

    const-string v0, "nature_score"

    aput-object v0, v2, v1

    const/16 v1, 0xf

    const-string v0, "landmark_score"

    aput-object v0, v2, v1

    const/16 v1, 0x10

    const-string v0, "top_concept"

    aput-object v0, v2, v1

    const/16 v1, 0x11

    const-string v0, "top_concept_score"

    aput-object v0, v2, v1

    const/16 v1, 0x12

    const-string v0, "aesthetic_score"

    aput-object v0, v2, v1

    iput-object v2, v3, LX/1IG;->A03:[Ljava/lang/String;

    return-object v3
.end method

.method public static A01(Landroid/database/Cursor;)LX/FL1;
    .locals 29

    const-string v0, "id"

    move-object/from16 v4, p0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    const-string v0, "scanner_versions"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    const-string v0, "latitude"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    const-string v0, "longitude"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    const-string v0, "feature_name"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    const-string v0, "locality"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    const-string v0, "sub_admin_area"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    const-string v0, "country_name"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    const-string v0, "faces_json"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const-string v1, "ocn_score"

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v19

    const-string v1, "ocv_score"

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    const-string v1, "person_score"

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const-string v1, "smiling_score"

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    const-string v1, "food_score"

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const-string v1, "nature_score"

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v18

    const-string v1, "landmark_score"

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v17

    const-string v1, "top_concept"

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v16

    const-string v1, "top_concept_score"

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const-string v3, "aesthetic_score"

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v4, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    invoke-interface {v4, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    invoke-interface {v4, v13}, Landroid/database/Cursor;->getDouble(I)D

    invoke-interface {v4, v12}, Landroid/database/Cursor;->getDouble(I)D

    invoke-interface {v4, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v22

    invoke-interface {v4, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v23

    invoke-interface {v4, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v24

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v25

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v26

    move/from16 v0, v19

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getFloat(I)F

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getFloat(I)F

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getFloat(I)F

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getFloat(I)F

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getFloat(I)F

    move/from16 v0, v18

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getFloat(I)F

    move/from16 v0, v17

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getFloat(I)F

    move/from16 v0, v16

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getFloat(I)F

    move-result v1

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getFloat(I)F

    move-result v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v28

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    new-instance v19, LX/FL1;

    invoke-direct/range {v19 .. v29}, LX/FL1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;)V

    return-object v19
.end method
