.class public final LX/Clf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x7

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "scene_type"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "scene_capture_type"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "date_time_original"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "date_time_digitalized"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "software"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "camera_make"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "camera_model"

    aput-object v0, v2, v1

    sput-object v2, LX/Clf;->A00:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/Brs;LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0uU;
    .locals 5

    new-instance v4, LX/0uU;

    invoke-direct {v4, p1}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v4, LX/0uU;->A09:Ljava/lang/Integer;

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/0uU;->A0G:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1, v4, p1}, LX/Brs;->A00(Ljava/lang/StringBuilder;LX/0uU;LX/0VA;)V

    if-eqz p3, :cond_0

    const-string v0, "?video=1"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0uU;->A0C:Ljava/lang/String;

    const-string v0, "upload_id"

    invoke-interface {v4, v0, p2}, LX/0uW;->A4W(Ljava/lang/String;Ljava/lang/String;)LX/0uW;

    if-eqz p3, :cond_1

    const-string v0, "video_result"

    invoke-interface {v4, v0, p4}, LX/0uW;->A4W(Ljava/lang/String;Ljava/lang/String;)LX/0uW;

    :cond_1
    const/16 v2, 0x11

    const/16 v1, 0x9

    const/16 v0, 0x69

    invoke-static {v2, v1, v0}, LX/6eF;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, p5}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p6, :cond_2

    invoke-static {p6}, LX/4Vw;->A00(Ljava/lang/String;)LX/4Vv;

    move-result-object v0

    iget-wide v0, v0, LX/4Vv;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "camera_entry_point"

    invoke-virtual {v4, v0, v1}, LX/0uU;->A08(Ljava/lang/String;I)V

    :cond_2
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_eu_configure_disabled"

    const/4 v1, 0x1

    const-string v0, "route_to_us"

    invoke-static {p1, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "X-IG-EU-CONFIGURE-DISABLED"

    const-string v0, "true"

    invoke-virtual {v4, v1, v0}, LX/0uU;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-object v4
.end method

.method public static A01(Ljava/lang/Double;I)Ljava/lang/String;
    .locals 3

    :try_start_0
    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    new-instance v0, Landroid/util/JsonWriter;

    invoke-direct {v0, v2}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    move-result-object v1

    const-string v0, "lib_name"

    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    invoke-static {}, Lcom/instagram/util/jpeg/JpegBridge;->A00()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/instagram/util/jpeg/JpegBridge;->getJpegLibraryNameNative()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    const-string v0, "lib_version"

    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    invoke-static {}, Lcom/instagram/util/jpeg/JpegBridge;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/instagram/util/jpeg/JpegBridge;->getJpegLibraryVersionNative()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    const-string v0, "quality"

    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    if-eqz p0, :cond_0

    const-string v0, "ssim"

    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    :cond_0
    invoke-virtual {v1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/JsonWriter;->close()V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "library_not_loaded"

    goto :goto_1

    :cond_2
    const-string v0, "library_not_loaded"

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static A02(Ljava/util/List;Z)Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/io/StringWriter;

    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/0o2;->A00:LX/0o3;

    invoke-virtual {v0, v3}, LX/0o3;->A03(Ljava/io/Writer;)LX/0pO;

    move-result-object v2

    invoke-virtual {v2}, LX/0pO;->A0R()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    iput-boolean p1, v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A04:Z

    invoke-static {v2, v0}, LX/33V;->A00(LX/0pO;Lcom/instagram/pendingmedia/model/BrandedContentTag;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, LX/0pO;->A0O()V

    invoke-virtual {v2}, LX/0pO;->close()V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A03(LX/0VA;Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;)Ljava/util/Map;
    .locals 8

    new-instance v3, LX/04i;

    invoke-direct {v3}, LX/04i;-><init>()V

    invoke-virtual {p1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0F()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v2

    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0j:Lcom/instagram/model/mediatype/MediaType;

    sget-object v5, Lcom/instagram/model/mediatype/MediaType;->A0E:Lcom/instagram/model/mediatype/MediaType;

    if-ne v0, v5, :cond_0

    invoke-virtual {p1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0F()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v0

    invoke-static {v0}, LX/D83;->A03(Lcom/instagram/pendingmedia/model/constants/ShareType;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3B:Z

    if-nez v0, :cond_0

    iget v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A03:I

    if-nez v0, :cond_0

    iget-boolean v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3A:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    const-string v0, "use_default_cover"

    invoke-virtual {p1, v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0g(Ljava/lang/String;)V

    :cond_2
    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2u:Ljava/util/Set;

    if-eqz v0, :cond_3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p1

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v1, ","

    new-instance v0, LX/24R;

    invoke-direct {v0, v1}, LX/24R;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, LX/24R;->A02(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "content_tags"

    invoke-virtual {v3, v0, v1}, LX/00O;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    sget-object v7, Lcom/instagram/model/mediatype/MediaType;->A04:Lcom/instagram/model/mediatype/MediaType;

    sget-object v0, Lcom/instagram/model/mediatype/MediaType;->A0C:Lcom/instagram/model/mediatype/MediaType;

    sget-object v6, Lcom/instagram/model/mediatype/MediaType;->A09:Lcom/instagram/model/mediatype/MediaType;

    sget-object v4, Lcom/instagram/model/mediatype/MediaType;->A08:Lcom/instagram/model/mediatype/MediaType;

    invoke-static {v5, v7, v0, v6, v4}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0j:Lcom/instagram/model/mediatype/MediaType;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v1, "upload_mediatype_param"

    const-string v0, "Invalid upload media type reported"

    invoke-static {v1, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0j:Lcom/instagram/model/mediatype/MediaType;

    iget v0, v0, Lcom/instagram/model/mediatype/MediaType;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_type"

    invoke-virtual {v3, v0, v1}, LX/00O;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "upload_id"

    invoke-virtual {v3, v0, p2}, LX/00O;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0j:Lcom/instagram/model/mediatype/MediaType;

    if-eq v0, v6, :cond_1a

    if-eq v0, v4, :cond_1a

    const-string v6, "1"

    if-ne v0, v7, :cond_11

    iget-object v4, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0m:LX/3E3;

    const-string v0, "is_direct_voice"

    invoke-virtual {v3, v0, v6}, LX/00O;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_1
    invoke-interface {v4}, LX/2bN;->AQ5()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "upload_media_duration_ms"

    invoke-virtual {v3, v0, v1}, LX/00O;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A02:Ljava/util/EnumSet;

    invoke-virtual {p1, v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0z(Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "for_album"

    invoke-virtual {v3, v0, v6}, LX/00O;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0G:Lcom/instagram/pendingmedia/model/constants/ShareType;

    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1A:Lcom/instagram/pendingmedia/model/constants/ShareType;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "is_video_reaction"

    :goto_2
    invoke-virtual {v3, v0, v6}, LX/00O;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0N:Lcom/instagram/pendingmedia/model/constants/ShareType;

    if-eq v2, v0, :cond_9

    sget-object v1, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0A:Lcom/instagram/pendingmedia/model/constants/ShareType;

    if-eq v2, v1, :cond_9

    iget-boolean v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2w:Z

    if-eqz v0, :cond_a

    invoke-static {v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    new-instance v0, LX/Cln;

    invoke-direct {v0, v1}, LX/Cln;-><init>(Ljava/util/EnumSet;)V

    invoke-virtual {p1, v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0M(LX/1k4;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    const-string v0, "for_direct_story"

    invoke-virtual {v3, v0, v6}, LX/00O;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    invoke-virtual {p1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0q()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "is_sidecar"

    invoke-virtual {v3, v0, v6}, LX/00O;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    iget-object v2, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1A:Lcom/instagram/pendingmedia/model/constants/ShareType;

    sget-object v1, Lcom/instagram/pendingmedia/model/constants/ShareType;->A06:Lcom/instagram/pendingmedia/model/constants/ShareType;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_c

    const/4 v0, 0x1

    :cond_c
    if-eqz v0, :cond_d

    const-string v0, "is_clips_video"

    invoke-virtual {v3, v0, v6}, LX/00O;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    iget-object v2, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1A:Lcom/instagram/pendingmedia/model/constants/ShareType;

    sget-object v1, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0C:Lcom/instagram/pendingmedia/model/constants/ShareType;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_e

    const/4 v0, 0x1

    :cond_e
    if-eqz v0, :cond_f

    const-string v0, "is_effect_demo_video"

    invoke-virtual {v3, v0, v6}, LX/00O;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "effect_id"

    const-string v0, "12344"

    invoke-virtual {v3, v1, v0}, LX/00O;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    invoke-virtual {p1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0I()Ljava/lang/String;

    move-result-object v1

    const-string v0, "retry_context"

    invoke-virtual {v3, v0, v1}, LX/00O;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0VA;->A05:LX/06D;

    invoke-virtual {v0, v1}, LX/06D;->A09(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_5

    :cond_10
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0F:Lcom/instagram/pendingmedia/model/constants/ShareType;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "is_igtv_video"

    goto :goto_2

    :cond_11
    iget-object v4, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0p:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0N:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "upload_media_width"

    invoke-virtual {v3, v0, v1}, LX/00O;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0M:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "upload_media_height"

    invoke-virtual {v3, v0, v1}, LX/00O;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0F()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v0

    invoke-static {v0}, LX/D83;->A03(Lcom/instagram/pendingmedia/model/constants/ShareType;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {p0, p1}, LX/D83;->A04(LX/0VA;Lcom/instagram/pendingmedia/model/PendingMedia;)Z

    move-result v0

    if-nez v0, :cond_12

    iget v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A03:I

    if-nez v0, :cond_15

    const-string v0, "extract_cover_frame"

    invoke-virtual {v3, v0, v6}, LX/00O;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    :goto_3
    iget-boolean v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3K:Z

    if-eqz v0, :cond_13

    const-string v0, "passthrough"

    invoke-virtual {v3, v0, v6}, LX/00O;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    invoke-virtual {p1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0F()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v1

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A09:Lcom/instagram/pendingmedia/model/constants/ShareType;

    if-ne v1, v0, :cond_17

    const-string v0, "direct_v2"

    invoke-virtual {v3, v0, v6}, LX/00O;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2c:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/pendingmedia/model/ClipInfo;

    iget-boolean v0, v5, Lcom/instagram/pendingmedia/model/ClipInfo;->A0G:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "hflip"

    invoke-virtual {v3, v0, v1}, LX/00O;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, Lcom/instagram/pendingmedia/model/ClipInfo;->A09:Ljava/lang/Integer;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "rotate"

    invoke-virtual {v3, v0, v1}, LX/00O;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3H:Z

    if-eqz v0, :cond_6

    const-string v1, "product_type"

    const-string v0, "IG_SELFIE_STICKER"

    invoke-virtual {v3, v1, v0}, LX/00O;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_14
    const/4 v0, 0x0

    goto :goto_4

    :cond_15
    const-class v1, LX/Clf;

    const-string v0, "unsupported: custom cover frame timestamp"

    invoke-static {v1, v0}, LX/0Dm;->A02(Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_3

    :cond_16
    const-string v1, "direct_video_upload"

    const-string v0, "clip info list is empty"

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_17
    invoke-virtual {p1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0F()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v1

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A08:Lcom/instagram/pendingmedia/model/constants/ShareType;

    if-ne v1, v0, :cond_6

    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0j:Lcom/instagram/model/mediatype/MediaType;

    if-ne v0, v5, :cond_6

    const-string v0, "is_cowatch_video"

    invoke-virtual {v3, v0, v6}, LX/00O;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :goto_5
    :try_start_1
    invoke-static {v0}, LX/0Rt;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    goto :goto_6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const-string v1, ""

    :goto_6
    const-string v0, "xsharing_user_ids"

    invoke-virtual {v3, v0, v1}, LX/00O;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0g:LX/CbI;

    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2j:Ljava/util/List;

    invoke-static {v0}, LX/2b1;->A00(Ljava/util/List;)LX/2VX;

    move-result-object v1

    :try_start_2
    invoke-virtual {p1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0u()Z

    move-result v0

    if-eqz v0, :cond_1a

    if-eqz v2, :cond_18

    goto :goto_7

    :cond_18
    if-eqz v1, :cond_19

    iget-object v7, v1, LX/2VX;->A0K:Ljava/lang/String;

    iget-object v0, v1, LX/2VX;->A07:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    goto :goto_8

    :goto_7
    iget-object v7, v2, LX/CbI;->A01:Ljava/lang/String;

    iget v5, v2, LX/CbI;->A00:I

    :goto_8
    const-string v4, "music_burnin_params"

    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/0o2;->A00:LX/0o3;

    invoke-virtual {v0, v2}, LX/0o3;->A03(Ljava/io/Writer;)LX/0pO;

    move-result-object v1

    invoke-virtual {v1}, LX/0pO;->A0S()V

    const-string v0, "asset_fbid"

    invoke-virtual {v1, v0, v7}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "offset_ms"

    invoke-virtual {v1, v0, v5}, LX/0pO;->A0E(Ljava/lang/String;I)V

    invoke-virtual {v1}, LX/0pO;->A0P()V

    invoke-virtual {v1}, LX/0pO;->close()V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/25b;->A0O:LX/25b;

    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2j:Ljava/util/List;

    invoke-static {v0, v1}, LX/2b1;->A01(Ljava/util/List;LX/25b;)LX/25O;

    move-result-object v0

    if-eqz v0, :cond_1a

    const-string v0, "story_has_lyrics"

    invoke-interface {v3, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :cond_19
    const-string v1, "isMusicMuxingWithNoParams"

    const-string v0, "We are music muxing, but have no parameters somehow."

    invoke-static {v1, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_1a
    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0
.end method

.method public static A04(LX/0VA;Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;)Ljava/util/Map;
    .locals 4

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "upload_id"

    invoke-virtual {v2, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0j:Lcom/instagram/model/mediatype/MediaType;

    iget v0, v0, Lcom/instagram/model/mediatype/MediaType;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_type"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0q()Z

    move-result v0

    const-string v3, "1"

    if-eqz v0, :cond_0

    const-string v0, "is_sidecar"

    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A25:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A25:Ljava/lang/String;

    const-string v0, "original_photo_pdq_hash"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1Y:Ljava/lang/String;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A02:Ljava/util/EnumSet;

    invoke-virtual {p1, v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0z(Ljava/util/Set;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "is_post_live_igtv"

    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1Y:Ljava/lang/String;

    const-string v0, "broadcast_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-boolean v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A36:Z

    if-eqz v0, :cond_3

    const-string v0, "internal_only"

    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1J:Ljava/lang/Double;

    iget v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A06:I

    invoke-static {v1, v0}, LX/Clf;->A01(Ljava/lang/Double;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "image_compression"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0VA;->A05:LX/06D;

    invoke-virtual {v0, v1}, LX/06D;->A09(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, LX/0Rt;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, ""

    :goto_0
    const-string v0, "xsharing_user_ids"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0I()Ljava/lang/String;

    move-result-object v1

    const-string v0, "retry_context"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public static A05(LX/0uW;LX/Clp;)V
    .locals 2

    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/0o2;->A00:LX/0o3;

    invoke-virtual {v0, v1}, LX/0o3;->A03(Ljava/io/Writer;)LX/0pO;

    move-result-object v0

    invoke-static {v0, p1}, LX/Cli;->A00(LX/0pO;LX/Clp;)V

    invoke-virtual {v0}, LX/0pO;->close()V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "creator_geo_gating_info"

    invoke-interface {p0, v0, v1}, LX/0uW;->A4W(Ljava/lang/String;Ljava/lang/String;)LX/0uW;

    return-void
.end method

.method public static A06(LX/0VA;LX/0uW;LX/Brq;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v3, p2, LX/Brq;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    invoke-virtual {v3}, Lcom/instagram/pendingmedia/model/PendingMedia;->AwB()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/85M;->A00(LX/0VA;)LX/85M;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/85M;->A03()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LX/0uW;->A4W(Ljava/lang/String;Ljava/lang/String;)LX/0uW;

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lcom/instagram/pendingmedia/model/PendingMedia;->Asb()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p1, p3, p4}, LX/8oB;->A00(LX/0VA;LX/0uW;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v3}, Lcom/instagram/pendingmedia/model/PendingMedia;->AwA()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/85Q;->A00(LX/0VA;)LX/85Q;

    move-result-object v2

    if-eqz v2, :cond_2

    const/16 v0, 0x1a0

    invoke-static {v0}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "1"

    invoke-interface {p1, v1, v0}, LX/0uW;->A4W(Ljava/lang/String;Ljava/lang/String;)LX/0uW;

    iget-object v1, v2, LX/85Q;->A01:Ljava/lang/String;

    const/16 v0, 0x1b3

    invoke-static {v0}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v1}, LX/0uW;->A4W(Ljava/lang/String;Ljava/lang/String;)LX/0uW;

    iget-object v1, v2, LX/85Q;->A00:Ljava/lang/String;

    const/16 v0, 0x1b4

    invoke-static {v0}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v1}, LX/0uW;->A4W(Ljava/lang/String;Ljava/lang/String;)LX/0uW;

    :cond_2
    invoke-virtual {v3}, Lcom/instagram/pendingmedia/model/PendingMedia;->Ar3()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/85P;->A00(LX/0VA;)LX/85P;

    move-result-object v2

    const/16 v0, 0x19e

    invoke-static {v0}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "1"

    invoke-interface {p1, v1, v0}, LX/0uW;->A4W(Ljava/lang/String;Ljava/lang/String;)LX/0uW;

    iget-object v1, v2, LX/85P;->A01:Ljava/lang/String;

    const/16 v0, 0xf7

    invoke-static {v0}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v1}, LX/0uW;->A4W(Ljava/lang/String;Ljava/lang/String;)LX/0uW;

    invoke-static {p0}, LX/85P;->A01(LX/0VA;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0xf8

    invoke-static {v0}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v1}, LX/0uW;->A4W(Ljava/lang/String;Ljava/lang/String;)LX/0uW;

    :cond_3
    invoke-virtual {v3}, Lcom/instagram/pendingmedia/model/PendingMedia;->AuS()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/85O;->A00(LX/0VA;)LX/85O;

    move-result-object v2

    const/16 v0, 0x19f

    invoke-static {v0}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "1"

    invoke-interface {p1, v1, v0}, LX/0uW;->A4W(Ljava/lang/String;Ljava/lang/String;)LX/0uW;

    iget-object v1, v2, LX/85O;->A02:Ljava/lang/String;

    const/16 v0, 0x175

    invoke-static {v0}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v1}, LX/0uW;->A4W(Ljava/lang/String;Ljava/lang/String;)LX/0uW;

    :cond_4
    return-void
.end method

.method public static A07(LX/0VA;LX/0uW;LX/Brq;Z)V
    .locals 7

    iget-object v2, p2, LX/Brq;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    iget-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2E:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2E:Ljava/lang/String;

    const-string v0, "source_media_id"

    invoke-interface {p1, v0, v1}, LX/0uW;->A4W(Ljava/lang/String;Ljava/lang/String;)LX/0uW;

    :cond_0
    iget-object v1, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0l:Lcom/instagram/model/venue/Venue;

    if-eqz v1, :cond_3

    :try_start_0
    invoke-static {v1}, LX/9Ec;->A00(Lcom/instagram/model/venue/Venue;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "location"

    invoke-interface {p1, v0, v3}, LX/0uW;->A4W(Ljava/lang/String;Ljava/lang/String;)LX/0uW;

    iget-object v1, v1, Lcom/instagram/model/venue/Venue;->A05:Ljava/lang/String;

    const-string v0, "facebook_events"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "event"

    invoke-interface {p1, v0, v3}, LX/0uW;->A4W(Ljava/lang/String;Ljava/lang/String;)LX/0uW;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    iget v1, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0H:I

    const/4 v0, 0x0

    if-ltz v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_suggested_venue"

    invoke-interface {p1, v0, v1}, LX/0uW;->A4i(Ljava/lang/String;Ljava/lang/String;)LX/0uW;

    iget v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0H:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "suggested_venue_position"

    invoke-interface {p1, v0, v1}, LX/0uW;->A4i(Ljava/lang/String;Ljava/lang/String;)LX/0uW;

    :cond_3
    iget-object v1, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2R:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_4

    invoke-static {v1, v3}, Lcom/instagram/tagging/model/TagSerializer;->A01(Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "usertags"

    invoke-interface {p1, v0, v1}, LX/0uW;->A4W(Ljava/lang/String;Ljava/lang/String;)LX/0uW;

    :cond_4
    iget-object v6, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2T:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    if-nez p3, :cond_5

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v4, "ig_android_remove_token_code_tagging"

    const/4 v1, 0x1

    const-string v0, "enabled"

    invoke-static {p0, v4, v1, v0, v5}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p0}, LX/35I;->A02(LX/0VA;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x1a4

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v1}, LX/0uW;->A4W(Ljava/lang/String;Ljava/lang/String;)LX/0uW;

    invoke-static {v6, v3}, Lcom/instagram/tagging/model/TagSerializer;->A00(Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x1d2

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v1}, LX/0uW;->A4W(Ljava/lang/String;Ljava/lang/String;)LX/0uW;

    :cond_5
    iget-object v1, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2S:Ljava/util/ArrayList;

    invoke-static {v1}, LX/0RL;->A00(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v1}, LX/8RG;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_11

    const/16 v0, 0x1d0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v1}, LX/0uW;->A4W(Ljava/lang/String;Ljava/lang/String;)LX/0uW;

    :cond_6
    invoke-virtual {p0}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A1s:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v3, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0h:Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    if-eqz v3, :cond_7

    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/0o2;->A00:LX/0o3;

    invoke-virtual {v0, v1}, LX/0o3;->A03(Ljava/io/Writer;)LX/0pO;

    move-result-object v0

    invoke-static {v0, v3}, LX/38L;->A00(LX/0pO;Lcom/instagram/model/fundraiser/NewFundraiserInfo;)V

    invoke-virtual {v0}, LX/0pO;->close()V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "new_fundraiser_info"

    invoke-interface {p1, v0, v1}, LX/0uW;->A4W(Ljava/lang/String;Ljava/lang/String;)LX/0uW;

    :cond_7
    iget-object v1, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A1r:Ljava/lang/String;

    if-eqz v1, :cond_8

    const-string v0, "fundraiser_id"

    invoke-interface {p1, v0, v1}, LX/0uW;->A4W(Ljava/lang/String;Ljava/lang/String;)LX/0uW;

    :cond_8
    iget-object v3, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0k:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    if-eqz v3, :cond_9

    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/0o2;->A00:LX/0o3;

    invoke-virtual {v0, v1}, LX/0o3;->A03(Ljava/io/Writer;)LX/0pO;

    move-result-object v0

    invoke-static {v0, v3}, LX/38J;->A00(LX/0pO;Lcom/instagram/model/upcomingevents/UpcomingEvent;)V

    invoke-virtual {v0}, LX/0pO;->close()V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x1e3

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v1}, LX/0uW;->A4W(Ljava/lang/String;Ljava/lang/String;)LX/0uW;

    :cond_9
    iget-boolean v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2z:Z

    const-string v1, "1"

    if-eqz v0, :cond_a

    const-string v0, "disable_comments"

    invoke-interface {p1, v0, v1}, LX/0uW;->A4W(Ljava/lang/String;Ljava/lang/String;)LX/0uW;

    :cond_a
    iget-boolean v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A3Q:Z

    if-eqz v0, :cond_b

    const/16 v0, 0x130

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v1}, LX/0uW;->A4W(Ljava/lang/String;Ljava/lang/String;)LX/0uW;

    :cond_b
    iget-object v1, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A1k:Ljava/lang/String;

    if-eqz v1, :cond_c

    const/16 v0, 0x100

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v1}, LX/0uW;->A4W(Ljava/lang/String;Ljava/lang/String;)LX/0uW;

    :cond_c
    iget-object v1, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A1h:Ljava/lang/String;

    if-eqz v1, :cond_d

    const-string v0, "creation_logger_session_id"

    invoke-interface {p1, v0, v1}, LX/0uW;->A4W(Ljava/lang/String;Ljava/lang/String;)LX/0uW;

    :cond_d
    iget-object v1, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A1n:Ljava/lang/String;

    if-eqz v1, :cond_e

    const-string v0, "face_effect_id"

    invoke-interface {p1, v0, v1}, LX/0uW;->A4W(Ljava/lang/String;Ljava/lang/String;)LX/0uW;

    iget-object v1, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A1m:Ljava/lang/String;

    if-eqz v1, :cond_e

    const-string v0, "effect_persisted_metadata"

    invoke-interface {p1, v0, v1}, LX/0uW;->A4W(Ljava/lang/String;Ljava/lang/String;)LX/0uW;

    :cond_e
    iget-object v1, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A1Z:Ljava/lang/String;

    if-eqz v1, :cond_f

    const-string v0, "capture_type"

    invoke-interface {p1, v0, v1}, LX/0uW;->A4W(Ljava/lang/String;Ljava/lang/String;)LX/0uW;

    :cond_f
    iget-boolean v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A3C:Z

    if-eqz v0, :cond_10

    const-string v1, "archive_only"

    const-string v0, "YES"

    invoke-interface {p1, v1, v0}, LX/0uW;->A4W(Ljava/lang/String;Ljava/lang/String;)LX/0uW;

    :cond_10
    return-void

    :cond_11
    throw v3
.end method

.method public static A08(LX/0VA;LX/0uW;LX/Clh;ZJ)V
    .locals 13

    iget-object v1, p2, LX/Clh;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "caption"

    invoke-interface {p1, v0, v1}, LX/0uW;->A4W(Ljava/lang/String;Ljava/lang/String;)LX/0uW;

    :cond_0
    iget v0, p2, LX/Clh;->A05:I

    invoke-static {v0}, LX/Aaz;->A00(I)Ljava/lang/String;

    move-result-object v4

    const-string v3, "source_type"

    invoke-interface {p1, v3, v4}, LX/0uW;->A4W(Ljava/lang/String;Ljava/lang/String;)LX/0uW;

    const-string v5, "1"

    if-eqz p3, :cond_7

    iget-object v6, p2, LX/Clh;->A08:Lcom/instagram/pendingmedia/model/ClipInfo;

    const-string v0, "Video MediaShareParams must have stitchedClipInfo"

    invoke-static {v6, v0}, LX/0pX;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p2, LX/Clh;->A0J:Ljava/util/List;

    const-string v0, "Video MediaShareParams must have clipInfoList"

    invoke-static {v1, v0}, LX/0pX;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_0
    new-instance v7, Ljava/io/StringWriter;

    invoke-direct {v7}, Ljava/io/StringWriter;-><init>()V

    new-instance v2, Landroid/util/JsonWriter;

    invoke-direct {v2, v7}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v2}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/pendingmedia/model/ClipInfo;

    invoke-virtual {v2}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    const-string v0, "length"

    invoke-virtual {v2, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v11

    invoke-virtual {v8}, Lcom/instagram/pendingmedia/model/ClipInfo;->AQ5()I

    move-result v0

    int-to-double v0, v0

    const-wide v9, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v9

    invoke-virtual {v11, v0, v1}, Landroid/util/JsonWriter;->value(D)Landroid/util/JsonWriter;

    invoke-virtual {v2, v3}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    iget-object v0, v8, Lcom/instagram/pendingmedia/model/ClipInfo;->A0A:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, "software"

    invoke-virtual {v2, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    iget-object v0, v8, Lcom/instagram/pendingmedia/model/ClipInfo;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    :cond_1
    iget v1, v8, Lcom/instagram/pendingmedia/model/ClipInfo;->A02:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    const-string v1, "front"

    goto :goto_1

    :cond_2
    const-string v1, "back"

    :goto_1
    const-string v0, "camera_position"

    invoke-virtual {v2, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    :cond_3
    invoke-virtual {v2}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    invoke-virtual {v2}, Landroid/util/JsonWriter;->close()V

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "clips"

    invoke-interface {p1, v0, v1}, LX/0uW;->A4i(Ljava/lang/String;Ljava/lang/String;)LX/0uW;

    :catch_0
    :cond_5
    iget-wide v1, p2, LX/Clh;->A00:D

    iget v0, v6, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    int-to-double v3, v0

    sub-double/2addr v1, v3

    invoke-virtual {v6}, Lcom/instagram/pendingmedia/model/ClipInfo;->AQ5()I

    move-result v0

    int-to-double v3, v0

    div-double/2addr v1, v3

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    mul-double/2addr v1, v3

    double-to-int v0, v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "poster_frame_index"

    invoke-interface {p1, v0, v1}, LX/0uW;->A4i(Ljava/lang/String;Ljava/lang/String;)LX/0uW;

    invoke-virtual {v6}, Lcom/instagram/pendingmedia/model/ClipInfo;->AQ5()I

    move-result v0

    int-to-double v2, v0

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    const-string v0, "length"

    invoke-interface {p1, v0, v1}, LX/0uW;->A4i(Ljava/lang/String;Ljava/lang/String;)LX/0uW;

    iget-boolean v0, p2, LX/Clh;->A0K:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "audio_muted"

    invoke-interface {p1, v0, v1}, LX/0uW;->A4i(Ljava/lang/String;Ljava/lang/String;)LX/0uW;

    iget-object v0, p2, LX/Clh;->A0A:LX/2b4;

    if-nez v0, :cond_6

    new-instance v0, LX/2b4;

    invoke-direct {v0}, LX/2b4;-><init>()V

    :cond_6
    iget v0, v0, LX/2b4;->A01:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "filter_type"

    invoke-interface {p1, v0, v1}, LX/0uW;->A4W(Ljava/lang/String;Ljava/lang/String;)LX/0uW;

    iget-boolean v0, p2, LX/Clh;->A0L:Z

    if-eqz v0, :cond_8

    const/16 v0, 0x1a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v5}, LX/0uW;->A4W(Ljava/lang/String;Ljava/lang/String;)LX/0uW;

    goto :goto_2

    :cond_7
    iget-object v2, p2, LX/Clh;->A09:LX/2b9;

    if-eqz v2, :cond_8

    :try_start_1
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/0o2;->A00:LX/0o3;

    invoke-virtual {v0, v1}, LX/0o3;->A03(Ljava/io/Writer;)LX/0pO;

    move-result-object v0

    invoke-static {v0, v2}, LX/2b8;->A00(LX/0pO;LX/2b9;)V

    invoke-virtual {v0}, LX/0pO;->close()V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    const-string v0, "edits"

    invoke-interface {p1, v0, v1}, LX/0uW;->A4i(Ljava/lang/String;Ljava/lang/String;)LX/0uW;

    :catch_1
    :cond_8
    :goto_2
    iget-object v6, p2, LX/Clh;->A0G:Ljava/util/HashMap;

    if-eqz v6, :cond_a

    sget-object v4, LX/Clf;->A00:[Ljava/lang/String;

    array-length v3, v4

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v3, :cond_a

    aget-object v1, v4, v2

    invoke-interface {v6, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LX/0uW;->A4W(Ljava/lang/String;Ljava/lang/String;)LX/0uW;

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_a
    iget-wide v1, p2, LX/Clh;->A01:D

    const-wide/16 v3, 0x0

    cmpl-double v0, v1, v3

    if-eqz v0, :cond_b

    iget-wide v1, p2, LX/Clh;->A02:D

    cmpl-double v0, v1, v3

    if-eqz v0, :cond_b

    const-string v0, "geotag_enabled"

    invoke-interface {p1, v0, v5}, LX/0uW;->A4W(Ljava/lang/String;Ljava/lang/String;)LX/0uW;

    iget-wide v0, p2, LX/Clh;->A01:D

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_latitude"

    invoke-interface {p1, v0, v1}, LX/0uW;->A4W(Ljava/lang/String;Ljava/lang/String;)LX/0uW;

    iget-wide v0, p2, LX/Clh;->A02:D

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_longitude"

    invoke-interface {p1, v0, v1}, LX/0uW;->A4W(Ljava/lang/String;Ljava/lang/String;)LX/0uW;

    :cond_b
    iget-object v0, p2, LX/Clh;->A0B:Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_paid_partnership"

    invoke-interface {p1, v0, v1}, LX/0uW;->A4W(Ljava/lang/String;Ljava/lang/String;)LX/0uW;

    :cond_c
    iget-object v1, p2, LX/Clh;->A07:Lcom/instagram/pendingmedia/model/BrandedContentTag;

    const/16 v0, 0xb5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_d

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-boolean v0, p2, LX/Clh;->A0M:Z

    invoke-static {v1, v0}, LX/Clf;->A02(Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v0}, LX/0uW;->A4W(Ljava/lang/String;Ljava/lang/String;)LX/0uW;

    :cond_d
    iget-object v1, p2, LX/Clh;->A0I:Ljava/util/List;

    if-eqz v1, :cond_e

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    iget-boolean v0, p2, LX/Clh;->A0M:Z

    invoke-static {v1, v0}, LX/Clf;->A02(Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v0}, LX/0uW;->A4W(Ljava/lang/String;Ljava/lang/String;)LX/0uW;

    :cond_e
    iget-object v2, p2, LX/Clh;->A06:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    if-eqz v2, :cond_f

    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/0o2;->A00:LX/0o3;

    invoke-virtual {v0, v1}, LX/0o3;->A03(Ljava/io/Writer;)LX/0pO;

    move-result-object v0

    invoke-static {v0, v2}, LX/38K;->A00(LX/0pO;Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;)V

    invoke-virtual {v0}, LX/0pO;->close()V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_gating_info"

    invoke-interface {p1, v0, v1}, LX/0uW;->A4W(Ljava/lang/String;Ljava/lang/String;)LX/0uW;

    :cond_f
    iget-object v1, p2, LX/Clh;->A0F:Ljava/lang/String;

    if-eqz v1, :cond_10

    const-string v0, "media_folder"

    invoke-interface {p1, v0, v1}, LX/0uW;->A4W(Ljava/lang/String;Ljava/lang/String;)LX/0uW;

    :cond_10
    iget-object v4, p2, LX/Clh;->A0E:Ljava/lang/String;

    if-eqz v4, :cond_11

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_upload_image_metadata"

    const/4 v1, 0x1

    const-string v0, "is_enabled"

    invoke-static {p0, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "file_name"

    invoke-interface {p1, v0, v4}, LX/0uW;->A4W(Ljava/lang/String;Ljava/lang/String;)LX/0uW;

    :cond_11
    iget v0, p2, LX/Clh;->A04:I

    if-eqz v0, :cond_12

    iget v0, p2, LX/Clh;->A03:I

    if-eqz v0, :cond_12

    :try_start_2
    new-instance v3, Ljava/io/StringWriter;

    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    new-instance v0, Landroid/util/JsonWriter;

    invoke-direct {v0, v3}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    move-result-object v1

    const-string v0, "source_width"

    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v2

    iget v0, p2, LX/Clh;->A04:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    move-result-object v1

    const-string v0, "source_height"

    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v2

    iget v0, p2, LX/Clh;->A03:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/JsonWriter;->close()V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_12
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    const-string v0, "extra"

    invoke-interface {p1, v0, v1}, LX/0uW;->A4i(Ljava/lang/String;Ljava/lang/String;)LX/0uW;

    :catch_2
    :cond_12
    :try_start_3
    new-instance v3, Ljava/io/StringWriter;

    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    new-instance v0, Landroid/util/JsonWriter;

    invoke-direct {v0, v3}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    move-result-object v1

    const-string v0, "manufacturer"

    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    const-string v0, "model"

    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    const/16 v0, 0xeb

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    move-result-object v1

    const-string v0, "android_release"

    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/JsonWriter;->close()V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_13
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    const-string v0, "device"

    invoke-interface {p1, v0, v1}, LX/0uW;->A4i(Ljava/lang/String;Ljava/lang/String;)LX/0uW;

    :catch_3
    :cond_13
    iget-object v1, p2, LX/Clh;->A0C:Ljava/lang/String;

    if-eqz v1, :cond_14

    const-string v0, "camera_position"

    invoke-interface {p1, v0, v1}, LX/0uW;->A4W(Ljava/lang/String;Ljava/lang/String;)LX/0uW;

    :cond_14
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    move-wide/from16 v1, p4

    invoke-virtual {v0, v1, v2}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "timezone_offset"

    invoke-interface {p1, v0, v1}, LX/0uW;->A4W(Ljava/lang/String;Ljava/lang/String;)LX/0uW;

    return-void
.end method
