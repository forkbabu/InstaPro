.class public abstract LX/4gZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/Boolean;

.field public static final A01:Ljava/lang/String;

.field public static final A02:Ljava/lang/String;

.field public static final A03:Ljava/lang/String;

.field public static final A04:Ljava/lang/String;

.field public static final A05:[Ljava/lang/String;

.field public static final A06:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 24

    const/16 v0, 0xc

    new-array v2, v0, [Ljava/lang/String;

    const-string v23, "_id"

    const/16 v22, 0x0

    aput-object v23, v2, v22

    const-string v21, "media_type"

    const/16 v20, 0x1

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    aput-object v21, v2, v20

    const-string v18, "mime_type"

    const/16 v17, 0x2

    aput-object v18, v2, v17

    const-string v16, "_data"

    const/4 v15, 0x3

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v16, v2, v15

    const/4 v4, 0x4

    const-string v13, "width"

    aput-object v13, v2, v4

    const-string v12, "height"

    const/4 v11, 0x5

    aput-object v12, v2, v11

    const-string v10, "orientation"

    const/4 v5, 0x6

    aput-object v10, v2, v5

    const/4 v0, 0x7

    const-string v9, "bucket_id"

    aput-object v9, v2, v0

    const/16 v0, 0x8

    const-string v8, "bucket_display_name"

    aput-object v8, v2, v0

    const/16 v0, 0x9

    const-string v7, "datetaken"

    aput-object v7, v2, v0

    const/16 v0, 0xa

    const-string v6, "date_added"

    aput-object v6, v2, v0

    const/16 v3, 0xb

    const-string v1, "duration"

    aput-object v1, v2, v3

    sput-object v2, LX/4gZ;->A05:[Ljava/lang/String;

    const/16 v0, 0xd

    new-array v2, v0, [Ljava/lang/String;

    aput-object v23, v2, v22

    aput-object v21, v2, v20

    aput-object v18, v2, v17

    aput-object v16, v2, v15

    aput-object v13, v2, v4

    aput-object v12, v2, v11

    aput-object v10, v2, v5

    const/4 v0, 0x7

    aput-object v9, v2, v0

    const/16 v0, 0x8

    aput-object v8, v2, v0

    const/16 v0, 0x9

    aput-object v7, v2, v0

    const/16 v0, 0xa

    aput-object v6, v2, v0

    aput-object v1, v2, v3

    const-string v1, "is_favorite"

    const/16 v0, 0xc

    aput-object v1, v2, v0

    sput-object v2, LX/4gZ;->A06:[Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v5, [Ljava/lang/Object;

    aput-object v21, v1, v22

    aput-object v19, v1, v20

    aput-object v21, v1, v17

    aput-object v14, v1, v15

    aput-object v13, v1, v4

    aput-object v13, v1, v11

    const-string v0, "(%s = %d OR %s = %d) AND (%s > 0 OR %s IS NULL)"

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/4gZ;->A01:Ljava/lang/String;

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v21, v0, v22

    aput-object v19, v0, v20

    aput-object v13, v0, v17

    aput-object v13, v0, v15

    const-string v3, "%s = %d AND (%s > 0 OR %s IS NULL)"

    invoke-static {v2, v3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/4gZ;->A02:Ljava/lang/String;

    new-array v1, v5, [Ljava/lang/Object;

    aput-object v21, v1, v22

    aput-object v19, v1, v20

    aput-object v18, v1, v17

    const-string v0, "image/gif"

    aput-object v0, v1, v15

    aput-object v13, v1, v4

    aput-object v13, v1, v11

    const-string v0, "%s = %d AND %s != \'%s\' AND (%s > 0 OR %s IS NULL)"

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/4gZ;->A03:Ljava/lang/String;

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v21, v0, v22

    aput-object v14, v0, v20

    aput-object v13, v0, v17

    aput-object v13, v0, v15

    invoke-static {v2, v3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/4gZ;->A04:Ljava/lang/String;

    return-void
.end method

.method public static A00(Landroid/content/ContentResolver;IIZLX/4fU;IJJZ)Ljava/util/List;
    .locals 33

    new-instance v29, Ljava/util/ArrayList;

    invoke-direct/range {v29 .. v29}, Ljava/util/ArrayList;-><init>()V

    const-string v10, "external"

    invoke-static {v10}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    if-eqz p3, :cond_4

    const-string v4, "datetaken"

    :goto_0
    move-object/from16 v7, p4

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    sget-object v3, LX/4gZ;->A02:Ljava/lang/String;

    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move/from16 v1, p5

    if-lez p5, :cond_0

    if-eqz p3, :cond_3

    const-string v0, " AND datetaken >= ?"

    invoke-static {v3, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    int-to-long v0, v1

    const-wide/16 v8, 0x3e8

    mul-long/2addr v0, v8

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    const-wide/16 v8, -0x1

    cmp-long v0, p6, v8

    if-eqz v0, :cond_1

    sget-object v0, LX/4fU;->A03:LX/4fU;

    if-eq v7, v0, :cond_1

    const-string v0, " AND duration >= ?"

    invoke-static {v3, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static/range {p6 .. p7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    cmp-long v0, p8, v8

    if-eqz v0, :cond_2

    sget-object v0, LX/4fU;->A03:LX/4fU;

    if-eq v7, v0, :cond_2

    const-string v0, " AND duration <= ?"

    invoke-static {v3, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static/range {p8 .. p9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    move-object/from16 v11, p0

    if-eqz p10, :cond_6

    sget-object v0, LX/4gZ;->A00:Ljava/lang/Boolean;

    if-nez v0, :cond_5

    const-string v1, "is_favorite"

    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    const-string v0, " AND date_added >= ?"

    invoke-static {v3, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :pswitch_1
    sget-object v3, LX/4gZ;->A03:Ljava/lang/String;

    goto :goto_1

    :pswitch_2
    sget-object v3, LX/4gZ;->A04:Ljava/lang/String;

    goto :goto_1

    :pswitch_3
    sget-object v3, LX/4gZ;->A01:Ljava/lang/String;

    goto :goto_1

    :cond_4
    const-string v4, "date_added"

    goto :goto_0

    :goto_3
    :try_start_0
    invoke-static {v10}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    new-array v13, v5, [Ljava/lang/String;

    aput-object v1, v13, v0

    const/4 v14, 0x0

    const-string v16, "is_favorite limit 0"

    move-object v15, v14

    invoke-virtual/range {v11 .. v16}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    const/4 v0, 0x1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, LX/4gZ;->A00:Ljava/lang/Boolean;

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v8, LX/4gZ;->A06:[Ljava/lang/String;

    goto :goto_4

    :cond_6
    sget-object v8, LX/4gZ;->A05:[Ljava/lang/String;

    :goto_4
    sget v28, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    const/4 v7, 0x0

    move/from16 v1, v28

    if-lt v1, v0, :cond_7

    const/4 v7, 0x1

    :cond_7
    if-nez v7, :cond_8

    array-length v7, v8

    add-int/lit8 v1, v7, 0x2

    invoke-static {v8, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/String;

    const-string v1, "latitude"

    aput-object v1, v8, v7

    add-int/lit8 v7, v7, 0x1

    const-string v1, "longitude"

    aput-object v1, v8, v7

    :cond_8
    const/4 v9, 0x0

    move/from16 v1, v28

    if-lt v1, v0, :cond_9

    const/4 v9, 0x1

    :cond_9
    move/from16 v13, p1

    move/from16 v7, p2

    if-eqz v9, :cond_a

    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    new-array v10, v5, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v4, v10, v1

    const-string v1, "android:query-arg-sort-columns"

    invoke-virtual {v9, v1, v10}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v1, "android:query-arg-sort-direction"

    invoke-virtual {v9, v1, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "android:query-arg-sql-selection"

    invoke-virtual {v9, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "android:query-arg-sql-selection-args"

    invoke-virtual {v9, v1, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const/4 v1, 0x0

    invoke-virtual {v11, v6, v8, v9, v1}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v3

    :goto_5
    if-eqz v3, :cond_1d

    goto :goto_6

    :cond_a
    const-string v1, " DESC"

    invoke-static {v4, v1}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-lez p1, :cond_b

    const-string v1, " limit "

    invoke-static {v4, v1, v13}, LX/001;->A0I(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    :cond_b
    if-lez p2, :cond_c

    const-string v1, " offset "

    invoke-static {v4, v1, v7}, LX/001;->A0I(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    :cond_c
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    move-object v14, v11

    move-object v15, v6

    move-object/from16 v16, v8

    move-object/from16 v17, v3

    move-object/from16 v18, v1

    move-object/from16 v19, v4

    invoke-virtual/range {v14 .. v19}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    goto :goto_5

    :goto_6
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-eqz v1, :cond_1d

    const-string v1, "_id"

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v27

    const-string v1, "_data"

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v26

    const-string v1, "media_type"

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v25

    const-string v1, "bucket_id"

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v24

    const-string v1, "width"

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v23

    const-string v1, "height"

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v22

    const-string v1, "mime_type"

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v21

    const-string v1, "bucket_display_name"

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v20

    const-string v1, "orientation"

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v19

    const-string v1, "date_added"

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v18

    const-string v1, "datetaken"

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v17

    const-string v1, "is_favorite"

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v16

    const-string v1, "duration"

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    const/4 v2, 0x0

    move/from16 v1, v28

    if-lt v1, v0, :cond_d

    const/4 v2, 0x1

    :cond_d
    if-eqz v2, :cond_11

    const/4 v11, -0x1

    :goto_7
    const/4 v2, 0x0

    move/from16 v1, v28

    if-lt v1, v0, :cond_e

    const/4 v2, 0x1

    :cond_e
    if-eqz v2, :cond_10

    const/4 v10, -0x1

    :goto_8
    const/4 v2, 0x0

    move/from16 v1, v28

    if-lt v1, v0, :cond_f

    const/4 v2, 0x1

    :cond_f
    if-eqz v2, :cond_12

    if-lez p2, :cond_12

    goto :goto_9

    :cond_10
    const-string v1, "longitude"

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    goto :goto_8

    :cond_11
    const-string v1, "latitude"

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    goto :goto_7

    :goto_9
    add-int/lit8 v1, p2, -0x1

    invoke-interface {v3, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    :cond_12
    :goto_a
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1e

    move-object/from16 v1, v29

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v1, v13, :cond_1e

    move/from16 v2, v27

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v31

    move/from16 v2, v26

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    move/from16 v2, v25

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    move/from16 v4, v24

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    move/from16 v1, v20

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    move/from16 v4, v23

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    move/from16 v4, v22

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    move/from16 v4, v21

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    move/from16 v1, v28

    if-lt v1, v0, :cond_13

    const/4 v6, 0x1

    :cond_13
    if-eqz v6, :cond_14

    const-string v1, "image/heic"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_15

    const-string v1, "image/heif"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    const/4 v1, 0x0

    if-eqz v4, :cond_16

    goto :goto_b

    :cond_14
    move/from16 v1, v19

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result p3

    goto :goto_c

    :cond_15
    :goto_b
    const/4 v1, 0x1

    :cond_16
    if-nez v1, :cond_14

    const/16 p3, 0x0

    :goto_c
    const/4 v1, 0x3

    if-ne v2, v1, :cond_17

    const/4 v1, -0x1

    if-eq v12, v1, :cond_17

    goto :goto_d

    :cond_17
    const/16 p4, 0x0

    goto :goto_e

    :goto_d
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result p4

    :goto_e
    move/from16 v1, v18

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p5

    move/from16 v1, v17

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p7

    const/4 v4, -0x1

    move/from16 v1, v16

    if-eq v1, v4, :cond_18

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    const/4 v1, 0x3

    const/16 p9, 0x1

    if-nez v4, :cond_19

    :cond_18
    const/4 v1, 0x3

    const/16 p9, 0x0

    :cond_19
    if-ne v2, v1, :cond_1a

    goto :goto_f

    :cond_1a
    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    goto :goto_10

    :goto_f
    sget-object v1, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    :goto_10
    invoke-static/range {v31 .. v31}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p10

    new-instance v1, Lcom/instagram/common/gallery/Medium;

    move-object/from16 v30, v1

    move/from16 v32, v2

    invoke-direct/range {v30 .. v43}, Lcom/instagram/common/gallery/Medium;-><init>(IILjava/lang/String;ILjava/lang/String;IIJJZLandroid/net/Uri;)V

    const/4 v4, 0x0

    move/from16 v2, v28

    if-lt v2, v0, :cond_1b

    const/4 v4, 0x1

    :cond_1b
    if-nez v4, :cond_1c

    invoke-interface {v3, v11}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v8

    invoke-interface {v3, v10}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v6

    iput-boolean v5, v1, Lcom/instagram/common/gallery/Medium;->A0V:Z

    iput-wide v8, v1, Lcom/instagram/common/gallery/Medium;->A00:D

    iput-wide v6, v1, Lcom/instagram/common/gallery/Medium;->A01:D

    :cond_1c
    invoke-virtual {v1, v15, v14}, Lcom/instagram/common/gallery/Medium;->A07(II)V

    move-object/from16 v2, v29

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    throw v0

    :cond_1d
    if-eqz v3, :cond_1f

    :cond_1e
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_1f
    return-object v29

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
