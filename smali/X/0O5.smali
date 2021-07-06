.class public final LX/0O5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0YJ;

.field public static final A01:LX/0YA;

.field public static final A02:LX/0YA;

.field public static final A03:LX/0YA;

.field public static final A04:LX/0YA;

.field public static final A05:LX/0YA;

.field public static final A06:LX/0YA;

.field public static final A07:LX/0YA;

.field public static final A08:LX/0YA;

.field public static final A09:LX/0YA;

.field public static final A0A:LX/0YA;

.field public static final A0B:LX/0YA;

.field public static final A0C:LX/0YA;

.field public static final A0D:LX/0YA;

.field public static final A0E:LX/0YA;

.field public static final A0F:LX/0YA;

.field public static final A0G:LX/0YA;

.field public static final A0H:LX/0YA;

.field public static final A0I:LX/0YA;

.field public static final A0J:LX/0YA;

.field public static final A0K:LX/0YA;

.field public static final A0L:LX/0YA;

.field public static final A0M:LX/0YA;

.field public static final A0N:LX/0YA;

.field public static final A0O:LX/0YA;

.field public static final A0P:LX/0YA;

.field public static final A0Q:LX/0YA;

.field public static final A0R:LX/0YA;

.field public static final A0S:LX/0YA;

.field public static final A0T:LX/0YA;

.field public static final A0U:LX/0YA;

.field public static final A0V:LX/0YA;

.field public static final A0W:LX/0YA;

.field public static final A0X:LX/0YA;

.field public static final A0Y:LX/0YA;

.field public static final A0Z:LX/0YA;

.field public static final A0a:LX/0YA;

.field public static final A0b:LX/0YA;

.field public static final A0c:LX/0YA;

.field public static final A0d:LX/0YA;

.field public static final A0e:LX/0YA;

.field public static final A0f:LX/0YA;

.field public static final A0g:LX/0YA;

.field public static final A0h:LX/0YA;

.field public static final A0i:LX/0YA;

.field public static final A0j:LX/0YA;


# direct methods
.method public static constructor <clinit>()V
    .locals 28

    sget-object v8, LX/0O6;->A02:LX/0O6;

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const-string v6, "enabled"

    const-string v7, "ig_android_business_transaction_in_stories_creator"

    const/4 v11, 0x0

    new-instance v5, LX/0YA;

    invoke-direct/range {v5 .. v11}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    sput-object v5, LX/0O5;->A01:LX/0YA;

    const-wide/32 v0, 0x5265c00

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    new-array v2, v0, [Ljava/lang/String;

    const-string v1, "86400000"

    aput-object v1, v2, v9

    const-string v13, "client_ttl_ms"

    const-string v14, "ig_android_camera_formats_ranking_universe"

    move-object v15, v8

    move/from16 v16, v9

    move-object/from16 v18, v2

    new-instance v12, LX/0YA;

    invoke-direct/range {v12 .. v18}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    sput-object v12, LX/0O5;->A05:LX/0YA;

    const-string/jumbo v13, "rank_formats"

    const/16 v20, 0x0

    move-object/from16 v17, v10

    move-object/from16 v18, v11

    new-instance v12, LX/0YA;

    invoke-direct/range {v12 .. v18}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    sput-object v12, LX/0O5;->A06:LX/0YA;

    const-wide/16 v1, 0xe

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    const/4 v2, 0x4

    new-array v4, v2, [Ljava/lang/String;

    const-string v1, "12"

    aput-object v1, v4, v9

    const-string v1, "10"

    aput-object v1, v4, v0

    const/4 v1, 0x2

    const-string v3, "13"

    aput-object v3, v4, v1

    const/4 v5, 0x3

    const-string v3, "14"

    aput-object v3, v4, v5

    const-string v12, "face_tracker_version_int"

    const-string v13, "ig_camera_android_facetracker_v12_universe"

    move-object v14, v8

    move v15, v9

    move-object/from16 v17, v4

    new-instance v11, LX/0YA;

    invoke-direct/range {v11 .. v17}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    sput-object v11, LX/0O5;->A02:LX/0YA;

    const-string v15, "in_control"

    move-object/from16 v16, v13

    move-object/from16 v17, v8

    move/from16 v18, v9

    new-instance v14, LX/0YA;

    invoke-direct/range {v14 .. v20}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    sput-object v14, LX/0O5;->A03:LX/0YA;

    const-string/jumbo v12, "use_ocean"

    move-object v14, v8

    move v15, v9

    move-object/from16 v16, v10

    move-object/from16 v17, v20

    new-instance v11, LX/0YA;

    invoke-direct/range {v11 .. v17}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    sput-object v11, LX/0O5;->A04:LX/0YA;

    const-string v12, "ig_android_music_story_fb_crosspost"

    const-string v13, "ig_android_music_story_fb_crosspost_universe"

    new-instance v11, LX/0YA;

    invoke-direct/range {v11 .. v17}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    sput-object v11, LX/0O5;->A08:LX/0YA;

    const-string/jumbo v12, "is_enabled"

    const-string v13, "ig_android_direct_segmented_video"

    new-instance v11, LX/0YA;

    invoke-direct/range {v11 .. v17}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    sput-object v11, LX/0O5;->A07:LX/0YA;

    const-string v23, "ig_android_xposting_feed_to_stories_reshares_universe"

    move-object/from16 v22, v6

    move-object/from16 v24, v8

    move/from16 v25, v9

    move-object/from16 v26, v10

    move-object/from16 v27, v20

    new-instance v21, LX/0YA;

    invoke-direct/range {v21 .. v27}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    sput-object v21, LX/0O5;->A0h:LX/0YA;

    const-string/jumbo v22, "reel_memory_share_crossposting_enabled"

    const-string v23, "ig_android_xposting_reel_memory_share_universe"

    new-instance v21, LX/0YA;

    invoke-direct/range {v21 .. v27}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    sput-object v21, LX/0O5;->A0j:LX/0YA;

    const-string v22, "enable_biz_accounts_feed_to_story_reshares"

    const-string v23, "ig_xposting_biz_feed_to_story_reshare"

    new-instance v21, LX/0YA;

    invoke-direct/range {v21 .. v27}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    sput-object v21, LX/0O5;->A0g:LX/0YA;

    const-string v22, "enable_xpost_mention_reshares"

    const-string v23, "ig_xposting_mention_reshare_stories"

    new-instance v21, LX/0YA;

    invoke-direct/range {v21 .. v27}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    sput-object v21, LX/0O5;->A0i:LX/0YA;

    sget-object v24, LX/0O6;->A01:LX/0O6;

    const-string/jumbo v22, "keep_screen_on_enabled"

    const-string v23, "ig_android_quickcapture_keep_screen_on"

    new-instance v21, LX/0YJ;

    invoke-direct/range {v21 .. v27}, LX/0YJ;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    sput-object v21, LX/0O5;->A00:LX/0YJ;

    const-string/jumbo v22, "is_preupload_enabled"

    const-string v23, "ig_android_publisher_stories_migration"

    move-object/from16 v24, v8

    new-instance v21, LX/0YA;

    invoke-direct/range {v21 .. v27}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    sput-object v21, LX/0O5;->A0G:LX/0YA;

    const-string/jumbo v22, "is_enabled_direct_video"

    new-instance v21, LX/0YA;

    invoke-direct/range {v21 .. v27}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    sput-object v21, LX/0O5;->A0B:LX/0YA;

    const-string/jumbo v22, "is_enabled_direct_photo"

    new-instance v21, LX/0YA;

    invoke-direct/range {v21 .. v27}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    sput-object v21, LX/0O5;->A09:LX/0YA;

    const-string/jumbo v22, "is_enabled_stories_photo"

    new-instance v21, LX/0YA;

    invoke-direct/range {v21 .. v27}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    sput-object v21, LX/0O5;->A0E:LX/0YA;

    const-string/jumbo v22, "is_enabled_stories_video"

    new-instance v21, LX/0YA;

    invoke-direct/range {v21 .. v27}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    sput-object v21, LX/0O5;->A0F:LX/0YA;

    const-string/jumbo v22, "is_enabled_direct_photo_onetap"

    new-instance v21, LX/0YA;

    invoke-direct/range {v21 .. v27}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    sput-object v21, LX/0O5;->A0A:LX/0YA;

    const-string/jumbo v22, "is_enabled_direct_video_onetap"

    new-instance v21, LX/0YA;

    invoke-direct/range {v21 .. v27}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    sput-object v21, LX/0O5;->A0C:LX/0YA;

    const-string/jumbo v15, "use_user_request_retry"

    move-object/from16 v16, v23

    move-object/from16 v17, v8

    new-instance v14, LX/0YA;

    invoke-direct/range {v14 .. v20}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    sput-object v14, LX/0O5;->A0K:LX/0YA;

    const-string/jumbo v22, "is_enabled_onetap"

    new-instance v21, LX/0YA;

    invoke-direct/range {v21 .. v27}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    sput-object v21, LX/0O5;->A0D:LX/0YA;

    const-string/jumbo v22, "is_session_scoped"

    new-instance v21, LX/0YA;

    invoke-direct/range {v21 .. v27}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    sput-object v21, LX/0O5;->A0H:LX/0YA;

    const-string/jumbo v22, "use_new_status_system"

    new-instance v21, LX/0YA;

    invoke-direct/range {v21 .. v27}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    sput-object v21, LX/0O5;->A0J:LX/0YA;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v26

    new-array v3, v2, [Ljava/lang/String;

    const-string v2, "0"

    aput-object v2, v3, v9

    const-string v2, "50"

    aput-object v2, v3, v0

    const-string v2, "100"

    aput-object v2, v3, v1

    const-string v2, "500"

    aput-object v2, v3, v5

    const-string/jumbo v22, "reel_refresh_rate_limit_ms"

    move-object/from16 v27, v3

    new-instance v21, LX/0YA;

    invoke-direct/range {v21 .. v27}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    sput-object v21, LX/0O5;->A0I:LX/0YA;

    const-string v7, "ig_android_rainbow_hashtags"

    move-object/from16 v11, v20

    new-instance v5, LX/0YA;

    invoke-direct/range {v5 .. v11}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    sput-object v5, LX/0O5;->A0L:LX/0YA;

    new-array v3, v1, [Ljava/lang/String;

    const-string/jumbo v2, "lgbt,lesbian,gay,bisexual,transgender,trans,queer,lgbtq,girlslikeus,girlswholikegirls,instagay,pride,gaypride,loveislove,pansexual,lovewins,transequalitynow,lesbiansofinstagram,asexual,nonbinary,lgbtpride,lgbta,lgbti,queerfashion,queers,queerpride,queerlife,marriageequality,pride2018,genderqueer,bi,genderfluid,lgbtqqia,comingout,intersex,transman,transwoman,twospirit,transvisibility,queerart,dragqueen,dragking,dragartist,twomoms,twodads,lesbianmoms,gaydads,gendernonconforming"

    aput-object v2, v3, v9

    const-string v18, ""

    aput-object v18, v3, v0

    const-string v14, "hashtag_whitelist"

    move-object/from16 v16, v8

    move/from16 v17, v9

    move-object/from16 v19, v3

    move-object v15, v7

    new-instance v13, LX/0YA;

    invoke-direct/range {v13 .. v19}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    sput-object v13, LX/0O5;->A0M:LX/0YA;

    const-string/jumbo v6, "is_in_experiment"

    new-instance v5, LX/0YA;

    invoke-direct/range {v5 .. v11}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    sput-object v5, LX/0O5;->A0O:LX/0YA;

    new-array v3, v1, [Ljava/lang/String;

    aput-object v18, v3, v9

    const-string v2, "I3Rva3lvcmFpbmJvd3ByaWRlLCN0cnAyMDE5LCNQcmlkZUZlc3RpdmFsLCPmnbHkuqzjg6zjgqTjg7Pjg5zjg7zjg5fjg6njgqTjg4ksI1RSUDIwMTnjg5Hjg6zjg7zjg4ksI+ODl+ODqeOCpOODieODkeODrOODvOODiSwj44Os44Kk44Oz44Oc44O844OX44Op44Kk44OJLCNsZ2J0cWphcGFuLCNlZGdlc29mdGhlcmFpbmJvdywjcHJpZGXwn4yILCNsb3ZlaXNsb3ZlLCNsZ2J0LCNsZXNiaWFuLCNnYXksI2Jpc2V4dWFsLCN0cmFuc2dlbmRlciwjdHJhbnMsI3F1ZWVyLCNsZ2J0cSwjaW5zdGFnYXksI3ByaWRlLCNnYXlwcmlkZSwjbG92ZWlzbG92ZSwjcGFuc2V4dWFsLCNsb3Zld2lucywjYXNleHVhbCwjbm9uYmluYXJ5LCNxdWVlciwjcXVlZXJwcmlkZSwjcHJpZGUyMDE5LCNnZW5kZXJxdWVlciwjYmksI2dlbmRlcmZsdWlkLCNsZ2J0cXFpYSwjY29taW5nb3V0LCNpbnRlcnNleCwjdHJhbnNtYW4sI3RyYW5zd29tYW4sI3RyYW5zdmlzaWJpbGl0eSwjcXVlZXJhcnQsI2RyYWdxdWVlbiwjZHJhZ2tpbmcsI2RyYWdhcnRpc3QsI3R3b21vbXMsI3R3b2RhZHMsI2xlc2JpYW5tb21zLCNnYXlkYWRzLCNnZW5kZXJub25jb25mb3JtaW5nLCPjgrvjgq/jg57jgqQsI+WQjOaAp+aEmywj44OI44Op44Oz44K544K444Kn44Oz44OA44O8LCPjgrLjgqQsI+ODrOOCuuODk+OCouODsywj44OQ44Kk44K744Kv44K344Oj44OrLCPjg4njg6njgqHjgrDjgq/jgqTjg7zjg7MsI3jjgrjjgqfjg7Pjg4Djg7w="

    aput-object v2, v3, v0

    const-string v14, "hashtag_whitelist_base64"

    move-object/from16 v19, v3

    new-instance v13, LX/0YA;

    invoke-direct/range {v13 .. v19}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    sput-object v13, LX/0O5;->A0N:LX/0YA;

    const-string/jumbo v6, "new_design"

    const-string v7, "ig_android_stories_blacklist"

    new-instance v5, LX/0YA;

    invoke-direct/range {v5 .. v11}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    sput-object v5, LX/0O5;->A0Q:LX/0YA;

    const-string/jumbo v6, "per_media_blacklist"

    new-instance v5, LX/0YA;

    invoke-direct/range {v5 .. v11}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    sput-object v5, LX/0O5;->A0R:LX/0YA;

    const-string/jumbo v6, "sheet_entrypoint_blue_text"

    new-instance v5, LX/0YA;

    invoke-direct/range {v5 .. v11}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    sput-object v5, LX/0O5;->A0S:LX/0YA;

    const-string/jumbo v6, "sheet_entrypoint_edit_button"

    new-instance v5, LX/0YA;

    invoke-direct/range {v5 .. v11}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    sput-object v5, LX/0O5;->A0T:LX/0YA;

    const-string/jumbo v6, "should_use_new_infra"

    const-string v7, "ig_android_stories_boomerang_v2_universe"

    new-instance v5, LX/0YA;

    invoke-direct/range {v5 .. v11}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    sput-object v5, LX/0O5;->A0a:LX/0YA;

    const-string/jumbo v6, "show_multiple_modes"

    new-instance v5, LX/0YA;

    invoke-direct/range {v5 .. v11}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    sput-object v5, LX/0O5;->A0b:LX/0YA;

    const-string/jumbo v6, "is_post_capture_update_enabled"

    new-instance v5, LX/0YA;

    invoke-direct/range {v5 .. v11}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    sput-object v5, LX/0O5;->A0X:LX/0YA;

    new-array v2, v0, [Ljava/lang/String;

    const-string v26, "classic,hold,rebound,slowmo"

    aput-object v26, v2, v9

    const-string v22, "available_variants_comma_separated_list"

    move-object/from16 v27, v2

    move-object/from16 v23, v7

    new-instance v21, LX/0YA;

    invoke-direct/range {v21 .. v27}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    sput-object v21, LX/0O5;->A0U:LX/0YA;

    const-string/jumbo v6, "is_pre_capture_update_disabled"

    new-instance v5, LX/0YA;

    invoke-direct/range {v5 .. v11}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    sput-object v5, LX/0O5;->A0Y:LX/0YA;

    const-string/jumbo v6, "is_post_capture_trimmer_enabled"

    new-instance v5, LX/0YA;

    invoke-direct/range {v5 .. v11}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    sput-object v5, LX/0O5;->A0W:LX/0YA;

    const-wide v2, 0x3ffe666666666666L    # 1.9

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v24

    new-array v3, v0, [Ljava/lang/String;

    const-string v2, "1.9"

    aput-object v2, v3, v9

    const-string/jumbo v20, "playback_speed_ratio"

    move-object/from16 v21, v7

    move-object/from16 v22, v8

    move/from16 v23, v9

    move-object/from16 v25, v3

    new-instance v19, LX/0YA;

    invoke-direct/range {v19 .. v25}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    sput-object v19, LX/0O5;->A0Z:LX/0YA;

    const-wide/16 v2, 0x1c

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v24

    new-array v3, v0, [Ljava/lang/String;

    const-string v2, "28"

    aput-object v2, v3, v9

    const-string v20, "burst_capture_frame_count"

    move-object/from16 v25, v3

    new-instance v19, LX/0YA;

    invoke-direct/range {v19 .. v25}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    sput-object v19, LX/0O5;->A0V:LX/0YA;

    const-string v7, "ig_android_stories_weblink_creation"

    move-object v6, v12

    new-instance v5, LX/0YA;

    invoke-direct/range {v5 .. v11}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    sput-object v5, LX/0O5;->A0f:LX/0YA;

    const-string v7, "ig_stories_allow_camera_actions_while_recording"

    new-instance v5, LX/0YA;

    invoke-direct/range {v5 .. v11}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    sput-object v5, LX/0O5;->A0P:LX/0YA;

    new-array v3, v1, [Ljava/lang/String;

    aput-object v18, v3, v9

    const-string/jumbo v2, "tokyorainbowpride,trp2019,PrideFestival,lgbtqjapan,edgesoftherainbow,loveislove,lgbt,lesbian,gay,bisexual,transgender,trans,queer,lgbtq,instagay,pride,gaypride,loveislove,pansexual,lovewins,asexual,nonbinary,queer,queerpride,pride2019,genderqueer,bi,genderfluid,lgbtqqia,comingout,intersex,transman,transwoman,transvisibility,queerart,dragqueen,dragking,dragartist,twomoms,twodads,lesbianmoms,gaydads,gendernonconforming"

    aput-object v2, v3, v0

    const-string/jumbo v14, "pride_hashtags"

    const-string v15, "ig_stories_rainbow_ring"

    move-object/from16 v19, v3

    new-instance v13, LX/0YA;

    invoke-direct/range {v13 .. v19}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    sput-object v13, LX/0O5;->A0c:LX/0YA;

    const-string/jumbo v6, "rainbow_ring_enabled"

    move-object v7, v15

    new-instance v5, LX/0YA;

    invoke-direct/range {v5 .. v11}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    sput-object v5, LX/0O5;->A0e:LX/0YA;

    new-array v11, v1, [Ljava/lang/String;

    const-string v10, "default"

    aput-object v10, v11, v9

    const-string/jumbo v1, "mardi_gras"

    aput-object v1, v11, v0

    const-string/jumbo v6, "pride_name"

    new-instance v5, LX/0YA;

    invoke-direct/range {v5 .. v11}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    sput-object v5, LX/0O5;->A0d:LX/0YA;

    return-void
.end method
