.class public final LX/4EB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4EC;


# instance fields
.field public final synthetic A00:LX/5ul;


# direct methods
.method public constructor <init>(LX/5ul;)V
    .locals 0

    iput-object p1, p0, LX/4EB;->A00:LX/5ul;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Agf(Lcom/instagram/model/direct/DirectThreadKey;Z)LX/1Zd;
    .locals 6

    iget-object v5, p0, LX/4EB;->A00:LX/5ul;

    iget-object v0, v5, LX/5ul;->A1K:LX/1Tc;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    iget-object v4, p1, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    iget-object v1, v5, LX/5ul;->A0A:LX/2hd;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/2hd;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v3, LX/5ul;->A26:LX/1Zd;

    const-wide/16 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v0}, LX/1Zd;->A04(DZ)V

    new-instance v1, LX/2hd;

    invoke-direct {v1, v4, v3}, LX/2hd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v5, LX/5ul;->A0A:LX/2hd;

    :cond_1
    iget-object v0, v1, LX/2hd;->A01:Ljava/lang/Object;

    check-cast v0, LX/1Zd;

    :cond_2
    return-object v0
.end method

.method public final AvP(Lcom/instagram/model/direct/DirectThreadKey;)Z
    .locals 2

    iget-object v0, p0, LX/4EB;->A00:LX/5ul;

    iget-object v0, v0, LX/5ul;->A0T:LX/5FN;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5FN;->A0B:Ljava/util/TreeSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final B7P(Lcom/instagram/model/direct/DirectThreadKey;Landroid/graphics/RectF;)V
    .locals 5

    iget-object v4, p0, LX/4EB;->A00:LX/5ul;

    iget-object v0, v4, LX/5ul;->A0e:LX/1Cn;

    invoke-virtual {v0, p1}, LX/1Cn;->A0K(Lcom/instagram/model/direct/DirectThreadKey;)LX/4Cs;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, v4, LX/5ul;->A1K:LX/1Tc;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p1, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    iget-object v0, v4, LX/5ul;->A1e:LX/0VA;

    invoke-static {v2, v3, v1, v0}, LX/5PW;->A01(Landroid/content/Context;LX/1DT;Ljava/lang/String;LX/0VA;)Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    move-result-object v1

    const-string v0, "inbox_group_avatar"

    invoke-static {v4, v1, p2, v0}, LX/5ul;->A0I(LX/5ul;Lcom/instagram/model/direct/camera/DirectCameraViewModel;Landroid/graphics/RectF;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final BQn(Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/List;Landroid/view/View;LX/5vK;)V
    .locals 1

    iget-object v0, p0, LX/4EB;->A00:LX/5ul;

    invoke-static {v0, p3, p4}, LX/5ul;->A0D(LX/5ul;Landroid/view/View;LX/5vK;)V

    return-void
.end method

.method public final BVj(LX/3Ic;LX/5vK;)V
    .locals 2

    iget-object v0, p0, LX/4EB;->A00:LX/5ul;

    iget-object v0, v0, LX/5ul;->A0R:LX/4F0;

    invoke-interface {v0}, LX/4F0;->AYt()LX/4Ew;

    move-result-object v1

    const-string v0, "inbox"

    invoke-interface {v1, p1, v0, p2}, LX/4Ew;->B52(LX/3Ic;Ljava/lang/String;LX/5vK;)V

    return-void
.end method

.method public final BVn(LX/3Ic;Ljava/lang/String;Ljava/util/List;ZLandroid/graphics/RectF;LX/5vK;)Z
    .locals 14

    iget-object v2, p0, LX/4EB;->A00:LX/5ul;

    iget-boolean v0, v2, LX/5ul;->A12:Z

    const/4 v3, 0x1

    if-nez v0, :cond_2

    move-object v9, p1

    invoke-static {p1}, LX/3kt;->A01(LX/3Ic;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v1

    const/4 v7, 0x0

    if-eqz v1, :cond_3

    iget-object v0, v2, LX/5ul;->A0e:LX/1Cn;

    invoke-virtual {v0, v1}, LX/1Cn;->A0K(Lcom/instagram/model/direct/DirectThreadKey;)LX/4Cs;

    move-result-object v8

    if-nez v8, :cond_4

    iget-object v0, v1, Lcom/instagram/model/direct/DirectThreadKey;->A02:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :cond_0
    iget-object v0, v1, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    const-string v0, "Could not find thread with threadKey thread. threadIdIsNull:"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", numRecipients:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "DirectInboxController_missingThread_onMessageLongClick"

    invoke-static {v0, v1, v3}, LX/0St;->A04(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_2
    return v3

    :cond_3
    move-object v8, v7

    :cond_4
    iget-object v4, v2, LX/5ul;->A0V:LX/5OP;

    move-object/from16 v11, p5

    move-object/from16 v6, p2

    move-object/from16 v12, p6

    move-object/from16 v5, p3

    move/from16 v10, p4

    move-object v13, v7

    invoke-static/range {v4 .. v13}, LX/5OP;->A00(LX/5OP;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;LX/1DT;LX/3Ic;ZLandroid/graphics/RectF;LX/5vK;LX/5H2;)V

    return v3
.end method

.method public final BcP(Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/model/reels/Reel;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V
    .locals 2

    iget-object v0, p0, LX/4EB;->A00:LX/5ul;

    iget-object v1, v0, LX/5ul;->A0c:LX/5by;

    sget-object v0, LX/1pU;->A0Q:LX/1pU;

    invoke-virtual {v1, p2, p3, v0}, LX/5by;->A02(Lcom/instagram/model/reels/Reel;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;LX/1pU;)V

    return-void
.end method

.method public final Bfg(Lcom/instagram/model/direct/DirectThreadKey;)V
    .locals 4

    iget-object v0, p0, LX/4EB;->A00:LX/5ul;

    iget-object v3, v0, LX/5ul;->A1e:LX/0VA;

    iget-object v2, v0, LX/5ul;->A1K:LX/1Tc;

    iget-object v0, v0, LX/5ul;->A0e:LX/1Cn;

    invoke-virtual {v0, p1}, LX/1Cn;->A0K(Lcom/instagram/model/direct/DirectThreadKey;)LX/4Cs;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/55S;->A00(LX/0VA;LX/1Tc;LX/1DT;Z)V

    return-void
.end method

.method public final Bfh(LX/3Ic;LX/5vK;)V
    .locals 2

    iget-object v0, p0, LX/4EB;->A00:LX/5ul;

    iget-object v0, v0, LX/5ul;->A0R:LX/4F0;

    invoke-interface {v0}, LX/4F0;->AYt()LX/4Ew;

    move-result-object v1

    const-string v0, "inbox_thread_avatar"

    invoke-interface {v1, p1, v0, p2}, LX/4Ew;->B52(LX/3Ic;Ljava/lang/String;LX/5vK;)V

    return-void
.end method

.method public final Bfi(LX/3Ic;Landroid/graphics/RectF;)Z
    .locals 5

    invoke-static {p1}, LX/3kt;->A01(LX/3Ic;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v4, p0, LX/4EB;->A00:LX/5ul;

    iget-object v0, v4, LX/5ul;->A0e:LX/1Cn;

    invoke-virtual {v0, v1}, LX/1Cn;->A0K(Lcom/instagram/model/direct/DirectThreadKey;)LX/4Cs;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v3}, LX/1DU;->Aih()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v4, LX/5ul;->A1e:LX/0VA;

    iget-object v0, v4, LX/5ul;->A1K:LX/1Tc;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v3}, LX/1DU;->Aih()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v3, v0}, LX/5PW;->A02(LX/0VA;Landroid/content/Context;LX/1DT;Ljava/lang/String;)Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    move-result-object v1

    const-string v0, "reply_composer"

    invoke-static {v4, v3, v1, p2, v0}, LX/5ul;->A0H(LX/5ul;LX/1DT;Lcom/instagram/model/direct/camera/DirectCameraViewModel;Landroid/graphics/RectF;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const-string v1, "Stub"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Bfr(Lcom/instagram/model/direct/DirectThreadKey;)V
    .locals 4

    iget-object v0, p0, LX/4EB;->A00:LX/5ul;

    iget-object v3, v0, LX/5ul;->A1e:LX/0VA;

    iget-object v2, v0, LX/5ul;->A1K:LX/1Tc;

    iget-object v0, v0, LX/5ul;->A0e:LX/1Cn;

    invoke-virtual {v0, p1}, LX/1Cn;->A0K(Lcom/instagram/model/direct/DirectThreadKey;)LX/4Cs;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v3, v2, v1, v0}, LX/55S;->A00(LX/0VA;LX/1Tc;LX/1DT;Z)V

    return-void
.end method

.method public final BoP(Lcom/instagram/model/direct/DirectThreadKey;)V
    .locals 2

    iget-object v0, p0, LX/4EB;->A00:LX/5ul;

    iget-object v1, v0, LX/5ul;->A0T:LX/5FN;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/5FN;->A0B:Ljava/util/TreeSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/5FN;->A0B:Ljava/util/TreeSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :goto_0
    invoke-static {v1}, LX/5FN;->A00(LX/5FN;)V

    iget-object v0, v1, LX/5FN;->A0A:LX/5FO;

    iget-object v0, v0, LX/5FO;->A00:LX/48R;

    iget-object v0, v0, LX/48R;->A01:LX/1aQ;

    invoke-virtual {v0}, LX/1aQ;->A0M()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v1, LX/5FN;->A0B:Ljava/util/TreeSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final Btc(Lcom/instagram/model/direct/DirectThreadKey;Landroid/graphics/RectF;LX/4G1;)V
    .locals 20

    move-object/from16 v14, p0

    iget-object v1, v14, LX/4EB;->A00:LX/5ul;

    iget-object v7, v1, LX/5ul;->A1K:LX/1Tc;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "DirectInboxPresenter"

    const-string v0, "click listener called when fragment is not resumed"

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v1}, LX/5ul;->A0U()V

    iget-object v0, v1, LX/5ul;->A0e:LX/1Cn;

    move-object/from16 v2, p1

    invoke-virtual {v0, v2}, LX/1Cn;->A0K(Lcom/instagram/model/direct/DirectThreadKey;)LX/4Cs;

    move-result-object v3

    iget-object v6, v1, LX/5ul;->A1e:LX/0VA;

    invoke-static {v6}, LX/5ae;->A01(LX/0VA;)Z

    move-result v0

    move-object/from16 v4, p3

    move-object/from16 v5, p2

    if-eqz v0, :cond_1

    new-instance v2, LX/5FV;

    invoke-direct {v2, v14, v3, v5, v4}, LX/5FV;-><init>(LX/4EB;LX/1DT;Landroid/graphics/RectF;LX/4G1;)V

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    invoke-static {v6, v1, v2, v0}, LX/5ae;->A00(LX/0VA;Landroid/content/Context;LX/5ag;Ljava/lang/Integer;)V

    return-void

    :cond_1
    sget-object v11, LX/002;->A0N:Ljava/lang/Integer;

    invoke-static {v6, v11}, LX/4B6;->A00(LX/0VA;Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1, v3, v5, v4}, LX/5ul;->A0G(LX/5ul;LX/1DT;Landroid/graphics/RectF;LX/4G1;)V

    return-void

    :cond_2
    invoke-static {v6}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v15

    iget-object v2, v15, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v0, "zero_rating_direct_video_nux_count"

    const/4 v1, 0x0

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v16

    invoke-static {v6}, LX/1Jh;->A00(LX/0Sh;)LX/1Jj;

    move-result-object v0

    invoke-interface {v0}, LX/1Jj;->AjK()LX/1Jr;

    move-result-object v12

    new-instance v10, LX/5FU;

    move-object v13, v10

    move-object/from16 v19, v4

    move-object/from16 v18, v5

    move-object/from16 v17, v3

    invoke-direct/range {v13 .. v19}, LX/5FU;-><init>(LX/4EB;LX/0yI;ILX/1DT;Landroid/graphics/RectF;LX/4G1;)V

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v8, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static/range {v5 .. v12}, LX/5ak;->A00(Landroid/content/Context;LX/0VA;LX/0U9;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;Landroid/view/View$OnClickListener;Ljava/lang/Integer;LX/1Jr;)V

    return-void
.end method

.method public final CIj(Ljava/lang/String;LX/4GW;)V
    .locals 1

    iget-object v0, p0, LX/4EB;->A00:LX/5ul;

    iget-object v0, v0, LX/5ul;->A1l:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final CIk(Ljava/lang/String;LX/2ET;)V
    .locals 1

    iget-object v0, p0, LX/4EB;->A00:LX/5ul;

    iget-object v0, v0, LX/5ul;->A1m:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
