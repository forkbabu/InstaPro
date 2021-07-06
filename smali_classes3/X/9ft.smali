.class public final LX/9ft;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/clips/effects/EffectsPageFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/clips/effects/EffectsPageFragment;)V
    .locals 0

    iput-object p1, p0, LX/9ft;->A00:Lcom/instagram/clips/effects/EffectsPageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    const v0, 0x3df3e459

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v3, p0, LX/9ft;->A00:Lcom/instagram/clips/effects/EffectsPageFragment;

    iget-object v0, v3, Lcom/instagram/clips/effects/EffectsPageFragment;->A03:Lcom/instagram/clips/effects/model/EffectsPageModel;

    if-eqz v0, :cond_4

    iget-object v5, v0, Lcom/instagram/clips/effects/model/EffectsPageModel;->A05:Ljava/lang/String;

    :goto_0
    if-eqz v0, :cond_3

    iget-object v10, v0, Lcom/instagram/clips/effects/model/EffectsPageModel;->A01:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;

    :goto_1
    iget-object v0, v3, Lcom/instagram/clips/effects/EffectsPageFragment;->A0A:LX/0VA;

    new-instance v4, LX/85m;

    invoke-direct {v4, v0}, LX/85m;-><init>(LX/0Sh;)V

    const v1, 0x7f12023f

    new-instance v0, LX/9fz;

    invoke-direct {v0, p0}, LX/9fz;-><init>(LX/9ft;)V

    invoke-virtual {v4, v1, v0}, LX/85m;->A03(ILandroid/view/View$OnClickListener;)V

    iget-object v9, v3, Lcom/instagram/clips/effects/EffectsPageFragment;->A0A:LX/0VA;

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v1, "ig_camera_android_effect_page_save_and_share"

    const/4 v6, 0x1

    const-string v0, "is_enabled"

    invoke-static {v9, v1, v6, v0, v7}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v10, :cond_0

    const v1, 0x7f12023d

    new-instance v0, LX/9g2;

    invoke-direct {v0, p0, v10}, LX/9g2;-><init>(LX/9ft;Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;)V

    invoke-virtual {v4, v1, v0}, LX/85m;->A03(ILandroid/view/View$OnClickListener;)V

    :cond_0
    const v1, 0x7f120240

    new-instance v0, LX/9gP;

    invoke-direct {v0, p0, v5}, LX/9gP;-><init>(LX/9ft;Ljava/lang/String;)V

    invoke-virtual {v4, v1, v0}, LX/85m;->A03(ILandroid/view/View$OnClickListener;)V

    iget-object v0, v3, Lcom/instagram/clips/effects/EffectsPageFragment;->A0A:LX/0VA;

    invoke-static {v0}, LX/0sc;->A01(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v1, 0x7f12023c

    new-array v0, v6, [Ljava/lang/Object;

    aput-object v5, v0, v8

    invoke-virtual {v3, v1, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/9gK;

    invoke-direct {v0, p0, v5}, LX/9gK;-><init>(LX/9ft;Ljava/lang/String;)V

    invoke-virtual {v4, v1, v0}, LX/85m;->A06(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object v0, v4, LX/85m;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v4}, LX/85m;->A00()LX/85l;

    move-result-object v1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/85l;->A01(Landroid/content/Context;)V

    :cond_2
    const v0, -0x622c6e86

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void

    :cond_3
    const/4 v10, 0x0

    goto :goto_1

    :cond_4
    const-string v5, ""

    goto :goto_0
.end method
