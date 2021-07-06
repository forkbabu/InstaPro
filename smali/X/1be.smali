.class public final LX/1be;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:Z


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1be;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;)V
    .locals 3

    sget-boolean v0, LX/1be;->A01:Z

    if-eqz v0, :cond_0

    sget-object v2, LX/0ms;->A01:LX/0ms;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v1, "fragment_stopped"

    :goto_0
    new-instance v0, LX/AzM;

    invoke-direct {v0, v1}, LX/AzM;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/0ms;->A02(LX/0mx;)V

    :cond_0
    return-void

    :pswitch_0
    const-string/jumbo v1, "system_back_pressed"

    goto :goto_0

    :pswitch_1
    const-string v1, "actionbar_back_button_pressed"

    goto :goto_0

    :pswitch_2
    const-string v1, "actionbar_search_button_pressed"

    goto :goto_0

    :pswitch_3
    const-string v1, "actionbar_upload_button_pressed"

    goto :goto_0

    :pswitch_4
    const-string/jumbo v1, "media_capture_main_tab_pressed"

    goto :goto_0

    :pswitch_5
    const-string/jumbo v1, "quick_capture_camera_pressed"

    goto :goto_0

    :pswitch_6
    const-string v1, "inline_gallery_long_pressed"

    goto :goto_0

    :pswitch_7
    const-string v1, "direct_reshare_pressed"

    goto :goto_0

    :pswitch_8
    const-string/jumbo v1, "picture_in_picture_is_not_supported_on_this_surface"

    goto :goto_0

    :pswitch_9
    const-string/jumbo v1, "launching_non_pip_enabled_igtv_viewer"

    goto :goto_0

    nop

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
