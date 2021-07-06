.class public final LX/5OF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;ZLX/0VA;Landroid/app/Activity;Lcom/instagram/model/direct/camera/DirectCameraViewModel;Landroid/graphics/RectF;Ljava/lang/String;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Landroid/graphics/RectF;LX/26N;)V
    .locals 10

    move-object v3, p2

    invoke-static {p2}, LX/14d;->A00(LX/0VA;)LX/1Cn;

    move-result-object v1

    move-object v7, p4

    invoke-virtual {p4}, Lcom/instagram/model/direct/camera/DirectCameraViewModel;->A00()Ljava/lang/String;

    move-result-object v0

    move-object/from16 p4, p6

    move-object v2, p3

    move-object v4, p0

    if-eqz v0, :cond_1

    invoke-static {v1, v0}, LX/1Cn;->A01(LX/1Cn;Ljava/lang/String;)LX/4Cs;

    move-result-object v6

    if-eqz v6, :cond_1

    if-eqz p1, :cond_1

    move-object/from16 v5, p7

    if-eqz p7, :cond_1

    invoke-interface {v6}, LX/1DU;->AVY()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, LX/1DY;->AoV()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v6}, LX/1DU;->AVY()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    move-object/from16 v5, p8

    invoke-virtual {v1, v0, v5}, LX/1Cn;->A0S(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3KF;

    if-eqz v5, :cond_1

    invoke-interface {v6}, LX/1DU;->Aih()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p0, v6, v0}, LX/5PW;->A02(LX/0VA;Landroid/content/Context;LX/1DT;Ljava/lang/String;)Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    move-result-object v8

    sget-object v0, LX/14C;->A00:LX/14C;

    invoke-virtual {v0}, LX/14C;->A02()LX/147;

    move-result-object v7

    invoke-interface {v6}, LX/1DU;->AVY()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v9

    invoke-virtual {v5}, LX/3KF;->A0F()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5}, LX/3KF;->A0E()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5}, LX/3KF;->AvW()Z

    move-result p2

    sget-object v1, LX/14E;->A00:LX/14E;

    invoke-virtual {v5}, LX/3KF;->AkB()LX/0Kc;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/14E;->A00(LX/0Kc;)LX/3bC;

    move-result-object v0

    invoke-interface {v0}, LX/3bC;->AmE()Ljava/lang/String;

    move-result-object p3

    const/16 p7, 0x0

    move-object/from16 p6, p5

    invoke-virtual/range {v7 .. v17}, LX/147;->A01(Lcom/instagram/model/direct/camera/DirectCameraViewModel;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/RectF;Ljava/util/ArrayList;)Landroid/os/Bundle;

    move-result-object v5

    const-class v1, Lcom/instagram/modal/TransparentModalActivity;

    const-string v0, "direct_visual_reply_fragment"

    invoke-static {v3, v1, v0, v5, v2}, LX/36W;->A01(LX/0Sh;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;)LX/36W;

    move-result-object v0

    :goto_0
    move-object/from16 v1, p10

    if-eqz p10, :cond_0

    invoke-virtual {v0, v1}, LX/36W;->A09(LX/26N;)V

    :cond_0
    invoke-virtual {v0, v4}, LX/36W;->A07(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void

    :cond_1
    new-instance v1, LX/5OH;

    invoke-direct {v1}, LX/5OH;-><init>()V

    iget-object v5, v1, LX/5OH;->A00:Landroid/os/Bundle;

    const/4 v0, 0x7

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v0, 0x4

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, p5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v1, p4}, LX/5OH;->A00(Ljava/lang/String;)V

    move-object/from16 v1, p9

    if-eqz p9, :cond_2

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_ON_DIRECT_SEND_SUCCESS_EXIT_BOUNDS"

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_2
    const-class v1, Lcom/instagram/modal/TransparentModalActivity;

    const-string v0, "direct_quick_reply_camera_fragment"

    invoke-static {p2, v1, v0, v5, p3}, LX/36W;->A01(LX/0Sh;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;)LX/36W;

    move-result-object v0

    goto :goto_0
.end method

.method public static A01(LX/0VA;LX/0TE;Landroid/app/Activity;LX/3Ic;Ljava/util/List;Ljava/lang/String;LX/26N;Ljava/lang/String;Landroidx/fragment/app/Fragment;LX/0U9;LX/5K0;)V
    .locals 2

    if-eqz p3, :cond_2

    instance-of v0, p3, Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_2

    invoke-static {p3}, LX/3kt;->A01(LX/3Ic;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {p0}, LX/14d;->A00(LX/0VA;)LX/1Cn;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/1Cn;->A0K(Lcom/instagram/model/direct/DirectThreadKey;)LX/4Cs;

    move-result-object v1

    :goto_0
    invoke-static {p0, p4, p1, v1}, LX/5z5;->A0D(LX/0VA;Ljava/util/List;LX/0TE;LX/1DU;)V

    invoke-static {p2, p0, p7, p9}, LX/1AA;->A00(Landroid/app/Activity;LX/0VA;Ljava/lang/String;LX/0U9;)LX/1AA;

    move-result-object p0

    invoke-virtual {p0, p3}, LX/1AA;->A0A(LX/3Ic;)LX/1AA;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v0}, LX/1AA;->A0I(Ljava/util/List;)LX/1AA;

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p8}, LX/1AA;->A0L(ZLandroidx/fragment/app/Fragment;)LX/1AA;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0, v0}, LX/1AA;->A0K(Z)LX/1AA;

    invoke-virtual {p0, p5}, LX/1AA;->A0G(Ljava/lang/String;)LX/1AA;

    invoke-virtual {p0}, LX/1AA;->A03()LX/1AA;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/PendingRecipient;

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PendingRecipient;->getId()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/5kC;

    invoke-direct {v0, v1}, LX/5kC;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {p0, v0}, LX/1AA;->A05(LX/2rb;)LX/1AA;

    invoke-virtual {p0, p6}, LX/1AA;->A08(LX/26N;)LX/1AA;

    invoke-virtual {p0, p10}, LX/1AA;->A07(LX/5K0;)LX/1AA;

    invoke-virtual {p0}, LX/1AA;->A0N()V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_2

    :cond_1
    invoke-interface {v1}, LX/1DU;->Auf()Z

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    const-string v1, "Stub"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
