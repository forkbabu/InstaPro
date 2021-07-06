.class public final LX/3zZ;
.super LX/DIN;
.source ""


# instance fields
.field public final synthetic A00:LX/3zW;


# direct methods
.method public constructor <init>(LX/3zW;LX/FYB;)V
    .locals 0

    iput-object p1, p0, LX/3zZ;->A00:LX/3zW;

    invoke-direct {p0, p2}, LX/DIN;-><init>(LX/FYB;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/DIg;Ljava/lang/Object;)V
    .locals 5

    check-cast p2, LX/BSh;

    iget v0, p2, LX/BSh;->A04:I

    int-to-long v1, v0

    const/4 v0, 0x1

    invoke-interface {p1, v0, v1, v2}, LX/DHf;->A7E(IJ)V

    iget-boolean v0, p2, LX/BSh;->A0R:Z

    const/4 v2, 0x2

    int-to-long v0, v0

    invoke-interface {p1, v2, v0, v1}, LX/DHf;->A7E(IJ)V

    iget-object v1, p2, LX/BSh;->A0J:Ljava/lang/String;

    const/4 v0, 0x3

    if-nez v1, :cond_9

    invoke-interface {p1, v0}, LX/DHf;->A7F(I)V

    :goto_0
    const/4 v2, 0x4

    iget v0, p2, LX/BSh;->A06:I

    int-to-long v0, v0

    invoke-interface {p1, v2, v0, v1}, LX/DHf;->A7E(IJ)V

    const/4 v2, 0x5

    iget v0, p2, LX/BSh;->A07:I

    int-to-long v0, v0

    invoke-interface {p1, v2, v0, v1}, LX/DHf;->A7E(IJ)V

    const/4 v2, 0x6

    iget v0, p2, LX/BSh;->A05:I

    int-to-long v0, v0

    invoke-interface {p1, v2, v0, v1}, LX/DHf;->A7E(IJ)V

    const/4 v2, 0x7

    iget-wide v0, p2, LX/BSh;->A09:J

    invoke-interface {p1, v2, v0, v1}, LX/DHf;->A7E(IJ)V

    iget-object v1, p2, LX/BSh;->A0I:Ljava/lang/String;

    const/16 v0, 0x8

    if-nez v1, :cond_8

    invoke-interface {p1, v0}, LX/DHf;->A7F(I)V

    :goto_1
    iget-object v1, p2, LX/BSh;->A0G:Ljava/lang/String;

    const/16 v0, 0x9

    if-nez v1, :cond_7

    invoke-interface {p1, v0}, LX/DHf;->A7F(I)V

    :goto_2
    iget-object v1, p2, LX/BSh;->A0H:Ljava/lang/String;

    const/16 v0, 0xa

    if-nez v1, :cond_6

    invoke-interface {p1, v0}, LX/DHf;->A7F(I)V

    :goto_3
    const/16 v2, 0xb

    iget v0, p2, LX/BSh;->A00:F

    float-to-double v0, v0

    invoke-interface {p1, v2, v0, v1}, LX/DHf;->A7C(ID)V

    iget-boolean v0, p2, LX/BSh;->A0P:Z

    const/16 v2, 0xc

    int-to-long v0, v0

    invoke-interface {p1, v2, v0, v1}, LX/DHf;->A7E(IJ)V

    iget-boolean v0, p2, LX/BSh;->A0L:Z

    const/16 v2, 0xd

    int-to-long v0, v0

    invoke-interface {p1, v2, v0, v1}, LX/DHf;->A7E(IJ)V

    iget-object v1, p2, LX/BSh;->A0F:Ljava/lang/String;

    const/16 v0, 0xe

    if-nez v1, :cond_5

    invoke-interface {p1, v0}, LX/DHf;->A7F(I)V

    :goto_4
    const/16 v2, 0xf

    iget v0, p2, LX/BSh;->A03:I

    int-to-long v0, v0

    invoke-interface {p1, v2, v0, v1}, LX/DHf;->A7E(IJ)V

    const/16 v2, 0x10

    iget v0, p2, LX/BSh;->A02:I

    int-to-long v0, v0

    invoke-interface {p1, v2, v0, v1}, LX/DHf;->A7E(IJ)V

    const/16 v2, 0x11

    iget v0, p2, LX/BSh;->A01:I

    int-to-long v0, v0

    invoke-interface {p1, v2, v0, v1}, LX/DHf;->A7E(IJ)V

    iget-boolean v0, p2, LX/BSh;->A0M:Z

    const/16 v2, 0x12

    int-to-long v0, v0

    invoke-interface {p1, v2, v0, v1}, LX/DHf;->A7E(IJ)V

    iget-boolean v0, p2, LX/BSh;->A0Q:Z

    const/16 v2, 0x13

    int-to-long v0, v0

    invoke-interface {p1, v2, v0, v1}, LX/DHf;->A7E(IJ)V

    iget-object v0, p2, LX/BSh;->A0B:Landroid/graphics/RectF;

    invoke-static {v0}, LX/3zX;->A01(Landroid/graphics/RectF;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x14

    if-nez v1, :cond_4

    invoke-interface {p1, v0}, LX/DHf;->A7F(I)V

    :goto_5
    iget-object v0, p2, LX/BSh;->A0C:Landroid/graphics/RectF;

    invoke-static {v0}, LX/3zX;->A01(Landroid/graphics/RectF;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x15

    if-nez v1, :cond_3

    invoke-interface {p1, v0}, LX/DHf;->A7F(I)V

    :goto_6
    iget-boolean v0, p2, LX/BSh;->A0O:Z

    const/16 v2, 0x16

    int-to-long v0, v0

    invoke-interface {p1, v2, v0, v1}, LX/DHf;->A7E(IJ)V

    iget-boolean v0, p2, LX/BSh;->A0S:Z

    const/16 v2, 0x17

    int-to-long v0, v0

    invoke-interface {p1, v2, v0, v1}, LX/DHf;->A7E(IJ)V

    iget-boolean v0, p2, LX/BSh;->A0K:Z

    const/16 v2, 0x18

    int-to-long v0, v0

    invoke-interface {p1, v2, v0, v1}, LX/DHf;->A7E(IJ)V

    iget-boolean v0, p2, LX/BSh;->A0N:Z

    const/16 v2, 0x19

    int-to-long v0, v0

    invoke-interface {p1, v2, v0, v1}, LX/DHf;->A7E(IJ)V

    iget-object v0, p2, LX/BSh;->A0E:Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;

    invoke-static {v0}, LX/3zY;->A01(Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x1a

    if-nez v1, :cond_2

    invoke-interface {p1, v0}, LX/DHf;->A7F(I)V

    :goto_7
    const/16 v2, 0x1b

    iget-wide v0, p2, LX/BSh;->A08:J

    invoke-interface {p1, v2, v0, v1}, LX/DHf;->A7E(IJ)V

    const/16 v2, 0x1c

    iget-wide v0, p2, LX/BSh;->A0A:J

    invoke-interface {p1, v2, v0, v1}, LX/DHf;->A7E(IJ)V

    iget-object v4, p2, LX/BSh;->A0D:LX/IFS;

    const/16 v3, 0x1f

    const/16 v2, 0x1e

    const/16 v1, 0x1d

    if-eqz v4, :cond_a

    iget-object v0, v4, LX/IFS;->A01:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, LX/DHf;->A7F(I)V

    :goto_8
    iget-object v0, v4, LX/IFS;->A02:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-interface {p1, v2}, LX/DHf;->A7F(I)V

    :goto_9
    iget-object v0, v4, LX/IFS;->A00:Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-interface {p1, v3, v0}, LX/DHf;->A7G(ILjava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p1, v2, v0}, LX/DHf;->A7G(ILjava/lang/String;)V

    goto :goto_9

    :cond_1
    invoke-interface {p1, v1, v0}, LX/DHf;->A7G(ILjava/lang/String;)V

    goto :goto_8

    :cond_2
    invoke-interface {p1, v0, v1}, LX/DHf;->A7G(ILjava/lang/String;)V

    goto :goto_7

    :cond_3
    invoke-interface {p1, v0, v1}, LX/DHf;->A7G(ILjava/lang/String;)V

    goto :goto_6

    :cond_4
    invoke-interface {p1, v0, v1}, LX/DHf;->A7G(ILjava/lang/String;)V

    goto :goto_5

    :cond_5
    invoke-interface {p1, v0, v1}, LX/DHf;->A7G(ILjava/lang/String;)V

    goto/16 :goto_4

    :cond_6
    invoke-interface {p1, v0, v1}, LX/DHf;->A7G(ILjava/lang/String;)V

    goto/16 :goto_3

    :cond_7
    invoke-interface {p1, v0, v1}, LX/DHf;->A7G(ILjava/lang/String;)V

    goto/16 :goto_2

    :cond_8
    invoke-interface {p1, v0, v1}, LX/DHf;->A7G(ILjava/lang/String;)V

    goto/16 :goto_1

    :cond_9
    invoke-interface {p1, v0, v1}, LX/DHf;->A7G(ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    invoke-interface {p1, v1}, LX/DHf;->A7F(I)V

    invoke-interface {p1, v2}, LX/DHf;->A7F(I)V

    :cond_b
    invoke-interface {p1, v3}, LX/DHf;->A7F(I)V

    return-void
.end method

.method public final createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `drafts` (`id`,`is_uploading`,`video_path`,`video_orig_rotation`,`video_orig_width`,`video_orig_height`,`duration`,`title`,`description`,`series_id`,`post_crop_aspect_ratio`,`is_landscape_surface`,`is_over_image_custom`,`cover_image_file_path`,`cover_image_width`,`cover_image_height`,`cover_image_video_time_mx`,`is_cover_image_fram_video_edited`,`is_preview_enabled`,`preview_crop_coords`,`profile_crop_coords`,`is_internal`,`share_to_facebook`,`are_captions_enabled`,`is_funded_content_deal`,`shopping_info`,`created_timestamp`,`last_modified_timestamp`,`branded_content_user_id`,`branded_content_user_name`,`branded_content_boost_permission_str`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method
