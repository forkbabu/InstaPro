.class public final LX/4pF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:I

.field public static final A01:Landroid/util/SparseArray;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    sput-object v2, LX/4pF;->A01:Landroid/util/SparseArray;

    const v1, 0x7f090496

    const-string v0, "camera_stub_constraint_layout"

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    const v1, 0x7f0916a9

    const-string v0, "post_capture_texture_view_container"

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    const v1, 0x7f0916a4

    const-string v0, "post_capture_interactive_contents_container"

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    const v1, 0x7f092347

    const-string v0, "video_scrubber_preview_stub"

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    const v1, 0x7f0914a4

    const-string v0, "nine_sixteen_video_scrubber_stub"

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    const v1, 0x7f0916fb

    const-string v0, "pre_capture_interactive_drawable_container_holder"

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    const v1, 0x7f0904e8

    const-string v0, "capture_interactive_drawable_container"

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    const v1, 0x7f0909d0

    const-string v0, "drawing_view_stub"

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    const v1, 0x7f0916a5

    const-string v0, "post_capture_interactive_drawable_container_holder"

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    const v1, 0x7f0921e5

    const-string v0, "transparent_color_overlay"

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    const v1, 0x7f090475

    const-string v0, "camera_cover"

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    const v1, 0x7f090d57

    const-string v0, "gallery_loading_preview_cover"

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    const v1, 0x7f09112c

    const-string v0, "layout_format_divider_container"

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    const v1, 0x7f09112b

    const-string v0, "layout_format_capture_recycler_stub"

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    const v1, 0x7f09112a

    const-string v0, "layout_format_capture_container_stub"

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    const v1, 0x7f09048c

    const-string v0, "camera_preview_touch_event_forwarding_view"

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    const v1, 0x7f090d9c

    const-string v0, "gl_frame_preview_container"

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    const v1, 0x7f091108

    const-string v0, "layout_camera_preview_animation_stub"

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    const v1, 0x7f091d6b

    const-string v0, "selfie_flash_overlay"

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    const v1, 0x7f090dbb

    const-string v0, "grid_overlay_3x3"

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    const v1, 0x7f09117d

    const-string v0, "level_tool_overlay"

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    return-void
.end method

.method public static A00(LX/0VA;Landroid/content/Context;)F
    .locals 0

    invoke-static {p0}, LX/1Yk;->A04(LX/0VA;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/high16 p0, 0x3f100000    # 0.5625f

    return p0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    invoke-static {p0}, LX/0RR;->A04(Landroid/util/DisplayMetrics;)F

    move-result p0

    return p0
.end method

.method public static A01(LX/0VA;)I
    .locals 1

    invoke-static {p0}, LX/1Yk;->A06(LX/0VA;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const v0, 0x7f0601d4

    :cond_0
    return v0
.end method

.method public static A02(Landroid/view/ViewGroup;II)V
    .locals 5

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v4

    sget-object v0, LX/4pF;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-gez v0, :cond_2

    const v0, 0x7f0918ce

    if-eq v4, v0, :cond_2

    const v0, 0x7f0918d6

    if-eq v4, v0, :cond_2

    const v0, 0x7f0918d5

    if-eq v4, v0, :cond_2

    const v0, 0x7f09048a

    if-eq v4, v0, :cond_2

    const v0, 0x7f0905e8

    if-eq v4, v0, :cond_2

    const v0, 0x7f0905fb

    if-eq v4, v0, :cond_2

    const v0, 0x7f0916fa

    if-eq v4, v0, :cond_2

    const v0, 0x7f0912c0

    if-eq v4, v0, :cond_2

    const v0, 0x7f0900cd

    if-eq v4, v0, :cond_2

    const v0, 0x7f091109

    if-eq v4, v0, :cond_2

    const v0, 0x7f090f6d

    if-eq v4, v0, :cond_2

    const v0, 0x7f0918cb

    if-eq v4, v0, :cond_6

    const v0, 0x7f0916f7

    if-eq v4, v0, :cond_6

    const v0, 0x7f0916f8

    if-eq v4, v0, :cond_6

    const v0, 0x7f0920a4

    if-ne v4, v0, :cond_3

    invoke-static {v1, p1}, LX/0RR;->A0V(Landroid/view/View;I)V

    invoke-static {v1, p2}, LX/0RR;->A0Q(Landroid/view/View;I)V

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const v0, 0x7f0918ca

    if-eq v4, v0, :cond_4

    const v0, 0x7f090d36

    if-ne v4, v0, :cond_5

    invoke-static {v1, p1}, LX/0RR;->A0X(Landroid/view/View;I)V

    const v0, 0x7f090d5c

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-static {v1, p2}, LX/0RR;->A0M(Landroid/view/View;I)V

    goto :goto_1

    :cond_5
    invoke-static {v1, p1}, LX/0RR;->A0X(Landroid/view/View;I)V

    goto :goto_2

    :cond_6
    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v1, p1, p2}, LX/4pF;->A02(Landroid/view/ViewGroup;II)V

    goto :goto_1
.end method

.method public static A03(LX/0VA;LX/1Yn;Landroid/view/ViewGroup;)V
    .locals 3

    invoke-static {p0}, LX/1Yk;->A04(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p1, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;

    invoke-interface {p1}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->Asq()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->ASK()I

    move-result v0

    invoke-static {p2, v0}, LX/0RR;->A0O(Landroid/view/View;I)V

    const/4 p1, 0x0

    invoke-static {p2, p1, p1}, LX/0RR;->A0c(Landroid/view/View;II)V

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    :goto_0
    if-ge p1, p0, :cond_1

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v1, :cond_0

    const/16 v0, 0x10

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    return-void
.end method
