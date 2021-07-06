.class public final LX/5Ud;
.super LX/2BF;
.source ""


# instance fields
.field public final A00:Landroid/widget/FrameLayout;

.field public final A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A02:Lcom/instagram/reels/interactive/view/AvatarView;

.field public final A03:Lcom/instagram/ui/widget/spinner/SpinnerImageView;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;)V
    .locals 2

    const-string v0, "reelItemView"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LX/2BF;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/5Ud;->A00:Landroid/widget/FrameLayout;

    const v0, 0x7f091945

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v0, "reelItemView.findViewById(R.id.reel_avatar_view)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/reels/interactive/view/AvatarView;

    iput-object v1, p0, LX/5Ud;->A02:Lcom/instagram/reels/interactive/view/AvatarView;

    const v0, 0x7f09198f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v0, "reelItemView.findViewById(R.id.reel_preview_image)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v1, p0, LX/5Ud;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f091974

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v0, "reelItemView.findViewByI\u2026eel_item_loading_spinner)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    iput-object v1, p0, LX/5Ud;->A03:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    return-void
.end method
