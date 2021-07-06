.class public final LX/5Sk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/5Sp;


# direct methods
.method public constructor <init>(LX/5Sp;)V
    .locals 0

    iput-object p1, p0, LX/5Sk;->A00:LX/5Sp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 20

    const v0, -0x39b03ff4

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    move-object/from16 v0, p0

    iget-object v0, v0, LX/5Sk;->A00:LX/5Sp;

    iget-object v0, v0, LX/5Sp;->A07:LX/5Sn;

    iget-object v4, v0, LX/5Sn;->A00:LX/4H4;

    iget-object v5, v4, LX/4H4;->A0T:LX/0VA;

    invoke-static {v5}, LX/14d;->A00(LX/0VA;)LX/1Cn;

    move-result-object v1

    iget-object v0, v4, LX/4H4;->A0D:LX/3Ic;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/3kt;->A00(LX/3Ic;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v11

    if-eqz v11, :cond_4

    invoke-virtual {v1, v11}, LX/1Cn;->A0K(Lcom/instagram/model/direct/DirectThreadKey;)LX/4Cs;

    move-result-object v1

    iget-object v3, v4, LX/4H4;->A0N:Landroid/app/Activity;

    if-eqz v3, :cond_4

    if-eqz v1, :cond_4

    iget-object v0, v4, LX/4H4;->A0X:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, v11, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    :cond_0
    invoke-static {v5, v3, v1, v0}, LX/5PW;->A02(LX/0VA;Landroid/content/Context;LX/1DT;Ljava/lang/String;)Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    move-result-object v10

    iget-object v0, v4, LX/4H4;->A09:LX/5Sp;

    iget-object v0, v0, LX/5Sp;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v0}, LX/0RR;->A0C(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v17

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const-string v7, "ig_android_direct_permanent_media_viewer_text_reply"

    const/4 v1, 0x1

    const-string v0, "view_mode_once_allowed"

    invoke-static {v5, v7, v1, v0, v8}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string v0, "view_mode_replayable_allowed"

    invoke-static {v5, v7, v1, v0, v8}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    const-string v0, "view_mode_permanent_allowed"

    invoke-static {v5, v7, v1, v0, v8}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    sget-object v0, LX/14C;->A00:LX/14C;

    invoke-virtual {v0}, LX/14C;->A02()LX/147;

    move-result-object v9

    iget-object v0, v4, LX/4H4;->A0B:LX/5Sv;

    iget-object v12, v0, LX/5Sv;->A0G:Ljava/lang/String;

    iget-object v13, v0, LX/5Sv;->A0E:Ljava/lang/String;

    iget-boolean v14, v0, LX/5Sv;->A0I:Z

    sget-object v1, LX/14E;->A00:LX/14E;

    sget-object v0, LX/0Kc;->A0O:LX/0Kc;

    invoke-virtual {v1, v0}, LX/14E;->A00(LX/0Kc;)LX/3bC;

    move-result-object v0

    invoke-interface {v0}, LX/3bC;->AmE()Ljava/lang/String;

    move-result-object v15

    const/4 v1, 0x0

    const-string v16, "direct_permanent_media_viewer_camera_button"

    move-object/from16 v18, v17

    move-object/from16 v19, v6

    invoke-virtual/range {v9 .. v19}, LX/147;->A01(Lcom/instagram/model/direct/camera/DirectCameraViewModel;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/RectF;Ljava/util/ArrayList;)Landroid/os/Bundle;

    move-result-object v7

    const-class v6, Lcom/instagram/modal/TransparentModalActivity;

    const-string v0, "direct_visual_reply_fragment"

    invoke-static {v5, v6, v0, v7, v3}, LX/36W;->A01(LX/0Sh;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;)LX/36W;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/36W;->A07(Landroid/content/Context;)V

    invoke-virtual {v3, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    iget-object v0, v4, LX/4H4;->A09:LX/5Sp;

    iget-object v0, v0, LX/5Sp;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_4
    const v0, 0x2b81ee6c

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method
