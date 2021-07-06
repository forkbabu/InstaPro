.class public final LX/9gJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/clips/effects/EffectsPageFragment;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/clips/effects/EffectsPageFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/9gJ;->A00:Lcom/instagram/clips/effects/EffectsPageFragment;

    iput-object p2, p0, LX/9gJ;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    const v0, 0xb5bc332

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v1, p0, LX/9gJ;->A00:Lcom/instagram/clips/effects/EffectsPageFragment;

    iget-object v3, p0, LX/9gJ;->A01:Ljava/lang/String;

    iget-object v0, v1, Lcom/instagram/clips/effects/EffectsPageFragment;->A07:Lcom/instagram/model/reels/Reel;

    if-eqz v0, :cond_0

    iget-object v4, v1, Lcom/instagram/clips/effects/EffectsPageFragment;->mEffectThumbnail:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v0, v1, Lcom/instagram/clips/effects/EffectsPageFragment;->A0B:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    new-instance v5, LX/9gU;

    invoke-direct {v5, v4, v0}, LX/9gU;-><init>(Landroid/view/View;Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;)V

    iget-object v4, v1, Lcom/instagram/clips/effects/EffectsPageFragment;->A09:LX/1wP;

    iget-object v0, v1, Lcom/instagram/clips/effects/EffectsPageFragment;->A08:LX/1pi;

    iget-object v0, v0, LX/1pi;->A04:Ljava/lang/String;

    iput-object v0, v4, LX/1wP;->A0B:Ljava/lang/String;

    new-instance v0, LX/8XY;

    invoke-direct {v0, v5}, LX/8XY;-><init>(LX/2BR;)V

    iput-object v0, v4, LX/1wP;->A05:LX/3lC;

    iget-object v6, v1, Lcom/instagram/clips/effects/EffectsPageFragment;->A07:Lcom/instagram/model/reels/Reel;

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    iget-object v0, v1, Lcom/instagram/clips/effects/EffectsPageFragment;->A07:Lcom/instagram/model/reels/Reel;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    iget-object v0, v1, Lcom/instagram/clips/effects/EffectsPageFragment;->A07:Lcom/instagram/model/reels/Reel;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    sget-object v10, LX/1pU;->A0w:LX/1pU;

    invoke-virtual/range {v4 .. v10}, LX/1wP;->A04(LX/2BR;Lcom/instagram/model/reels/Reel;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/1pU;)V

    iget-object v0, v1, Lcom/instagram/clips/effects/EffectsPageFragment;->A0A:LX/0VA;

    invoke-static {v0}, LX/Bbv;->A00(LX/0VA;)LX/1GH;

    move-result-object v1

    const-string v0, "clips_effect_page_button"

    invoke-static {v0}, LX/4Vw;->A00(Ljava/lang/String;)LX/4Vv;

    move-result-object v0

    invoke-interface {v1, v3, v0}, LX/1GH;->B2Z(Ljava/lang/String;LX/4Vv;)V

    :cond_0
    const v0, -0xd18911e

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method
