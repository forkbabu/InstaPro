.class public final enum LX/326;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A02:Ljava/util/Map;

.field public static final synthetic A03:[LX/326;

.field public static final enum A04:LX/326;

.field public static final enum A05:LX/326;

.field public static final enum A06:LX/326;

.field public static final enum A07:LX/326;

.field public static final enum A08:LX/326;

.field public static final enum A09:LX/326;

.field public static final enum A0A:LX/326;

.field public static final enum A0B:LX/326;

.field public static final enum A0C:LX/326;

.field public static final enum A0D:LX/326;

.field public static final enum A0E:LX/326;

.field public static final enum A0F:LX/326;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 27

    const v4, 0x7f080617

    const/4 v2, 0x0

    const-string v3, "MUSIC_OVERLAY_SIMPLE"

    const-string v1, "music_overlay_simple"

    new-instance v26, LX/326;

    move-object/from16 v0, v26

    invoke-direct {v0, v3, v2, v1, v4}, LX/326;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v26, LX/326;->A0C:LX/326;

    const v5, 0x7f080616

    const/16 v25, 0x1

    const-string v4, "MUSIC_OVERLAY_ALBUM_ART"

    const-string v3, "music_overlay_album_art"

    new-instance v24, LX/326;

    move-object/from16 v1, v24

    move/from16 v0, v25

    invoke-direct {v1, v4, v0, v3, v5}, LX/326;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v24, LX/326;->A0B:LX/326;

    const v5, 0x7f080614

    const/16 v23, 0x2

    const-string v4, "LYRICS_KARAOKE"

    const-string v3, "lyrics_karaoke"

    new-instance v22, LX/326;

    move-object/from16 v1, v22

    move/from16 v0, v23

    invoke-direct {v1, v4, v0, v3, v5}, LX/326;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v22, LX/326;->A08:LX/326;

    const v5, 0x7f080612

    const/16 v21, 0x3

    const-string v4, "LYRICS_CUBE_REVEAL"

    const-string v3, "lyrics_cube_reveal"

    new-instance v20, LX/326;

    move-object/from16 v1, v20

    move/from16 v0, v21

    invoke-direct {v1, v4, v0, v3, v5}, LX/326;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v20, LX/326;->A06:LX/326;

    const v5, 0x7f080613

    const/16 v19, 0x4

    const-string v4, "LYRICS_DYNAMIC_REVEAL"

    const-string v3, "lyrics_dynamic_reveal"

    new-instance v18, LX/326;

    move-object/from16 v1, v18

    move/from16 v0, v19

    invoke-direct {v1, v4, v0, v3, v5}, LX/326;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v18, LX/326;->A07:LX/326;

    const v4, 0x7f080615

    const/16 v17, 0x5

    const-string v3, "LYRICS_TYPEWRITER"

    const-string v1, "lyrics_typewriter"

    move/from16 v0, v17

    new-instance v12, LX/326;

    invoke-direct {v12, v3, v0, v1, v4}, LX/326;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v12, LX/326;->A0A:LX/326;

    const v4, 0x7f080614

    const/16 v16, 0x6

    const-string v3, "LYRICS_LINE_BY_LINE_CUBE_REVEAL"

    const-string v1, "lyrics_line_by_line_cube_reveal"

    move/from16 v0, v16

    new-instance v13, LX/326;

    invoke-direct {v13, v3, v0, v1, v4}, LX/326;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v13, LX/326;->A09:LX/326;

    const/4 v14, 0x7

    const/4 v15, -0x1

    const-string v1, "HIDDEN"

    const-string v0, "music_hidden"

    new-instance v11, LX/326;

    invoke-direct {v11, v1, v14, v0, v15}, LX/326;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v11, LX/326;->A04:LX/326;

    const/16 v10, 0x8

    const-string v1, "UNKNOWN"

    const-string v0, "unknown"

    new-instance v9, LX/326;

    invoke-direct {v9, v1, v10, v0, v15}, LX/326;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v9, LX/326;->A0F:LX/326;

    const/16 v8, 0x9

    const-string v1, "SMALL_ART_SOLID"

    const-string v0, "music_small_art_solid"

    new-instance v7, LX/326;

    invoke-direct {v7, v1, v8, v0, v15}, LX/326;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v7, LX/326;->A0E:LX/326;

    const/16 v6, 0xa

    const-string v1, "SMALL_ART_FROSTED"

    const-string v0, "music_small_art_frosted"

    new-instance v5, LX/326;

    invoke-direct {v5, v1, v6, v0, v15}, LX/326;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v5, LX/326;->A0D:LX/326;

    const/16 v4, 0xb

    const-string v1, "LARGE_ART_ALBUM"

    const-string v0, "music_large_art_album"

    new-instance v3, LX/326;

    invoke-direct {v3, v1, v4, v0, v15}, LX/326;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v3, LX/326;->A05:LX/326;

    const/16 v0, 0xc

    new-array v0, v0, [LX/326;

    aput-object v26, v0, v2

    aput-object v24, v0, v25

    aput-object v22, v0, v23

    aput-object v20, v0, v21

    aput-object v18, v0, v19

    aput-object v12, v0, v17

    aput-object v13, v0, v16

    aput-object v11, v0, v14

    aput-object v9, v0, v10

    aput-object v7, v0, v8

    aput-object v5, v0, v6

    aput-object v3, v0, v4

    sput-object v0, LX/326;->A03:[LX/326;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/326;->A02:Ljava/util/Map;

    invoke-static {}, LX/326;->values()[LX/326;

    move-result-object v5

    array-length v4, v5

    :goto_0
    if-ge v2, v4, :cond_0

    aget-object v3, v5, v2

    sget-object v1, LX/326;->A02:Ljava/util/Map;

    iget-object v0, v3, LX/326;->A01:Ljava/lang/String;

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/326;->A01:Ljava/lang/String;

    iput p4, p0, LX/326;->A00:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/326;
    .locals 1

    const-class v0, LX/326;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/326;

    return-object v0
.end method

.method public static values()[LX/326;
    .locals 1

    sget-object v0, LX/326;->A03:[LX/326;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/326;

    return-object v0
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v1, "The display type is not mapped to a valid sticker id"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const-string v0, "music_overlay_sticker_lyrics_karaoke"

    return-object v0

    :pswitch_1
    const-string v0, "music_overlay_sticker_lyrics_cube_reveal"

    return-object v0

    :pswitch_2
    const-string v0, "music_overlay_sticker_lyrics_dynamic_reveal"

    return-object v0

    :pswitch_3
    const-string v0, "music_overlay_sticker_lyrics_typewriter"

    return-object v0

    :pswitch_4
    const-string v0, "music_overlay_sticker_lyrics_line_by_line_cube_reveal"

    return-object v0

    :pswitch_5
    const-string v0, "music_overlay_sticker_simple"

    return-object v0

    :pswitch_6
    const-string v0, "music_overlay_sticker_album_art"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final A01()Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    packed-switch v1, :pswitch_data_0

    const/4 v0, 0x0

    :pswitch_0
    return v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
