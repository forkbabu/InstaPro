.class public final LX/9fj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9Wi;


# instance fields
.field public final synthetic A00:Lcom/instagram/clips/effects/EffectsPageFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/clips/effects/EffectsPageFragment;)V
    .locals 0

    iput-object p1, p0, LX/9fj;->A00:Lcom/instagram/clips/effects/EffectsPageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Blv(LX/9gd;)V
    .locals 14

    iget-object v1, p0, LX/9fj;->A00:Lcom/instagram/clips/effects/EffectsPageFragment;

    iget-boolean v0, p1, LX/9gd;->A03:Z

    iput-boolean v0, v1, Lcom/instagram/clips/effects/EffectsPageFragment;->A0H:Z

    iget-object v0, p1, LX/9gd;->A01:LX/9hB;

    iput-object v0, v1, Lcom/instagram/clips/effects/EffectsPageFragment;->A01:LX/9hB;

    iget-object v0, p1, LX/9gd;->A00:LX/9hD;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/9hD;->A00:LX/9hG;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/9hG;->A00:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->A0D(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/feed/media/EffectConfig;

    if-eqz v3, :cond_2

    iget-object v2, v3, Lcom/instagram/feed/media/EffectConfig;->A00:Lcom/instagram/feed/media/AttributionUser;

    iget-object v4, v2, Lcom/instagram/feed/media/AttributionUser;->A01:Ljava/lang/String;

    iget-object v5, v2, Lcom/instagram/feed/media/AttributionUser;->A02:Ljava/lang/String;

    iget-object v0, v3, Lcom/instagram/feed/media/EffectConfig;->A02:Lcom/instagram/feed/media/ThumbnailImage;

    iget-object v6, v0, Lcom/instagram/feed/media/ThumbnailImage;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v7, v3, Lcom/instagram/feed/media/EffectConfig;->A03:Ljava/lang/String;

    iget-object v9, v3, Lcom/instagram/feed/media/EffectConfig;->A04:Ljava/lang/String;

    iget-boolean v10, v2, Lcom/instagram/feed/media/AttributionUser;->A03:Z

    const/4 v11, 0x1

    iget-object v2, v3, Lcom/instagram/feed/media/EffectConfig;->A05:Ljava/lang/String;

    const-string v0, "SAVED"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    const/4 v13, 0x0

    const-string v8, ""

    new-instance v3, Lcom/instagram/clips/effects/model/EffectsPageModel;

    invoke-direct/range {v3 .. v13}, Lcom/instagram/clips/effects/model/EffectsPageModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;)V

    iput-object v3, v1, Lcom/instagram/clips/effects/EffectsPageFragment;->A03:Lcom/instagram/clips/effects/model/EffectsPageModel;

    iget-object v2, v1, Lcom/instagram/clips/effects/EffectsPageFragment;->mVideoCountView:Landroid/widget/TextView;

    if-eqz v2, :cond_0

    iget-object v0, p1, LX/9gd;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-static {v1}, Lcom/instagram/clips/effects/EffectsPageFragment;->A00(Lcom/instagram/clips/effects/EffectsPageFragment;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/1aQ;->A02(Landroid/app/Activity;)LX/1aQ;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/clips/effects/EffectsPageFragment;->configureActionBar(LX/1aR;)V

    invoke-static {v1}, Lcom/instagram/clips/effects/EffectsPageFragment;->A01(Lcom/instagram/clips/effects/EffectsPageFragment;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v1, Lcom/instagram/clips/effects/EffectsPageFragment;->A03:Lcom/instagram/clips/effects/model/EffectsPageModel;

    if-nez v0, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const v2, 0x7f120601

    const/4 v0, 0x0

    invoke-static {v3, v2, v0}, LX/33p;->A00(Landroid/content/Context;II)LX/33p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/instagram/clips/effects/EffectsPageFragment;->A02(Lcom/instagram/clips/effects/EffectsPageFragment;Z)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/1aQ;->A02(Landroid/app/Activity;)LX/1aQ;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/1aQ;->setIsLoading(Z)V

    iget-object v1, v1, Lcom/instagram/clips/effects/EffectsPageFragment;->mContainer:Landroid/view/View;

    const v0, 0x7f090d8b

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A01()V

    return-void
.end method
