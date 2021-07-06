.class public final LX/Azg;
.super LX/2BF;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public A01:Landroid/graphics/drawable/Drawable;

.field public A02:LX/Awd;

.field public A03:Ljava/lang/Integer;

.field public final A04:Landroid/view/View;

.field public final A05:LX/0U9;

.field public final A06:Lcom/instagram/common/ui/base/IgTextView;

.field public final A07:LX/28b;

.field public final A08:Lcom/instagram/igds/components/imagebutton/IgImageButton;

.field public final A09:LX/0VA;

.field public final A0A:Lcom/instagram/igtv/profile/VideoProfileTabFragment;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0VA;LX/0U9;Lcom/instagram/igtv/profile/VideoProfileTabFragment;)V
    .locals 2

    invoke-direct {p0, p1}, LX/2BF;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/Azg;->A09:LX/0VA;

    iput-object p3, p0, LX/Azg;->A05:LX/0U9;

    iput-object p4, p0, LX/Azg;->A0A:Lcom/instagram/igtv/profile/VideoProfileTabFragment;

    const v0, 0x7f092355

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/imagebutton/IgImageButton;

    iput-object v1, p0, LX/Azg;->A08:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;->A00:F

    const v0, 0x7f092382

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, LX/Azg;->A06:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f09237f

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/Azg;->A04:Landroid/view/View;

    const v0, 0x7f09127e

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/28b;

    invoke-direct {v0, v1}, LX/28b;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/Azg;->A07:LX/28b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    const v0, -0x4459ce01

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v1

    iget-object v2, p0, LX/Azg;->A0A:Lcom/instagram/igtv/profile/VideoProfileTabFragment;

    iget-object v3, p0, LX/Azg;->A02:LX/Awd;

    sget-object v4, LX/11r;->A00:LX/11r;

    invoke-static {v4}, LX/0nm;->A05(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/instagram/igtv/profile/VideoProfileTabFragment;->A01:LX/0VA;

    invoke-virtual {v4, v0}, LX/11r;->A05(LX/0VA;)LX/36Y;

    move-result-object v11

    iget-object v0, v2, Lcom/instagram/igtv/profile/VideoProfileTabFragment;->mUserChannel:LX/44V;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/36Y;->A05(Ljava/util/List;)V

    iget-object v5, v2, Lcom/instagram/igtv/profile/VideoProfileTabFragment;->A01:LX/0VA;

    iget-object v6, v2, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    check-cast v6, LX/0U9;

    iget-object v4, v2, Lcom/instagram/igtv/profile/VideoProfileTabFragment;->A02:Ljava/lang/String;

    sget-object v8, LX/426;->A03:LX/426;

    const-string v0, "following"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v8, LX/426;->A02:LX/426;

    :cond_0
    :goto_0
    iget-object v9, v2, Lcom/instagram/igtv/profile/VideoProfileTabFragment;->A03:Ljava/lang/String;

    const-string v7, "tap_video"

    const-string v10, "video_tab"

    invoke-static/range {v5 .. v10}, LX/427;->A03(LX/0VA;LX/0U9;Ljava/lang/String;LX/426;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v2, Lcom/instagram/igtv/profile/VideoProfileTabFragment;->mVideoUserProfileLogger:LX/Azh;

    invoke-interface {v3}, LX/9kh;->AXH()LX/1nf;

    move-result-object v7

    sget-object v0, LX/B3J;->A0A:LX/B3J;

    iget-object v6, v0, LX/B3J;->A00:Ljava/lang/String;

    const/4 v5, 0x0

    const-string v0, "media"

    invoke-static {v7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "video_tap"

    invoke-virtual {v8, v0}, LX/Att;->A05(Ljava/lang/String;)LX/2D7;

    move-result-object v4

    iget-object v0, v8, LX/Att;->A01:LX/0VA;

    invoke-virtual {v4, v0, v7}, LX/2D7;->A09(LX/0VA;LX/1nf;)V

    iput-object v6, v4, LX/2D7;->A3g:Ljava/lang/String;

    iput-object v5, v4, LX/2D7;->A3C:Ljava/lang/String;

    invoke-virtual {v8, v4}, LX/Att;->A06(LX/2D7;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    iget-object v8, v2, Lcom/instagram/igtv/profile/VideoProfileTabFragment;->A01:LX/0VA;

    invoke-interface {v3}, LX/9kh;->AXH()LX/1nf;

    move-result-object v9

    iget-object v10, v2, Lcom/instagram/igtv/profile/VideoProfileTabFragment;->mUserChannel:LX/44V;

    sget-object v12, LX/36Z;->A0Q:LX/36Z;

    invoke-static/range {v7 .. v12}, LX/Azb;->A00(Landroid/app/Activity;LX/0VA;LX/1nf;LX/44V;LX/36Y;LX/36Z;)V

    const v0, 0x709d19a

    invoke-static {v0, v1}, LX/0iL;->A0C(II)V

    return-void

    :cond_1
    const-string v0, "self"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v8, LX/426;->A04:LX/426;

    goto :goto_0
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    iget-object v0, p0, LX/Azg;->A0A:Lcom/instagram/igtv/profile/VideoProfileTabFragment;

    iget-object v4, p0, LX/Azg;->A02:LX/Awd;

    invoke-virtual {p0}, LX/2BF;->getBindingAdapterPosition()I

    move-result v3

    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v2, LX/7mt;

    if-eqz v0, :cond_1

    check-cast v2, LX/7mt;

    :goto_0
    const/4 v1, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v4}, LX/9kh;->AXH()LX/1nf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v2, p1, p2, v0, v3}, LX/7mt;->BPT(Landroid/view/View;Landroid/view/MotionEvent;LX/1nf;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method
