.class public final LX/E20;
.super Landroid/widget/FrameLayout;
.source ""


# static fields
.field public static final A04:LX/E23;


# instance fields
.field public final A00:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

.field public final A01:Lcom/instagram/feed/widget/IgProgressImageView;

.field public final A02:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

.field public final A03:Lcom/instagram/ui/widget/textureview/ScalingTextureView;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/E23;

    invoke-direct {v0}, LX/E23;-><init>()V

    sput-object v0, LX/E20;->A04:LX/E23;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    const-string v0, "context"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v2, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c0d61

    const/4 v0, 0x1

    invoke-virtual {v2, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f091e3f

    invoke-static {p0, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const-string v0, "ViewCompat.requireViewBy\u2026video_media_frame_layout)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    iput-object v1, p0, LX/E20;->A00:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    const v0, 0x7f091e41

    invoke-static {v2, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const-string v0, "ViewCompat.requireViewBy\u2026_video_simple_video_view)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    iput-object v1, p0, LX/E20;->A02:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    const v0, 0x7f091e40

    invoke-static {v2, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const-string v0, "ViewCompat.requireViewBy\u2026deo_scaling_texture_view)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    iput-object v1, p0, LX/E20;->A03:Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    const v0, 0x7f091e3d

    invoke-static {v2, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const-string v0, "ViewCompat.requireViewBy\u2026l_ig_progress_image_view)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/feed/widget/IgProgressImageView;

    iput-object v1, p0, LX/E20;->A01:Lcom/instagram/feed/widget/IgProgressImageView;

    return-void
.end method


# virtual methods
.method public final getIgProgressImageView()Lcom/instagram/feed/widget/IgProgressImageView;
    .locals 1

    iget-object v0, p0, LX/E20;->A01:Lcom/instagram/feed/widget/IgProgressImageView;

    return-object v0
.end method

.method public final getMediaFrameLayout()Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;
    .locals 1

    iget-object v0, p0, LX/E20;->A00:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    return-object v0
.end method

.method public final getScalingTextureView()Lcom/instagram/ui/widget/textureview/ScalingTextureView;
    .locals 1

    iget-object v0, p0, LX/E20;->A03:Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    return-object v0
.end method

.method public final getSimpleVideoLayout()Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;
    .locals 1

    iget-object v0, p0, LX/E20;->A02:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    return-object v0
.end method
