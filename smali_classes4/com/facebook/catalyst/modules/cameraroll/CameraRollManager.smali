.class public Lcom/facebook/catalyst/modules/cameraroll/CameraRollManager;
.super Lcom/facebook/fbreact/specs/NativeCameraRollManagerSpec;
.source ""


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "CameraRollManager"
.end annotation


# static fields
.field public static final ASSET_TYPE_ALL:Ljava/lang/String; = "All"

.field public static final ASSET_TYPE_PHOTOS:Ljava/lang/String; = "Photos"

.field public static final ASSET_TYPE_VIDEOS:Ljava/lang/String; = "Videos"

.field public static final ERROR_UNABLE_TO_FILTER:Ljava/lang/String; = "E_UNABLE_TO_FILTER"

.field public static final ERROR_UNABLE_TO_LOAD:Ljava/lang/String; = "E_UNABLE_TO_LOAD"

.field public static final ERROR_UNABLE_TO_LOAD_PERMISSION:Ljava/lang/String; = "E_UNABLE_TO_LOAD_PERMISSION"

.field public static final ERROR_UNABLE_TO_SAVE:Ljava/lang/String; = "E_UNABLE_TO_SAVE"

.field public static final IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL:I = 0x1d

.field public static final NAME:Ljava/lang/String; = "CameraRollManager"

.field public static final PROJECTION_LIST:[Ljava/lang/String;

.field public static final SELECTION_BUCKET:Ljava/lang/String; = "bucket_display_name = ?"

.field public static final SELECTION_DATE_TAKEN:Ljava/lang/String; = "datetaken < ?"

.field public static final SELECTION_MEDIA_SIZE:Ljava/lang/String; = "_size < ?"


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v0, "_id"

    aput-object v0, v2, v3

    const/4 v1, 0x1

    const-string v0, "mime_type"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "bucket_display_name"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "datetaken"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "width"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "height"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "_size"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "_data"

    aput-object v0, v2, v1

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-ge v1, v0, :cond_0

    const-string v0, "latitude"

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "longitude"

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    new-array v0, v3, [Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    sput-object v0, Lcom/facebook/catalyst/modules/cameraroll/CameraRollManager;->PROJECTION_LIST:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/DjG;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/fbreact/specs/NativeCameraRollManagerSpec;-><init>(LX/DjG;)V

    return-void
.end method

.method public static synthetic access$200()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/facebook/catalyst/modules/cameraroll/CameraRollManager;->PROJECTION_LIST:[Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$300(Landroid/content/ContentResolver;Landroid/database/Cursor;LX/DdM;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/facebook/catalyst/modules/cameraroll/CameraRollManager;->putEdges(Landroid/content/ContentResolver;Landroid/database/Cursor;LX/DdM;I)V

    return-void
.end method

.method public static synthetic access$400(Landroid/database/Cursor;LX/DdM;II)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/facebook/catalyst/modules/cameraroll/CameraRollManager;->putPageInfo(Landroid/database/Cursor;LX/DdM;II)V

    return-void
.end method

.method public static putBasicNodeInfo(Landroid/database/Cursor;LX/DdM;III)V
    .locals 3

    invoke-interface {p0, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "type"

    invoke-interface {p1, v0, v1}, LX/DdM;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x10e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v1}, LX/DdM;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, p4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    long-to-double v2, v0

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v0

    const-string v0, "timestamp"

    invoke-interface {p1, v0, v2, p0}, LX/DdM;->putDouble(Ljava/lang/String;D)V

    return-void
.end method

.method public static putEdges(Landroid/content/ContentResolver;Landroid/database/Cursor;LX/DdM;I)V
    .locals 19

    new-instance v8, Lcom/facebook/react/bridge/WritableNativeArray;

    invoke-direct {v8}, Lcom/facebook/react/bridge/WritableNativeArray;-><init>()V

    move-object/from16 v11, p1

    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    const-string v0, "_id"

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    const-string v0, "mime_type"

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    const-string v0, "bucket_display_name"

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    const-string v0, "datetaken"

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const-string v0, "width"

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    const-string v0, "height"

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    const-string v0, "_size"

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v16

    const-string v0, "longitude"

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    const-string v0, "latitude"

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    const-string v0, "_data"

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v17

    const/4 v3, 0x0

    :goto_0
    move/from16 v0, p3

    if-ge v3, v0, :cond_2

    invoke-interface {v11}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v2, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v2}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    new-instance v12, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v12}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    move-object/from16 v10, p0

    move/from16 v18, v9

    invoke-static/range {v10 .. v18}, Lcom/facebook/catalyst/modules/cameraroll/CameraRollManager;->putImageInfo(Landroid/content/ContentResolver;Landroid/database/Cursor;LX/DdM;IIIIII)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v11, v12, v9, v7, v6}, Lcom/facebook/catalyst/modules/cameraroll/CameraRollManager;->putBasicNodeInfo(Landroid/database/Cursor;LX/DdM;III)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-ge v1, v0, :cond_0

    invoke-static {v11, v12, v5, v4}, Lcom/facebook/catalyst/modules/cameraroll/CameraRollManager;->putLocationInfo(Landroid/database/Cursor;LX/DdM;II)V

    :cond_0
    const-string v0, "node"

    invoke-virtual {v2, v0, v12}, Lcom/facebook/react/bridge/WritableNativeMap;->putMap(Ljava/lang/String;LX/Dfx;)V

    invoke-virtual {v8, v2}, Lcom/facebook/react/bridge/WritableNativeArray;->pushMap(LX/Dfx;)V

    :goto_1
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_2
    const-string v0, "edges"

    move-object/from16 v1, p2

    invoke-interface {v1, v0, v8}, LX/DdM;->putArray(Ljava/lang/String;LX/Dg1;)V

    return-void
.end method

.method public static putImageInfo(Landroid/content/ContentResolver;Landroid/database/Cursor;LX/DdM;IIIIII)Z
    .locals 14

    new-instance v6, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v6}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    const-string v1, "file://"

    move/from16 v2, p7

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "uri"

    invoke-virtual {v6, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "filename"

    invoke-virtual {v6, v0, v2}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v0, p4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    int-to-float v1, v0

    move/from16 v0, p5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    int-to-float v5, v0

    move/from16 v0, p6

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    move/from16 v0, p8

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v8, "r"

    const/4 v13, 0x0

    const-string v9, "ReactNative"

    const/4 v12, 0x0

    if-eqz v2, :cond_2

    const-string v0, "video"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {p0, v10, v8}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v11

    new-instance v7, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v7}, Landroid/media/MediaMetadataRetriever;-><init>()V

    invoke-virtual {v11}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;)V

    cmpg-float v0, v1, v12

    if-lez v0, :cond_0

    cmpg-float v0, v5, v12

    if-gtz v0, :cond_1

    :cond_0
    const/16 v0, 0x12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v7, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-float v1, v0

    const/16 v0, 0x13

    invoke-virtual {v7, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-float v5, v0

    :cond_1
    const/16 v0, 0x9

    invoke-virtual {v7, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    div-int/lit16 v2, v0, 0x3e8

    const-string v0, "playableDuration"

    invoke-virtual {v6, v0, v2}, Lcom/facebook/react/bridge/WritableNativeMap;->putInt(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v7}, Landroid/media/MediaMetadataRetriever;->release()V

    invoke-virtual {v11}, Landroid/content/res/AssetFileDescriptor;->close()V

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_0
    move-exception v2

    :try_start_3
    const-string v1, "Number format exception occurred while trying to fetch video metadata for "

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0, v2}, LX/0CT;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v7}, Landroid/media/MediaMetadataRetriever;->release()V

    invoke-virtual {v11}, Landroid/content/res/AssetFileDescriptor;->close()V

    return v13
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catchall_0
    move-exception v0

    :try_start_5
    invoke-virtual {v7}, Landroid/media/MediaMetadataRetriever;->release()V

    invoke-virtual {v11}, Landroid/content/res/AssetFileDescriptor;->close()V

    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v2

    const-string v1, "Could not get video metadata for "

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v7, 0x1

    cmpg-float v0, v1, v12

    if-lez v0, :cond_3

    cmpg-float v0, v5, v12

    if-gtz v0, :cond_4

    :cond_3
    :try_start_6
    invoke-virtual {p0, v10, v8}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v8

    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v7, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-virtual {v8}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0, v2}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v0, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-float v1, v0

    iget v0, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-float v5, v0

    invoke-virtual {v8}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    :cond_4
    float-to-double v1, v1

    const-string v0, "width"

    invoke-virtual {v6, v0, v1, v2}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    float-to-double v1, v5

    const-string v0, "height"

    invoke-virtual {v6, v0, v1, v2}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    long-to-double v1, v3

    const-string v0, "fileSize"

    invoke-virtual {v6, v0, v1, v2}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    const-string v0, "image"

    move-object/from16 v1, p2

    invoke-interface {v1, v0, v6}, LX/DdM;->putMap(Ljava/lang/String;LX/Dfx;)V

    return v7

    :catch_2
    move-exception v2

    const-string v1, "Could not get width/height for "

    :goto_1
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0, v2}, LX/0CT;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v13
.end method

.method public static putLocationInfo(Landroid/database/Cursor;LX/DdM;II)V
    .locals 6

    invoke-interface {p0, p2}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v1

    invoke-interface {p0, p3}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmpl-double v0, v1, v5

    if-gtz v0, :cond_0

    cmpl-double v0, v3, v5

    if-lez v0, :cond_1

    :cond_0
    new-instance v5, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v5}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    const-string v0, "longitude"

    invoke-virtual {v5, v0, v1, v2}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    const-string v0, "latitude"

    invoke-virtual {v5, v0, v3, v4}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    const-string v0, "location"

    invoke-interface {p1, v0, v5}, LX/DdM;->putMap(Ljava/lang/String;LX/Dfx;)V

    :cond_1
    return-void
.end method

.method public static putPageInfo(Landroid/database/Cursor;LX/DdM;II)V
    .locals 3

    new-instance v2, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v2}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    const/4 v1, 0x0

    if-ge p2, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const/16 v0, 0x50

    invoke-static {v0}, LX/EXF;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putBoolean(Ljava/lang/String;Z)V

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-ge p2, v0, :cond_1

    add-int/2addr p3, p2

    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "end_cursor"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v0, "page_info"

    invoke-interface {p1, v0, v2}, LX/DdM;->putMap(Ljava/lang/String;LX/Dfx;)V

    return-void
.end method


# virtual methods
.method public deletePhotos(LX/Dg1;LX/DEG;)V
    .locals 0

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "CameraRollManager"

    return-object v0
.end method

.method public getPhotos(LX/Dfx;LX/DEG;)V
    .locals 11

    const-string v0, "first"

    invoke-interface {p1, v0}, LX/Dfx;->getInt(Ljava/lang/String;)I

    move-result v4

    const-string v1, "after"

    invoke-interface {p1, v1}, LX/Dfx;->hasKey(Ljava/lang/String;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_4

    invoke-interface {p1, v1}, LX/Dfx;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_0
    const-string v1, "groupName"

    invoke-interface {p1, v1}, LX/Dfx;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1, v1}, LX/Dfx;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_1
    const-string v1, "assetType"

    invoke-interface {p1, v1}, LX/Dfx;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1, v1}, LX/Dfx;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_2
    const-string v1, "maxSize"

    invoke-interface {p1, v1}, LX/Dfx;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1, v1}, LX/Dfx;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, LX/Dfx;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :goto_3
    const-string v1, "mimeTypes"

    invoke-interface {p1, v1}, LX/Dfx;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v1}, LX/Dfx;->getArray(Ljava/lang/String;)LX/Dg1;

    move-result-object v7

    :cond_0
    const-string v0, "groupTypes"

    invoke-interface {p1, v0}, LX/Dfx;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()LX/DjG;

    move-result-object v3

    move-object v10, p2

    new-instance v2, LX/DEF;

    invoke-direct/range {v2 .. v10}, LX/DEF;-><init>(LX/Dig;ILjava/lang/String;Ljava/lang/String;LX/Dg1;Ljava/lang/String;Ljava/lang/Integer;LX/DEG;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {v2, v1, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void

    :cond_1
    move-object v9, v7

    goto :goto_3

    :cond_2
    const-string v8, "Photos"

    goto :goto_2

    :cond_3
    move-object v6, v7

    goto :goto_1

    :cond_4
    move-object v5, v7

    goto :goto_0

    :cond_5
    const-string v1, "groupTypes is not supported on Android"

    new-instance v0, LX/Dk0;

    invoke-direct {v0, v1}, LX/Dk0;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public saveToCameraRoll(Ljava/lang/String;Ljava/lang/String;LX/DEG;)V
    .locals 3

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()LX/DjG;

    move-result-object v1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v2, LX/DCj;

    invoke-direct {v2, v1, v0, p3}, LX/DCj;-><init>(LX/Dig;Landroid/net/Uri;LX/DEG;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {v2, v1, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
