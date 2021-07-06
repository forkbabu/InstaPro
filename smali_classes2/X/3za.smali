.class public final LX/3za;
.super LX/3zb;
.source ""


# instance fields
.field public final synthetic A00:LX/3zW;


# direct methods
.method public constructor <init>(LX/3zW;LX/FYB;)V
    .locals 0

    iput-object p1, p0, LX/3za;->A00:LX/3zW;

    invoke-direct {p0, p2}, LX/3zb;-><init>(LX/FYB;)V

    return-void
.end method


# virtual methods
.method public final createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "UPDATE OR REPLACE `drafts` SET `id` = ?,`is_uploading` = ?,`video_path` = ?,`video_orig_rotation` = ?,`video_orig_width` = ?,`video_orig_height` = ?,`duration` = ?,`title` = ?,`description` = ?,`series_id` = ?,`post_crop_aspect_ratio` = ?,`is_landscape_surface` = ?,`is_over_image_custom` = ?,`cover_image_file_path` = ?,`cover_image_width` = ?,`cover_image_height` = ?,`cover_image_video_time_mx` = ?,`is_cover_image_fram_video_edited` = ?,`is_preview_enabled` = ?,`preview_crop_coords` = ?,`profile_crop_coords` = ?,`is_internal` = ?,`share_to_facebook` = ?,`are_captions_enabled` = ?,`is_funded_content_deal` = ?,`shopping_info` = ?,`created_timestamp` = ?,`last_modified_timestamp` = ?,`branded_content_user_id` = ?,`branded_content_user_name` = ?,`branded_content_boost_permission_str` = ? WHERE `id` = ?"

    return-object v0
.end method
