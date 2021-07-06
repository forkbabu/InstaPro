.class public final LX/3Ay;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0d:LX/3Ay;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public final A0c:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/3Ay;->A08:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/3Ay;->A0c:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, LX/3Ay;->A0D:Ljava/lang/String;

    return-void
.end method

.method private A00(Ljava/lang/String;Ljava/lang/String;)LX/0jX;
    .locals 3

    const-string v0, "capture_flow_v2"

    invoke-static {v0}, LX/0vg;->A00(Ljava/lang/String;)LX/0vg;

    move-result-object v1

    const-string v0, "ig_creation_flow_step"

    invoke-virtual {v1, v0}, LX/0vh;->A04(Ljava/lang/String;)LX/0jX;

    move-result-object v2

    const-string v0, "step"

    invoke-virtual {v2, v0, p1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "next_step"

    invoke-virtual {v2, v0, p2}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/3Ay;->A0D:Ljava/lang/String;

    const-string v0, "entry_point"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public static A01()LX/3Ay;
    .locals 1

    sget-object v0, LX/3Ay;->A0d:LX/3Ay;

    if-nez v0, :cond_0

    new-instance v0, LX/3Ay;

    invoke-direct {v0}, LX/3Ay;-><init>()V

    sput-object v0, LX/3Ay;->A0d:LX/3Ay;

    :cond_0
    return-object v0
.end method

.method public static A02()Ljava/lang/String;
    .locals 1

    const-string v0, "capture_flow_v2"

    invoke-static {v0}, LX/0vg;->A00(Ljava/lang/String;)LX/0vg;

    move-result-object v0

    invoke-virtual {v0}, LX/0vh;->A05()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A03()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/3Ay;->A0O:Z

    iput-boolean v0, p0, LX/3Ay;->A0T:Z

    iput-boolean v0, p0, LX/3Ay;->A0L:Z

    iput-boolean v0, p0, LX/3Ay;->A0K:Z

    iput-boolean v0, p0, LX/3Ay;->A0R:Z

    iput-boolean v0, p0, LX/3Ay;->A0M:Z

    iput v0, p0, LX/3Ay;->A02:I

    iput v0, p0, LX/3Ay;->A07:I

    iput v0, p0, LX/3Ay;->A06:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/3Ay;->A0E:Ljava/lang/String;

    return-void
.end method

.method public final A04(LX/0VA;)V
    .locals 3

    const-string v1, "external_gallery"

    const-string v0, "media_crop"

    invoke-direct {p0, v1, v0}, LX/3Ay;->A00(Ljava/lang/String;Ljava/lang/String;)LX/0jX;

    move-result-object v2

    iget-object v1, p0, LX/3Ay;->A0E:Ljava/lang/String;

    const-string v0, "launched_external_gallery_type"

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p1}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0UH;->C0Y(LX/0jX;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/3Ay;->A0b:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/3Ay;->A0E:Ljava/lang/String;

    return-void
.end method

.method public final A05(LX/0VA;Ljava/lang/String;)V
    .locals 3

    const-string v0, "edit_carousel"

    invoke-direct {p0, v0, p2}, LX/3Ay;->A00(Ljava/lang/String;Ljava/lang/String;)LX/0jX;

    move-result-object v2

    iget v0, p0, LX/3Ay;->A05:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "long_press_count"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v0, p0, LX/3Ay;->A0A:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "rearrange_count"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v0, p0, LX/3Ay;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "tap_add_media_count"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v0, p0, LX/3Ay;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "delete_media_count"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v0, p0, LX/3Ay;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "edit_sub_media_count"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v0, p0, LX/3Ay;->A04:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "last_filter_id"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-boolean v0, p0, LX/3Ay;->A0P:Z

    if-eqz v0, :cond_1

    const-string v1, "1"

    :goto_0
    const-string v0, "filter_strength_toggle"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/3Ay;->A0S:Z

    if-eqz v0, :cond_0

    const-string v1, "1"

    :goto_1
    const-string v0, "mute_all_audio_toggle"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0UH;->C0Y(LX/0jX;)V

    const/4 v0, 0x0

    iput v0, p0, LX/3Ay;->A05:I

    iput v0, p0, LX/3Ay;->A0A:I

    iput v0, p0, LX/3Ay;->A00:I

    iput v0, p0, LX/3Ay;->A01:I

    iput v0, p0, LX/3Ay;->A03:I

    iput v0, p0, LX/3Ay;->A04:I

    iput-boolean v0, p0, LX/3Ay;->A0P:Z

    iput-boolean v0, p0, LX/3Ay;->A0S:Z

    return-void

    :cond_0
    const-string v1, "0"

    goto :goto_1

    :cond_1
    const-string v1, "0"

    goto :goto_0
.end method

.method public final A06(LX/0VA;Ljava/lang/String;)V
    .locals 2

    const-string v0, "media_crop"

    invoke-direct {p0, v0, p2}, LX/3Ay;->A00(Ljava/lang/String;Ljava/lang/String;)LX/0jX;

    move-result-object v1

    invoke-static {p1}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0UH;->C0Y(LX/0jX;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/3Ay;->A0N:Z

    return-void
.end method

.method public final A07(LX/0VA;Ljava/lang/String;)V
    .locals 3

    const-string v0, "gallery"

    invoke-direct {p0, v0, p2}, LX/3Ay;->A00(Ljava/lang/String;Ljava/lang/String;)LX/0jX;

    move-result-object v2

    iget-boolean v0, p0, LX/3Ay;->A0T:Z

    if-eqz v0, :cond_5

    const-string v1, "1"

    :goto_0
    const-string v0, "nonsquare_toggle"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/3Ay;->A0L:Z

    if-eqz v0, :cond_4

    const-string v1, "1"

    :goto_1
    const-string v0, "carousel_toggle"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/3Ay;->A0R:Z

    if-eqz v0, :cond_3

    const-string v1, "1"

    :goto_2
    const-string v0, "draft_manage_toggle"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/3Ay;->A0M:Z

    if-eqz v0, :cond_2

    const-string v1, "1"

    :goto_3
    const-string v0, "draft_select_toggle"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, LX/3Ay;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "draft_count"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-boolean v0, p0, LX/3Ay;->A0K:Z

    if-eqz v0, :cond_1

    const-string v1, "1"

    :goto_4
    const-string v0, "carousel_long_press_toggle"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, LX/3Ay;->A07:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "media_selected"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v0, p0, LX/3Ay;->A06:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "max_media_selected"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, p0, LX/3Ay;->A0E:Ljava/lang/String;

    const-string v0, "launched_external_gallery_type"

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p1}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0UH;->C0Y(LX/0jX;)V

    invoke-virtual {p0}, LX/3Ay;->A03()V

    return-void

    :cond_1
    const-string v1, "0"

    goto :goto_4

    :cond_2
    const-string v1, "0"

    goto :goto_3

    :cond_3
    const-string v1, "0"

    goto :goto_2

    :cond_4
    const-string v1, "0"

    goto :goto_1

    :cond_5
    const-string v1, "0"

    goto :goto_0
.end method

.method public final A08(LX/0VA;Ljava/lang/String;)V
    .locals 5

    const-string v0, "share_screen"

    invoke-direct {p0, v0, p2}, LX/3Ay;->A00(Ljava/lang/String;Ljava/lang/String;)LX/0jX;

    move-result-object v2

    iget v0, p0, LX/3Ay;->A08:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v4, "m_t"

    invoke-virtual {v2, v4, v0}, LX/0jX;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "0"

    move-object v3, v1

    const-string v0, "share_destination_toggle"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/3Ay;->A0V:Z

    if-eqz v0, :cond_0

    const-string v1, "1"

    :cond_0
    const-string v0, "preview_toggle"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/3Ay;->A0U:Z

    if-eqz v0, :cond_f

    const-string v1, "1"

    :goto_0
    const-string v0, "tag_people_toggle"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "tag_toggle"

    invoke-virtual {v2, v0, v3}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/3Ay;->A0Q:Z

    if-eqz v0, :cond_e

    const-string v1, "1"

    :goto_1
    const-string v0, "add_location_toggle"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/3Ay;->A0J:Z

    if-eqz v0, :cond_d

    const-string v1, "1"

    :goto_2
    const-string v0, "caption_toggle"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, LX/3Ay;->A0G:Z

    if-nez v1, :cond_1

    iget-boolean v0, p0, LX/3Ay;->A0a:Z

    if-nez v0, :cond_1

    iget v0, p0, LX/3Ay;->A0B:I

    if-gtz v0, :cond_1

    iget-boolean v0, p0, LX/3Ay;->A0I:Z

    if-eqz v0, :cond_2

    :cond_1
    if-eqz v1, :cond_c

    const-string v1, "1"

    :goto_3
    const-string v0, "tag_sponsor_toggle"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/3Ay;->A0a:Z

    if-eqz v0, :cond_b

    const-string v1, "1"

    :goto_4
    const-string v0, "tag_sponsor_search_toggle"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, LX/3Ay;->A0B:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "sponsor_tag_count"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-boolean v0, p0, LX/3Ay;->A0I:Z

    if-eqz v0, :cond_a

    const-string v1, "1"

    :goto_5
    const-string v0, "bc_help_link_click"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-boolean v0, p0, LX/3Ay;->A0Y:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, LX/3Ay;->A0W:Z

    if-eqz v0, :cond_9

    const-string v1, "1"

    :goto_6
    const-string v0, "tag_products_toggle"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/3Ay;->A0X:Z

    if-eqz v0, :cond_3

    const-string v3, "1"

    :cond_3
    const-string v0, "tag_products_search_toggle"

    invoke-virtual {v2, v0, v3}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, LX/3Ay;->A09:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "product_tag_count"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_4
    iget-boolean v0, p0, LX/3Ay;->A0H:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "can_tag_sponsor"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_5
    iget-object v1, p0, LX/3Ay;->A0C:Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "branded_content_upsell_action"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v3, p0, LX/3Ay;->A0c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    const-string v1, "branded_content_upsell_signals"

    iget-object v0, v2, LX/0jX;->A05:LX/0jT;

    invoke-virtual {v0, v1, v3}, LX/0jT;->A04(Ljava/lang/String;Ljava/util/List;)V

    :cond_7
    invoke-static {p1}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0UH;->C0Y(LX/0jX;)V

    const-string v1, "post_attempt"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "exit"

    invoke-direct {p0, v1, v0}, LX/3Ay;->A00(Ljava/lang/String;Ljava/lang/String;)LX/0jX;

    move-result-object v2

    iget v0, p0, LX/3Ay;->A08:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, LX/0jX;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "share_destination"

    const-string v0, "new_post"

    invoke-virtual {v2, v1, v0}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0UH;->C0Y(LX/0jX;)V

    :cond_8
    const/4 v0, -0x1

    iput v0, p0, LX/3Ay;->A08:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/3Ay;->A0V:Z

    iput-boolean v0, p0, LX/3Ay;->A0U:Z

    iput-boolean v0, p0, LX/3Ay;->A0W:Z

    iput-boolean v0, p0, LX/3Ay;->A0X:Z

    iput v0, p0, LX/3Ay;->A09:I

    iput-boolean v0, p0, LX/3Ay;->A0Q:Z

    iput-boolean v0, p0, LX/3Ay;->A0J:Z

    iput-boolean v0, p0, LX/3Ay;->A0G:Z

    iput-boolean v0, p0, LX/3Ay;->A0a:Z

    iput v0, p0, LX/3Ay;->A0B:I

    iput-boolean v0, p0, LX/3Ay;->A0I:Z

    iput-boolean v0, p0, LX/3Ay;->A0H:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/3Ay;->A0C:Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    return-void

    :cond_9
    move-object v1, v3

    goto/16 :goto_6

    :cond_a
    move-object v1, v3

    goto/16 :goto_5

    :cond_b
    move-object v1, v3

    goto/16 :goto_4

    :cond_c
    move-object v1, v3

    goto/16 :goto_3

    :cond_d
    move-object v1, v3

    goto/16 :goto_2

    :cond_e
    move-object v1, v3

    goto/16 :goto_1

    :cond_f
    move-object v1, v3

    goto/16 :goto_0
.end method

.method public final A09(LX/0VA;Ljava/lang/String;Z)V
    .locals 2

    if-eqz p3, :cond_0

    const-string v0, "edit_video"

    :goto_0
    invoke-direct {p0, v0, p2}, LX/3Ay;->A00(Ljava/lang/String;Ljava/lang/String;)LX/0jX;

    move-result-object v1

    invoke-static {p1}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0UH;->C0Y(LX/0jX;)V

    return-void

    :cond_0
    const-string v0, "edit_photo"

    goto :goto_0
.end method
