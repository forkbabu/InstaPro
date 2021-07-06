.class public final LX/9Qe;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/9Qe;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9Qe;

    invoke-direct {v0}, LX/9Qe;-><init>()V

    sput-object v0, LX/9Qe;->A00:LX/9Qe;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/clips/intf/ClipsViewerSource;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    sget-object v1, LX/9Qh;->A00:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    const-string v0, "clips_viewer"

    return-object v0

    :pswitch_0
    const-string v0, "clips_viewer_effect"

    return-object v0

    :pswitch_1
    const-string v0, "clips_viewer_hashtag"

    return-object v0

    :pswitch_2
    const-string v0, "clips_viewer_audio"

    return-object v0

    :pswitch_3
    const-string v0, "clips_viewer_explore"

    return-object v0

    :pswitch_4
    const-string v0, "clips_viewer_clips_tab"

    return-object v0

    :pswitch_5
    const-string v0, "clips_viewer_feed_contextual_saved_collections"

    return-object v0

    :pswitch_6
    const-string v0, "clips_viewer_profile"

    return-object v0

    :pswitch_7
    const-string v0, "clips_viewer_self_profile"

    return-object v0

    :pswitch_8
    const-string v0, "clips_viewer_remix"

    return-object v0

    :pswitch_9
    const-string v0, "clips_viewer_feed"

    return-object v0

    :pswitch_a
    const-string v0, "clips_viewer_direct"

    return-object v0

    :pswitch_b
    const-string v0, "clips_viewer_notification"

    return-object v0

    :pswitch_c
    const-string v0, "clips_viewer_trends_page"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method
