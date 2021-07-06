.class public final LX/5OG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Lcom/instagram/direct/visual/DirectVisualMessageViewerController;


# direct methods
.method public constructor <init>(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/5OG;->A01:Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    iput-object p2, p0, LX/5OG;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 17

    const v0, -0x102e9571

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    move-object/from16 v0, p0

    iget-object v3, v0, LX/5OG;->A01:Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    iget-object v0, v0, LX/5OG;->A00:Landroid/view/View;

    invoke-static {v0}, LX/0RR;->A0C(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v14

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0P:Z

    iget-object v2, v3, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0h:LX/0VA;

    iget-object v1, v3, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0Z:Landroidx/fragment/app/FragmentActivity;

    iget-object v5, v3, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0c:LX/1DT;

    invoke-interface {v5}, LX/1DU;->Aih()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v5, v0}, LX/5PW;->A02(LX/0VA;Landroid/content/Context;LX/1DT;Ljava/lang/String;)Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    move-result-object v7

    iget-object v0, v3, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0D:LX/697;

    invoke-virtual {v0}, LX/697;->A00()LX/Gny;

    move-result-object v0

    iget-boolean v0, v0, LX/Gny;->A0R:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    sget-object v0, LX/14C;->A00:LX/14C;

    invoke-virtual {v0}, LX/14C;->A02()LX/147;

    move-result-object v6

    invoke-interface {v5}, LX/1DU;->AVY()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v8

    iget-object v0, v3, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0D:LX/697;

    invoke-virtual {v0}, LX/697;->A00()LX/Gny;

    move-result-object v0

    iget-object v9, v0, LX/Gny;->A0G:Ljava/lang/String;

    iget-object v0, v3, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0D:LX/697;

    invoke-virtual {v0}, LX/697;->A00()LX/Gny;

    move-result-object v0

    iget-object v10, v0, LX/Gny;->A0C:Ljava/lang/String;

    iget-object v0, v3, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0D:LX/697;

    invoke-virtual {v0}, LX/697;->A00()LX/Gny;

    move-result-object v0

    iget-boolean v11, v0, LX/Gny;->A0Q:Z

    sget-object v5, LX/14E;->A00:LX/14E;

    sget-object v0, LX/0Kc;->A0C:LX/0Kc;

    invoke-virtual {v5, v0}, LX/14E;->A00(LX/0Kc;)LX/3bC;

    move-result-object v0

    invoke-interface {v0}, LX/3bC;->AmE()Ljava/lang/String;

    move-result-object v12

    const/16 v16, 0x0

    const-string v13, "direct_expiring_media_viewer"

    move-object v15, v14

    invoke-virtual/range {v6 .. v16}, LX/147;->A01(Lcom/instagram/model/direct/camera/DirectCameraViewModel;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/RectF;Ljava/util/ArrayList;)Landroid/os/Bundle;

    move-result-object v6

    const-string v5, "direct_visual_reply_fragment"

    :goto_0
    const-class v0, Lcom/instagram/modal/TransparentModalActivity;

    invoke-static {v2, v0, v5, v6, v1}, LX/36W;->A01(LX/0Sh;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;)LX/36W;

    move-result-object v2

    iget-object v0, v3, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0e:LX/26N;

    invoke-virtual {v2, v0}, LX/36W;->A09(LX/26N;)V

    invoke-virtual {v2, v1}, LX/36W;->A07(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    const v0, -0x20ac3a6

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void

    :cond_0
    new-instance v5, LX/5OH;

    invoke-direct {v5}, LX/5OH;-><init>()V

    iget-object v6, v5, LX/5OH;->A00:Landroid/os/Bundle;

    const/4 v0, 0x7

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v0, 0x4

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v14}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "direct_expiring_media_viewer"

    invoke-virtual {v5, v0}, LX/5OH;->A00(Ljava/lang/String;)V

    const/high16 v5, -0x1000000

    const/16 v0, 0x48

    invoke-static {v0}, LX/AsV;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v5, "direct_quick_reply_camera_fragment"

    goto :goto_0
.end method
