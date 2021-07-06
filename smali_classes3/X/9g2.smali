.class public final LX/9g2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;

.field public final synthetic A01:LX/9ft;


# direct methods
.method public constructor <init>(LX/9ft;Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;)V
    .locals 0

    iput-object p1, p0, LX/9g2;->A01:LX/9ft;

    iput-object p2, p0, LX/9g2;->A00:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    const v0, 0x6da265bd

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v5

    iget-object v0, p0, LX/9g2;->A01:LX/9ft;

    iget-object v4, v0, LX/9ft;->A00:Lcom/instagram/clips/effects/EffectsPageFragment;

    iget-object v3, p0, LX/9g2;->A00:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;

    iget-object v0, v4, Lcom/instagram/clips/effects/EffectsPageFragment;->A03:Lcom/instagram/clips/effects/model/EffectsPageModel;

    if-eqz v0, :cond_0

    iget-object v0, v4, Lcom/instagram/clips/effects/EffectsPageFragment;->A0A:LX/0VA;

    invoke-static {v0}, LX/4qD;->A00(LX/0VA;)LX/4Vt;

    move-result-object v2

    iget-object v0, v4, Lcom/instagram/clips/effects/EffectsPageFragment;->A03:Lcom/instagram/clips/effects/model/EffectsPageModel;

    iget-object v1, v0, Lcom/instagram/clips/effects/model/EffectsPageModel;->A05:Ljava/lang/String;

    iget-object v0, v0, Lcom/instagram/clips/effects/model/EffectsPageModel;->A06:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/4Vt;->AyH(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, Lcom/instagram/clips/effects/EffectsPageFragment;->A0A:LX/0VA;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v1, v3, v0}, LX/9f9;->A02(LX/0VA;Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;Landroid/app/Activity;)V

    :cond_0
    const v0, -0x78b05ebb

    invoke-static {v0, v5}, LX/0iL;->A0C(II)V

    return-void
.end method
