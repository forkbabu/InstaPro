.class public final LX/G3g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FwQ;


# instance fields
.field public A00:LX/G3P;

.field public final A01:LX/0U9;

.field public final A02:LX/10z;

.field public final A03:LX/10z;

.field public final A04:LX/10z;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0U9;)V
    .locals 2

    const-string v0, "root"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsModule"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/G3g;->A01:LX/0U9;

    const/16 v1, 0x14

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape7S0100000_7;

    invoke-direct {v0, p1, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape7S0100000_7;-><init>(Landroid/view/View;I)V

    invoke-static {v0}, LX/137;->A00(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/G3g;->A02:LX/10z;

    const/16 v1, 0x15

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape7S0100000_7;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape7S0100000_7;-><init>(LX/G3g;I)V

    invoke-static {v0}, LX/137;->A00(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/G3g;->A04:LX/10z;

    const/16 v1, 0x16

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape7S0100000_7;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape7S0100000_7;-><init>(LX/G3g;I)V

    invoke-static {v0}, LX/137;->A00(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/G3g;->A03:LX/10z;

    return-void
.end method

.method public static final A00(LX/G3g;)LX/G3h;
    .locals 0

    iget-object p0, p0, LX/G3g;->A04:LX/10z;

    invoke-interface {p0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/G3h;

    return-object p0
.end method


# virtual methods
.method public final A01()LX/G3P;
    .locals 2

    iget-object v0, p0, LX/G3g;->A00:LX/G3P;

    if-nez v0, :cond_0

    const-string v0, "listener"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object v0
.end method

.method public final bridge synthetic A78(LX/FpG;)V
    .locals 13

    check-cast p1, LX/G3f;

    const-string v0, "viewModel"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p1, LX/G3f;->A0L:Z

    if-eqz v0, :cond_1f

    invoke-static {p0}, LX/G3g;->A00(LX/G3g;)LX/G3h;

    move-result-object v0

    iget-object v0, v0, LX/G3h;->A07:Landroid/view/View;

    const/4 v3, 0x1

    invoke-static {v0, v3}, LX/G3h;->A00(Landroid/view/View;Z)V

    invoke-static {p0}, LX/G3g;->A00(LX/G3g;)LX/G3h;

    move-result-object v2

    iget v1, p1, LX/G3f;->A00:F

    iget-object v0, v2, LX/G3h;->A0O:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    iput v1, v0, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;->A00:F

    iget-object v0, v2, LX/G3h;->A0R:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/widget/IgProgressImageView;->setAspectRatio(F)V

    invoke-static {p0}, LX/G3g;->A00(LX/G3g;)LX/G3h;

    move-result-object v1

    iget-boolean v0, p1, LX/G3f;->A0O:Z

    const-string v4, "controlsContainer"

    const/4 v2, 0x0

    if-eqz v0, :cond_1e

    iget-object v5, v1, LX/G3h;->A0F:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v5, v4}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    new-array v0, v3, [Landroid/view/View;

    aput-object v5, v0, v2

    invoke-static {v2, v3, v0}, LX/2qa;->A05(IZ[Landroid/view/View;)V

    :cond_0
    :goto_0
    invoke-static {p0}, LX/G3g;->A00(LX/G3g;)LX/G3h;

    move-result-object v6

    iget-object v5, p1, LX/G3f;->A0I:Ljava/util/List;

    const-string v0, "colors"

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v6, LX/G3h;->A01:Ljava/util/List;

    invoke-static {v0, v5}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v1, v6, LX/G3h;->A07:Landroid/view/View;

    const/high16 v0, -0x1000000

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_2
    iput-object v5, v6, LX/G3h;->A01:Ljava/util/List;

    :cond_1
    invoke-static {p0}, LX/G3g;->A00(LX/G3g;)LX/G3h;

    move-result-object v0

    iget-object v6, p1, LX/G3f;->A0H:Ljava/lang/String;

    const/4 v5, 0x1

    const-string v2, "username"

    if-eqz v6, :cond_1a

    iget-object v0, v0, LX/G3h;->A0E:Landroid/widget/TextView;

    invoke-static {v0, v2}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v0, v5}, LX/G3h;->A00(Landroid/view/View;Z)V

    :goto_3
    invoke-static {p0}, LX/G3g;->A00(LX/G3g;)LX/G3h;

    move-result-object v3

    iget-object v2, p1, LX/G3f;->A08:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v2}, LX/1pE;->A02(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v1

    const/4 v7, 0x1

    const-string v0, "avatar"

    if-nez v1, :cond_19

    iget-object v1, v3, LX/G3h;->A0P:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-static {v2}, LX/0nm;->A05(Ljava/lang/Object;)V

    iget-object v0, v3, LX/G3h;->A0M:LX/0U9;

    invoke-virtual {v1, v2, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    invoke-static {v1, v5}, LX/G3h;->A00(Landroid/view/View;Z)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_4
    invoke-static {p0}, LX/G3g;->A00(LX/G3g;)LX/G3h;

    move-result-object v3

    iget-boolean v0, p1, LX/G3f;->A0N:Z

    move v12, v0

    const-string v2, "audioButton"

    if-eqz v0, :cond_18

    iget-object v1, v3, LX/G3h;->A0N:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    iget-object v0, v3, LX/G3h;->A03:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v1, v2}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, LX/G3h;->A0W:Ljava/lang/String;

    :goto_5
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {p0}, LX/G3g;->A00(LX/G3g;)LX/G3h;

    move-result-object v0

    iget-boolean v3, p1, LX/G3f;->A0P:Z

    iget-object v1, v0, LX/G3h;->A0T:Lcom/instagram/ui/mediaactions/MediaActionsView;

    const-string v0, "mediaStateIndicator"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3}, LX/G3h;->A00(Landroid/view/View;Z)V

    invoke-static {p0}, LX/G3g;->A00(LX/G3g;)LX/G3h;

    move-result-object v0

    iget-boolean v3, p1, LX/G3f;->A0T:Z

    iget-object v1, v0, LX/G3h;->A06:Landroid/view/View;

    const-string v0, "placeholder"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3}, LX/G3h;->A00(Landroid/view/View;Z)V

    invoke-static {p0}, LX/G3g;->A00(LX/G3g;)LX/G3h;

    move-result-object v0

    iget-boolean v3, p1, LX/G3f;->A0S:Z

    iget-object v1, v0, LX/G3h;->A09:Landroid/widget/TextView;

    const-string v0, "pendingUploadText"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3}, LX/G3h;->A00(Landroid/view/View;Z)V

    invoke-static {p0}, LX/G3g;->A00(LX/G3g;)LX/G3h;

    move-result-object v0

    iget-boolean v1, p1, LX/G3f;->A0M:Z

    iget-object v0, v0, LX/G3h;->A0N:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    invoke-static {v0, v2}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, LX/G3h;->A00(Landroid/view/View;Z)V

    invoke-static {p0}, LX/G3g;->A00(LX/G3g;)LX/G3h;

    move-result-object v0

    iget-boolean v3, p1, LX/G3f;->A0Q:Z

    iget-object v1, v0, LX/G3h;->A04:Landroid/view/View;

    const-string v0, "optionsButton"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3}, LX/G3h;->A00(Landroid/view/View;Z)V

    invoke-static {p0}, LX/G3g;->A00(LX/G3g;)LX/G3h;

    move-result-object v3

    iget-object v1, p1, LX/G3f;->A0A:LX/2FE;

    const-string v0, "state"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, LX/G3h;->A0T:Lcom/instagram/ui/mediaactions/MediaActionsView;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/mediaactions/MediaActionsView;->setVideoIconState(LX/2FE;)V

    invoke-static {p0}, LX/G3g;->A00(LX/G3g;)LX/G3h;

    move-result-object v1

    iget-object v3, p1, LX/G3f;->A0B:Ljava/lang/Integer;

    const-string v0, "contentSource"

    if-eqz v3, :cond_17

    iget-object v1, v1, LX/G3h;->A08:Landroid/widget/TextView;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-static {v1, v5}, LX/G3h;->A00(Landroid/view/View;Z)V

    :goto_6
    invoke-static {p0}, LX/G3g;->A00(LX/G3g;)LX/G3h;

    move-result-object v8

    iget-object v6, p1, LX/G3f;->A07:Landroid/graphics/Bitmap;

    const-string v5, "imageView"

    const/4 v3, 0x0

    if-eqz v6, :cond_16

    iget-object v0, v8, LX/G3h;->A00:Landroid/graphics/Bitmap;

    invoke-static {v6, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v7

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    invoke-static {v6, v0}, Lcom/instagram/common/ui/blur/BlurUtil;->blurInPlace(Landroid/graphics/Bitmap;I)V

    iget-object v0, v8, LX/G3h;->A0R:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v0, v6}, Lcom/instagram/feed/widget/IgProgressImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v3}, Lcom/instagram/feed/widget/IgProgressImageView;->setEnableProgressBar(Z)V

    invoke-static {v0, v7}, LX/G3h;->A00(Landroid/view/View;Z)V

    :cond_2
    :goto_7
    iput-object v6, v8, LX/G3h;->A00:Landroid/graphics/Bitmap;

    invoke-static {p0}, LX/G3g;->A00(LX/G3g;)LX/G3h;

    move-result-object v0

    iget v1, p1, LX/G3f;->A01:F

    iget-object v0, v0, LX/G3h;->A0R:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-static {v0, v5}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-static {p0}, LX/G3g;->A00(LX/G3g;)LX/G3h;

    move-result-object v10

    iget-object v9, p1, LX/G3f;->A0F:Ljava/lang/String;

    iget-object v8, p1, LX/G3f;->A0E:Ljava/lang/String;

    iget-object v1, v10, LX/G3h;->A0B:Landroid/widget/TextView;

    const-string v0, "placeholderTitle"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    invoke-static {v1, v7}, LX/G3h;->A00(Landroid/view/View;Z)V

    if-eqz v9, :cond_15

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_8
    iget-object v1, v10, LX/G3h;->A0A:Landroid/widget/TextView;

    const-string v0, "placeholderSubtitle"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v7}, LX/G3h;->A00(Landroid/view/View;Z)V

    if-eqz v8, :cond_14

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_9
    invoke-static {p0}, LX/G3g;->A00(LX/G3g;)LX/G3h;

    move-result-object v0

    iget-object v1, p1, LX/G3f;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_13

    iget-object v0, v0, LX/G3h;->A09:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_a
    invoke-static {p0}, LX/G3g;->A00(LX/G3g;)LX/G3h;

    move-result-object v0

    iget-object v8, p1, LX/G3f;->A0G:Ljava/lang/String;

    iget-object v7, v0, LX/G3h;->A0D:Landroid/widget/TextView;

    const-string v1, "stackIndicator"

    invoke-static {v7, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz v8, :cond_3

    const/4 v0, 0x1

    :cond_3
    invoke-static {v7, v0}, LX/G3h;->A00(Landroid/view/View;Z)V

    invoke-static {v7, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p0}, LX/G3g;->A00(LX/G3g;)LX/G3h;

    move-result-object v10

    iget v9, p1, LX/G3f;->A03:F

    iget v8, p1, LX/G3f;->A04:F

    iget v7, p1, LX/G3f;->A05:F

    iget v1, p1, LX/G3f;->A02:F

    iget-object v0, v10, LX/G3h;->A0J:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v0, v9}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    iget-object v0, v10, LX/G3h;->A0K:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v0, v8}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    iget-object v0, v10, LX/G3h;->A0L:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v0, v7}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    iget-object v0, v10, LX/G3h;->A0I:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    iget-boolean v0, p1, LX/G3f;->A0U:Z

    if-eqz v0, :cond_12

    invoke-static {p0}, LX/G3g;->A00(LX/G3g;)LX/G3h;

    move-result-object v0

    iget-object v1, v0, LX/G3h;->A0C:Landroid/widget/TextView;

    const v0, 0x7f12083a

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const-string v0, "removeButton"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v6}, LX/G3h;->A00(Landroid/view/View;Z)V

    :goto_b
    iget-boolean v0, p1, LX/G3f;->A0X:Z

    if-eqz v0, :cond_11

    iget-object v7, p1, LX/G3f;->A0J:Ljava/util/List;

    if-eqz v7, :cond_4

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p0}, LX/G3g;->A00(LX/G3g;)LX/G3h;

    move-result-object v1

    const-string v0, "cues"

    invoke-static {v7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/G3h;->A0Y:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/29T;

    invoke-static {v0, v7, v6}, LX/2G6;->A01(LX/29T;Ljava/util/List;Z)V

    iget-boolean v0, p1, LX/G3f;->A0W:Z

    if-eqz v0, :cond_10

    invoke-static {p0}, LX/G3g;->A00(LX/G3g;)LX/G3h;

    move-result-object v10

    iget-object v0, v10, LX/G3h;->A0Y:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/29T;

    const-string v0, "videoCuesTextViewHolder"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/29T;->A00()Landroid/widget/TextView;

    move-result-object v7

    const-string v0, "videoCuesTextViewHolder.subtitleView"

    invoke-static {v7, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const/4 v11, 0x3

    :goto_c
    new-instance v9, LX/3DF;

    invoke-direct {v9}, LX/3DF;-><init>()V

    iget-object v8, v10, LX/G3h;->A0G:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v9, v8}, LX/3DF;->A0H(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v9, v0, v1}, LX/3DF;->A07(II)V

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v7

    iget-object v1, v10, LX/G3h;->A0O:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    const-string v0, "mediaContainer"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v9, v7, v11, v0, v11}, LX/3DF;->A0C(IIII)V

    invoke-virtual {v9, v8}, LX/3DF;->A0F(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_4
    :goto_d
    iget-boolean v0, p1, LX/G3f;->A0Y:Z

    if-eqz v0, :cond_f

    invoke-static {p0}, LX/G3g;->A00(LX/G3g;)LX/G3h;

    move-result-object v0

    iget-object v0, v0, LX/G3h;->A0S:Lcom/instagram/rtc/presentation/cowatch/widget/VerticalSeekBar;

    const-string v7, "volumeSlider"

    invoke-static {v0, v7}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0}, LX/G3g;->A00(LX/G3g;)LX/G3h;

    move-result-object v1

    iget-object v0, p1, LX/G3f;->A0C:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    iget-object v1, v1, LX/G3h;->A0S:Lcom/instagram/rtc/presentation/cowatch/widget/VerticalSeekBar;

    invoke-static {v1, v7}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_5
    :goto_e
    iget-boolean v0, p1, LX/G3f;->A0V:Z

    if-eqz v0, :cond_e

    iget-object v1, p0, LX/G3g;->A03:LX/10z;

    invoke-interface {v1}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G3k;

    iget-object v3, v0, LX/G3k;->A04:Landroid/view/View;

    invoke-static {v3, v4}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v1}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/G3k;

    iget-boolean v4, p1, LX/G3f;->A0R:Z

    iget-object v3, v8, LX/G3k;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v4, :cond_d

    iget-object v0, v8, LX/G3k;->A01:Landroid/graphics/drawable/Drawable;

    :goto_f
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const-string v0, "pauseButton"

    invoke-static {v3, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v4, :cond_c

    iget-object v0, v8, LX/G3k;->A0A:Ljava/lang/String;

    :goto_10
    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-interface {v1}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/G3k;

    iget-object v3, v4, LX/G3k;->A08:Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    invoke-static {v3, v2}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz v12, :cond_b

    iget-object v0, v4, LX/G3k;->A03:Landroid/graphics/drawable/Drawable;

    :goto_11
    invoke-virtual {v3, v0}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    if-eqz v12, :cond_a

    iget-object v0, v4, LX/G3k;->A0B:Ljava/lang/String;

    :goto_12
    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-boolean v0, p1, LX/G3f;->A0W:Z

    if-eqz v0, :cond_9

    new-instance v8, LX/3DF;

    invoke-direct {v8}, LX/3DF;-><init>()V

    invoke-static {p0}, LX/G3g;->A00(LX/G3g;)LX/G3h;

    move-result-object v0

    iget-object v4, v0, LX/G3h;->A0F:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-interface {v1}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G3k;

    iget-object v1, v0, LX/G3k;->A04:Landroid/view/View;

    invoke-virtual {v8, v4}, LX/3DF;->A0H(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const-string v0, "videoControls"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v3, 0x4

    invoke-virtual {v8, v0, v3}, LX/3DF;->A07(II)V

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v2

    invoke-static {p0}, LX/G3g;->A00(LX/G3g;)LX/G3h;

    move-result-object v0

    iget-object v1, v0, LX/G3h;->A0H:Landroidx/constraintlayout/widget/Guideline;

    const-string v0, "contentViewHolder.contro\u2026ttributionBottomGuideline"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v0, 0x3

    invoke-virtual {v8, v2, v0, v1, v3}, LX/3DF;->A0C(IIII)V

    invoke-virtual {v8, v4}, LX/3DF;->A0F(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-static {p0}, LX/G3g;->A00(LX/G3g;)LX/G3h;

    move-result-object v0

    iget-object v1, v0, LX/G3h;->A0S:Lcom/instagram/rtc/presentation/cowatch/widget/VerticalSeekBar;

    invoke-static {v1, v7}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_13
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    :goto_14
    iget-object v4, p1, LX/G3f;->A09:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v4, :cond_8

    invoke-static {p0}, LX/G3g;->A00(LX/G3g;)LX/G3h;

    move-result-object v3

    iget-boolean v2, p1, LX/G3f;->A0K:Z

    const-string v0, "coverImageUrl"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v3, LX/G3h;->A0R:Lcom/instagram/feed/widget/IgProgressImageView;

    iget-object v0, v3, LX/G3h;->A0M:LX/0U9;

    invoke-virtual {v1, v4, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    invoke-virtual {v1, v2}, Lcom/instagram/feed/widget/IgProgressImageView;->setEnableProgressBar(Z)V

    :goto_15
    invoke-static {v1, v6}, LX/G3h;->A00(Landroid/view/View;Z)V

    :cond_7
    return-void

    :cond_8
    iget-object v2, p1, LX/G3f;->A06:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_20

    invoke-static {p0}, LX/G3g;->A00(LX/G3g;)LX/G3h;

    move-result-object v1

    const-string v0, "coverImageBitmap"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, LX/G3h;->A0R:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v1, v2}, Lcom/instagram/feed/widget/IgProgressImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setEnableProgressBar(Z)V

    goto :goto_15

    :cond_9
    new-instance v4, LX/3DF;

    invoke-direct {v4}, LX/3DF;-><init>()V

    invoke-static {p0}, LX/G3g;->A00(LX/G3g;)LX/G3h;

    move-result-object v0

    iget-object v3, v0, LX/G3h;->A0F:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-interface {v1}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G3k;

    iget-object v2, v0, LX/G3k;->A04:Landroid/view/View;

    invoke-virtual {v4, v3}, LX/3DF;->A0H(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const-string v0, "videoControls"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v0, 0x3

    invoke-virtual {v4, v1, v0}, LX/3DF;->A07(II)V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v1, v0, v1}, LX/3DF;->A0C(IIII)V

    invoke-virtual {v4, v3}, LX/3DF;->A0F(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    goto :goto_14

    :cond_a
    iget-object v0, v4, LX/G3k;->A0C:Ljava/lang/String;

    goto/16 :goto_12

    :cond_b
    iget-object v0, v4, LX/G3k;->A02:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_11

    :cond_c
    iget-object v0, v8, LX/G3k;->A09:Ljava/lang/String;

    goto/16 :goto_10

    :cond_d
    iget-object v0, v8, LX/G3k;->A00:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_f

    :cond_e
    invoke-static {p0}, LX/G3g;->A00(LX/G3g;)LX/G3h;

    move-result-object v0

    iget-object v0, v0, LX/G3h;->A0Q:LX/1aj;

    invoke-virtual {v0}, LX/1aj;->A03()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/G3g;->A03:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G3k;

    iget-object v1, v0, LX/G3k;->A04:Landroid/view/View;

    invoke-static {v1, v4}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_f
    invoke-static {p0}, LX/G3g;->A00(LX/G3g;)LX/G3h;

    move-result-object v0

    iget-object v1, v0, LX/G3h;->A0S:Lcom/instagram/rtc/presentation/cowatch/widget/VerticalSeekBar;

    const-string v7, "volumeSlider"

    invoke-static {v1, v7}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_e

    :cond_10
    invoke-static {p0}, LX/G3g;->A00(LX/G3g;)LX/G3h;

    move-result-object v10

    iget-object v0, v10, LX/G3h;->A0Y:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/29T;

    const-string v0, "videoCuesTextViewHolder"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/29T;->A00()Landroid/widget/TextView;

    move-result-object v7

    const-string v0, "videoCuesTextViewHolder.subtitleView"

    invoke-static {v7, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const/4 v11, 0x4

    goto/16 :goto_c

    :cond_11
    invoke-static {p0}, LX/G3g;->A00(LX/G3g;)LX/G3h;

    move-result-object v0

    iget-object v0, v0, LX/G3h;->A0Y:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/29T;

    invoke-static {v0}, LX/2G6;->A00(LX/29T;)V

    goto/16 :goto_d

    :cond_12
    invoke-static {p0}, LX/G3g;->A00(LX/G3g;)LX/G3h;

    move-result-object v0

    iget-object v1, v0, LX/G3h;->A0C:Landroid/widget/TextView;

    const-string v0, "removeButton"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_b

    :cond_13
    iget-object v1, v0, LX/G3h;->A09:Landroid/widget/TextView;

    const v0, 0x7f120833

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_a

    :cond_14
    const v0, 0x7f120818

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_9

    :cond_15
    const v0, 0x7f120819

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_8

    :cond_16
    iget-object v1, v8, LX/G3h;->A0R:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-static {v1, v5}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_7

    :cond_17
    iget-object v1, v1, LX/G3h;->A08:Landroid/widget/TextView;

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_6

    :cond_18
    iget-object v1, v3, LX/G3h;->A0N:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    iget-object v0, v3, LX/G3h;->A02:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v1, v2}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, LX/G3h;->A0X:Ljava/lang/String;

    goto/16 :goto_5

    :cond_19
    iget-object v1, v3, LX/G3h;->A0P:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    :cond_1a
    iget-object v1, v0, LX/G3h;->A0E:Landroid/widget/TextView;

    invoke-static {v1, v2}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    :cond_1b
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_1c

    iget-object v1, v6, LX/G3h;->A07:Landroid/view/View;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto/16 :goto_1

    :cond_1c
    sget-object v8, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const-string v0, "$this$toIntArray"

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v7, v0, [I

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int/lit8 v0, v2, 0x1

    aput v1, v7, v2

    move v2, v0

    goto :goto_16

    :cond_1d
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3, v8, v7}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iget-object v2, v6, LX/G3h;->A07:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060031

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_2

    :cond_1e
    iget-object v1, v1, LX/G3h;->A0F:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1, v4}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    new-array v0, v3, [Landroid/view/View;

    aput-object v1, v0, v2

    invoke-static {v2, v3, v0}, LX/2qa;->A04(IZ[Landroid/view/View;)V

    goto/16 :goto_0

    :cond_1f
    iget-object v0, p0, LX/G3g;->A02:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1aj;

    invoke-virtual {v0}, LX/1aj;->A03()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p0}, LX/G3g;->A00(LX/G3g;)LX/G3h;

    move-result-object v2

    iget-object v1, v2, LX/G3h;->A07:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/G3h;->A0R:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v0}, Lcom/instagram/feed/widget/IgProgressImageView;->A01()V

    return-void

    :cond_20
    invoke-static {p0}, LX/G3g;->A00(LX/G3g;)LX/G3h;

    move-result-object v0

    iget-object v1, v0, LX/G3h;->A0R:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-static {v1, v5}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
