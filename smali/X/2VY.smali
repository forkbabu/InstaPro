.class public final enum LX/2VY;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A02:Ljava/util/Map;

.field public static final synthetic A03:[LX/2VY;

.field public static final enum A04:LX/2VY;

.field public static final enum A05:LX/2VY;

.field public static final enum A06:LX/2VY;

.field public static final enum A07:LX/2VY;

.field public static final enum A08:LX/2VY;

.field public static final enum A09:LX/2VY;

.field public static final enum A0A:LX/2VY;

.field public static final enum A0B:LX/2VY;

.field public static final enum A0C:LX/2VY;

.field public static final enum A0D:LX/2VY;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 29

    const/4 v5, 0x0

    const-string v2, "UNSET"

    const-string/jumbo v1, "unset"

    new-instance v23, LX/2VY;

    move-object/from16 v0, v23

    invoke-direct {v0, v2, v5, v1, v5}, LX/2VY;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v23, LX/2VY;->A0D:LX/2VY;

    const/4 v8, 0x1

    const-string v2, "POST_CAPTURE_STICKER"

    const-string/jumbo v1, "post_capture_sticker"

    new-instance v22, LX/2VY;

    move-object/from16 v0, v22

    invoke-direct {v0, v2, v8, v1, v5}, LX/2VY;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v22, LX/2VY;->A0A:LX/2VY;

    const/16 v21, 0x2

    const-string v3, "MUSIC_CAMERA_FORMAT"

    const-string/jumbo v2, "music_camera_format"

    new-instance v20, LX/2VY;

    move-object/from16 v1, v20

    move/from16 v0, v21

    invoke-direct {v1, v3, v0, v2, v5}, LX/2VY;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v20, LX/2VY;->A09:LX/2VY;

    const/16 v19, 0x3

    const-string v3, "CLIPS_CAMERA_FORMAT"

    const-string v2, "clips_camera_format"

    new-instance v18, LX/2VY;

    move-object/from16 v1, v18

    move/from16 v0, v19

    invoke-direct {v1, v3, v0, v2, v8}, LX/2VY;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    const/16 v17, 0x4

    const-string v2, "CLIPS_CAMERA_FORMAT_V2"

    const-string v1, "clips_camera_format_v2"

    move/from16 v0, v17

    new-instance v13, LX/2VY;

    invoke-direct {v13, v2, v0, v1, v8}, LX/2VY;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v13, LX/2VY;->A04:LX/2VY;

    const/4 v14, 0x5

    const-string v1, "QUESTION_RESPONSE"

    const-string/jumbo v0, "question_response"

    new-instance v12, LX/2VY;

    invoke-direct {v12, v1, v14, v0, v5}, LX/2VY;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v12, LX/2VY;->A0B:LX/2VY;

    const/4 v11, 0x6

    const-string v1, "QUESTION_RESPONSE_RESHARE"

    const-string/jumbo v0, "question_response_reshare"

    new-instance v10, LX/2VY;

    invoke-direct {v10, v1, v11, v0, v8}, LX/2VY;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v10, LX/2VY;->A0C:LX/2VY;

    const/4 v9, 0x7

    const-string v1, "MENTION_RESHARE"

    const-string/jumbo v0, "mention_reshare"

    new-instance v7, LX/2VY;

    invoke-direct {v7, v1, v9, v0, v8}, LX/2VY;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v7, LX/2VY;->A06:LX/2VY;

    const/16 v6, 0x8

    const-string v1, "MEMORY_RESHARE"

    const-string/jumbo v0, "memory_reshare"

    new-instance v4, LX/2VY;

    invoke-direct {v4, v1, v6, v0, v8}, LX/2VY;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v4, LX/2VY;->A05:LX/2VY;

    const/16 v3, 0x9

    const-string v1, "MUSIC_AR_EFFECT"

    const-string/jumbo v0, "music_ar_effect"

    new-instance v2, LX/2VY;

    invoke-direct {v2, v1, v3, v0, v8}, LX/2VY;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v2, LX/2VY;->A07:LX/2VY;

    const/16 v16, 0xa

    const-string v15, "MUSIC_AR_EFFECT_DEMO"

    const-string/jumbo v0, "music_ar_effect_demo"

    new-instance v1, LX/2VY;

    move-object/from16 v24, v1

    move-object/from16 v25, v15

    move/from16 v26, v16

    move-object/from16 v27, v0

    move/from16 v28, v8

    invoke-direct/range {v24 .. v28}, LX/2VY;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v1, LX/2VY;->A08:LX/2VY;

    const/16 v0, 0xb

    new-array v0, v0, [LX/2VY;

    aput-object v23, v0, v5

    aput-object v22, v0, v8

    aput-object v20, v0, v21

    aput-object v18, v0, v19

    aput-object v13, v0, v17

    aput-object v12, v0, v14

    aput-object v10, v0, v11

    aput-object v7, v0, v9

    aput-object v4, v0, v6

    aput-object v2, v0, v3

    aput-object v1, v0, v16

    sput-object v0, LX/2VY;->A03:[LX/2VY;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/2VY;->A02:Ljava/util/Map;

    invoke-static {}, LX/2VY;->values()[LX/2VY;

    move-result-object v4

    array-length v3, v4

    :goto_0
    if-ge v5, v3, :cond_0

    aget-object v2, v4, v5

    sget-object v1, LX/2VY;->A02:Ljava/util/Map;

    iget-object v0, v2, LX/2VY;->A00:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/2VY;->A00:Ljava/lang/String;

    iput-boolean p4, p0, LX/2VY;->A01:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/2VY;
    .locals 1

    const-class v0, LX/2VY;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/2VY;

    return-object v0
.end method

.method public static values()[LX/2VY;
    .locals 1

    sget-object v0, LX/2VY;->A03:[LX/2VY;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/2VY;

    return-object v0
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string/jumbo v2, "story_camera_music_overlay_post_capture"

    packed-switch v0, :pswitch_data_0

    const-string v1, "MusicProduct"

    const-string v0, "Unset MusicProduct."

    invoke-static {v1, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :pswitch_0
    return-object v2

    :pswitch_1
    const-string/jumbo v0, "story_camera_music_overlay_pre_capture"

    return-object v0

    :pswitch_2
    const-string/jumbo v0, "story_camera_clips"

    return-object v0

    :pswitch_3
    const-string/jumbo v0, "story_camera_clips_v2"

    return-object v0

    :pswitch_4
    const-string/jumbo v0, "question_sticker_reply_with_music"

    return-object v0

    :pswitch_5
    const-string/jumbo v0, "question_sticker_music_response_share"

    return-object v0

    :pswitch_6
    const-string/jumbo v0, "music_mention_share"

    return-object v0

    :pswitch_7
    const-string/jumbo v0, "music_memory_reshare"

    return-object v0

    :pswitch_8
    const-string/jumbo v0, "story_camera_music_effect"

    return-object v0

    :pswitch_9
    const-string/jumbo v0, "story_camera_music_effects_demo"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method
