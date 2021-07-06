.class public final LX/9X9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9WE;


# instance fields
.field public A00:LX/2RU;

.field public A01:LX/Doq;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/view/View;

.field public final A05:Landroid/view/View;

.field public final A06:Landroid/view/View;

.field public final A07:Landroid/view/View;

.field public final A08:Landroid/view/View;

.field public final A09:Landroid/view/View;

.field public final A0A:Landroid/view/View;

.field public final A0B:Landroid/view/View;

.field public final A0C:Landroid/view/ViewGroup;

.field public final A0D:Landroid/widget/ImageView;

.field public final A0E:Landroid/widget/TextView;

.field public final A0F:Landroid/widget/TextView;

.field public final A0G:Landroid/widget/TextView;

.field public final A0H:Landroid/widget/TextView;

.field public final A0I:Landroid/widget/TextView;

.field public final A0J:Landroid/widget/TextView;

.field public final A0K:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final A0L:LX/9XH;

.field public final A0M:LX/9XU;

.field public final A0N:LX/9Q3;

.field public final A0O:LX/9Xr;

.field public final A0P:LX/9XR;

.field public final A0Q:LX/9Xa;

.field public final A0R:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A0S:LX/1aj;

.field public final A0T:LX/1aj;

.field public final A0U:LX/1aj;

.field public final A0V:LX/28v;

.field public final A0W:Lcom/instagram/ui/mediaactions/LikeActionView;

.field public final A0X:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

.field public final A0Y:Lcom/instagram/ui/widget/nestablescrollingview/NestableScrollView;

.field public final A0Z:Lcom/instagram/user/follow/FollowButton;


# direct methods
.method public constructor <init>(LX/0VA;Landroid/view/View;LX/9Q3;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9X9;->A07:Landroid/view/View;

    iput-object p3, p0, LX/9X9;->A0N:LX/9Q3;

    const v0, 0x7f091110

    invoke-static {p2, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewStub;

    invoke-static {p1}, LX/1y3;->A03(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_clips_scroll_perf"

    const/4 v1, 0x1

    const-string v0, "test_flat_view"

    invoke-static {p1, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const v0, 0x7f0c0682

    if-eqz v1, :cond_0

    const v0, 0x7f0c0683

    :cond_0
    :goto_0
    invoke-virtual {v4, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v4}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    iget-object v1, p0, LX/9X9;->A07:Landroid/view/View;

    const v0, 0x7f090609

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, LX/9X9;->A0K:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/animation/LayoutTransition;->setAnimateParentHierarchy(Z)V

    iget-object v1, p0, LX/9X9;->A07:Landroid/view/View;

    const v0, 0x7f091189

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/mediaactions/LikeActionView;

    iput-object v0, p0, LX/9X9;->A0W:Lcom/instagram/ui/mediaactions/LikeActionView;

    const v0, 0x7f0917e3

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, p0, LX/9X9;->A0R:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v1, p0, LX/9X9;->A07:Landroid/view/View;

    const v0, 0x7f090b97

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/9X9;->A0F:Landroid/widget/TextView;

    iget-object v1, p0, LX/9X9;->A07:Landroid/view/View;

    const v0, 0x7f0922e0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/9X9;->A0I:Landroid/widget/TextView;

    const v0, 0x7f090fef

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/9X9;->A0G:Landroid/widget/TextView;

    iget-object v1, p0, LX/9X9;->A07:Landroid/view/View;

    const v0, 0x7f0922c6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/follow/FollowButton;

    iput-object v0, p0, LX/9X9;->A0Z:Lcom/instagram/user/follow/FollowButton;

    iget-object v1, p0, LX/9X9;->A07:Landroid/view/View;

    const v0, 0x7f091f77

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/1aj;

    invoke-direct {v0, v1}, LX/1aj;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/9X9;->A0U:LX/1aj;

    iget-object v1, p0, LX/9X9;->A07:Landroid/view/View;

    const v0, 0x7f09231b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/nestablescrollingview/NestableScrollView;

    iput-object v0, p0, LX/9X9;->A0Y:Lcom/instagram/ui/widget/nestablescrollingview/NestableScrollView;

    iget-object v1, p0, LX/9X9;->A07:Landroid/view/View;

    const v0, 0x7f09231a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/9X9;->A0J:Landroid/widget/TextView;

    iget-object v1, p0, LX/9X9;->A07:Landroid/view/View;

    const v0, 0x7f091297

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/9X9;->A06:Landroid/view/View;

    iget-object v1, p0, LX/9X9;->A07:Landroid/view/View;

    const v0, 0x7f0901e7

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/9X9;->A0C:Landroid/view/ViewGroup;

    iget-object v1, p0, LX/9X9;->A07:Landroid/view/View;

    const v0, 0x7f0913f6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/28v;

    invoke-direct {v0, v1}, LX/28v;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/9X9;->A0V:LX/28v;

    new-instance v0, LX/9XR;

    invoke-direct {v0, p2}, LX/9XR;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/9X9;->A0P:LX/9XR;

    new-instance v0, LX/9Xr;

    invoke-direct {v0, p2}, LX/9Xr;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/9X9;->A0O:LX/9Xr;

    new-instance v0, LX/9Xa;

    invoke-direct {v0, p2}, LX/9Xa;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/9X9;->A0Q:LX/9Xa;

    new-instance v0, LX/9XH;

    invoke-direct {v0, p2}, LX/9XH;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/9X9;->A0L:LX/9XH;

    invoke-static {p1}, LX/1y3;->A03(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f091a12

    invoke-static {p2, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/1aj;

    invoke-direct {v0, v1}, LX/1aj;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/9X9;->A0T:LX/1aj;

    new-instance v0, LX/9XU;

    invoke-direct {v0, p2}, LX/9XU;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/9X9;->A0M:LX/9XU;

    const v0, 0x7f091a04

    invoke-static {p2, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/1aj;

    invoke-direct {v0, v1}, LX/1aj;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/9X9;->A0S:LX/1aj;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_clients_reels_recipe_sheet"

    const/4 v1, 0x1

    const-string v0, "ufi_audio_entrypoint_enabled"

    invoke-static {p1, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/9X9;->A07:Landroid/view/View;

    const v0, 0x7f0913f3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/9X9;->A0D:Landroid/widget/ImageView;

    :cond_1
    iget-object v1, p0, LX/9X9;->A07:Landroid/view/View;

    const v0, 0x7f091187

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/9X9;->A08:Landroid/view/View;

    iget-object v1, p0, LX/9X9;->A07:Landroid/view/View;

    const v0, 0x7f091185

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/9X9;->A0H:Landroid/widget/TextView;

    iget-object v1, p0, LX/9X9;->A07:Landroid/view/View;

    const v0, 0x7f09068d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/9X9;->A05:Landroid/view/View;

    iget-object v1, p0, LX/9X9;->A07:Landroid/view/View;

    const v0, 0x7f09068b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/9X9;->A0E:Landroid/widget/TextView;

    iget-object v1, p0, LX/9X9;->A07:Landroid/view/View;

    const v0, 0x7f091184

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    iput-object v0, p0, LX/9X9;->A0X:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    iget-object v1, p0, LX/9X9;->A07:Landroid/view/View;

    const v0, 0x7f090685

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/9X9;->A03:Landroid/view/View;

    iget-object v1, p0, LX/9X9;->A07:Landroid/view/View;

    const v0, 0x7f090916

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/9X9;->A0B:Landroid/view/View;

    iget-object v1, p0, LX/9X9;->A07:Landroid/view/View;

    const v0, 0x7f0913b2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/9X9;->A0A:Landroid/view/View;

    iget-object v1, p0, LX/9X9;->A07:Landroid/view/View;

    const v0, 0x7f09118f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/9X9;->A09:Landroid/view/View;

    iget-object v1, p0, LX/9X9;->A07:Landroid/view/View;

    const v0, 0x7f09068a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/9X9;->A04:Landroid/view/View;

    iget-object v1, p0, LX/9X9;->A07:Landroid/view/View;

    const v0, 0x7f090308

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/9X9;->A02:Landroid/view/View;

    return-void

    :cond_2
    const v0, 0x7f0c0681

    goto/16 :goto_0
.end method


# virtual methods
.method public final CL9(F)V
    .locals 1

    iget-object v0, p0, LX/9X9;->A0K:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
