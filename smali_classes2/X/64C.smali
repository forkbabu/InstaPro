.class public final LX/64C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3pw;
.implements LX/269;


# instance fields
.field public final synthetic A00:Lcom/instagram/direct/visual/DirectVisualMessageViewerController;


# direct methods
.method public constructor <init>(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)V
    .locals 0

    iput-object p1, p0, LX/64C;->A00:Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BK2(Landroid/graphics/RectF;Lcom/instagram/feed/media/CreativeConfig;Ljava/lang/String;)V
    .locals 12

    if-eqz p2, :cond_0

    iget-object v3, p0, LX/64C;->A00:Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    iget-object v0, v3, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0f:Lcom/instagram/model/reels/ReelViewerConfig;

    iget-boolean v0, v0, Lcom/instagram/model/reels/ReelViewerConfig;->A08:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0P:Z

    iget-object v1, p2, Lcom/instagram/feed/media/CreativeConfig;->A03:Lcom/instagram/model/shopping/ProductItemWithAR;

    if-eqz v1, :cond_1

    sget-object v4, LX/11e;->A00:LX/11e;

    iget-object v0, v3, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0b:LX/1Tc;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iget-object v6, v3, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0h:LX/0VA;

    const/4 v7, 0x0

    invoke-virtual {v0}, LX/1Tc;->getModuleName()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v1, Lcom/instagram/model/shopping/ProductItemWithAR;->A00:Lcom/instagram/model/shopping/Product;

    iget-object v11, v1, Lcom/instagram/model/shopping/ProductItemWithAR;->A01:Lcom/instagram/model/shopping/ProductArEffectMetadata;

    const-string v8, "direct_shopping_effect_attribution"

    invoke-virtual/range {v4 .. v11}, LX/11e;->A0C(Landroidx/fragment/app/FragmentActivity;LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/model/shopping/Product;Lcom/instagram/model/shopping/ProductArEffectMetadata;)LX/6CA;

    move-result-object v1

    iget-object v0, v3, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0l:Ljava/lang/String;

    iput-object v0, v1, LX/6CA;->A04:Ljava/lang/String;

    invoke-virtual {v1}, LX/6CA;->A00()V

    :goto_0
    iget-object v1, v3, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0Z:Landroidx/fragment/app/FragmentActivity;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/10P;->A00:LX/10P;

    invoke-virtual {v0}, LX/10P;->A04()LX/6MD;

    move-result-object v1

    const-string v0, "direct_effect_attribution"

    invoke-virtual {v1, p2, p1, v0}, LX/6MD;->A00(Lcom/instagram/feed/media/CreativeConfig;Landroid/graphics/RectF;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    iget-object v4, v3, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0h:LX/0VA;

    const-class v1, Lcom/instagram/modal/TransparentModalActivity;

    iget-object v2, v3, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0Z:Landroidx/fragment/app/FragmentActivity;

    const-string v0, "attribution_quick_camera_fragment"

    invoke-static {v4, v1, v0, v5, v2}, LX/36W;->A01(LX/0Sh;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;)LX/36W;

    move-result-object v1

    iget-object v0, v3, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0e:LX/26N;

    invoke-virtual {v1, v0}, LX/36W;->A09(LX/26N;)V

    invoke-virtual {v1, v2}, LX/36W;->A07(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public final BZG()V
    .locals 0

    return-void
.end method

.method public final BZH(LX/29A;LX/2Sh;LX/1nf;ILX/2Cv;F)V
    .locals 8

    iget-object v7, p0, LX/64C;->A00:Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    iget-object v4, v7, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0h:LX/0VA;

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v1, "igd_android_poll_vote_feature_gating"

    const/4 v2, 0x1

    const-string v0, "is_enabled"

    invoke-static {v4, v1, v5, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    iget-object v0, v7, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mViewerContainer:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/2zP;

    invoke-direct {v1, v0}, LX/2zP;-><init>(Landroid/content/Context;)V

    const v0, 0x7f120b9f

    invoke-virtual {v1, v0}, LX/2zP;->A0B(I)V

    const v0, 0x7f120b9e

    invoke-virtual {v1, v0}, LX/2zP;->A0A(I)V

    const v0, 0x7f121b9a

    invoke-virtual {v1, v0, v3}, LX/2zP;->A0E(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v1}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    return-void

    :cond_0
    iget-object v0, p2, LX/2Sh;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p4, v0, :cond_1

    const-class v0, LX/18l;

    invoke-static {v4, v0, v3}, LX/3XU;->A00(LX/0VA;Ljava/lang/Class;Ljava/lang/String;)LX/3XW;

    move-result-object v6

    iget-object v0, v7, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0c:LX/1DT;

    invoke-interface {v0}, LX/1DU;->AVY()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v5

    iget-object v0, v7, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0D:LX/697;

    invoke-virtual {v0}, LX/697;->A00()LX/Gny;

    move-result-object v0

    iget-object v0, v0, LX/Gny;->A0G:Ljava/lang/String;

    new-instance v1, LX/18l;

    invoke-direct {v1, v6, v5, v0, p4}, LX/18l;-><init>(LX/3XW;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;I)V

    invoke-static {v4}, LX/0uw;->A00(LX/0VA;)LX/0uw;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0uw;->A0E(LX/0u8;)V

    iget-object v0, v7, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0D:LX/697;

    invoke-virtual {v0}, LX/697;->A00()LX/Gny;

    move-result-object v0

    iget-object v1, v0, LX/Gny;->A0K:Ljava/util/List;

    sget-object v0, LX/25b;->A0Q:LX/25b;

    invoke-static {v1, v0}, LX/3lt;->A00(Ljava/util/List;LX/25b;)LX/25O;

    move-result-object v1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/25O;->A0e:Ljava/lang/Integer;

    invoke-virtual {p1, v4, v3}, LX/29A;->A01(LX/0VA;Ljava/lang/Runnable;)V

    invoke-static {v4}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    iget-object v0, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const/16 v0, 0x4f

    invoke-static {v0}, LX/EXF;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :cond_1
    const/16 v0, 0x24

    invoke-static {v0}, LX/EXF;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Selected poll index out of bounds"

    invoke-static {v1, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
