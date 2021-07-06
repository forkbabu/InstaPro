.class public final LX/DpJ;
.super LX/GRr;
.source ""


# instance fields
.field public final synthetic A00:LX/GRF;


# direct methods
.method public constructor <init>(LX/GRF;)V
    .locals 0

    iput-object p1, p0, LX/DpJ;->A00:LX/GRF;

    invoke-direct {p0}, LX/GRr;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 10

    iget-object v0, p0, LX/DpJ;->A00:LX/GRF;

    iget-object v3, v0, LX/GRF;->A0L:LX/3sr;

    if-eqz v3, :cond_2

    iget-object v6, v3, LX/3sr;->A01:LX/2WJ;

    if-eqz v6, :cond_2

    iget-object v0, v6, LX/2WJ;->A09:LX/2We;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2We;->A01:LX/2Wg;

    iget-boolean v1, v0, LX/2Wg;->A00:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const-string v4, "it.user.username"

    const-string v5, "it.user"

    if-eqz v0, :cond_3

    iget-object v9, v3, LX/3sr;->A0b:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v1, "ig_live_android_upvoteable_qa_viewer"

    const/4 v2, 0x1

    const-string v0, "is_enabled"

    invoke-static {v9, v1, v2, v0, v7}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "L.ig_live_android_upvote\u2026getAndExpose(userSession)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v8, v6, LX/2WJ;->A0M:Ljava/lang/String;

    const/16 v0, 0x158

    invoke-static {v0}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v6, LX/2WJ;->A0E:LX/0ot;

    invoke-static {v0, v5}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v4}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, LX/3sr;->A0T:LX/1Tc;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_2

    new-instance v1, LX/35T;

    invoke-direct {v1, v9}, LX/35T;-><init>(LX/0Sh;)V

    const v0, 0x3f266666    # 0.65f

    iput v0, v1, LX/35T;->A00:F

    const/4 v9, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/35T;->A0I:Ljava/lang/Boolean;

    const v0, 0x7f121734

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/35T;->A0K:Ljava/lang/CharSequence;

    invoke-virtual {v1}, LX/35T;->A00()LX/35U;

    move-result-object v5

    const-string v0, "bottomSheet"

    invoke-static {v5, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, LX/3sr;->A0g:LX/3wG;

    new-instance v4, LX/GJI;

    invoke-direct {v4, v5, v0}, LX/GJI;-><init>(LX/35U;LX/3wG;)V

    const/4 v0, 0x2

    new-array v3, v0, [LX/1KG;

    const/4 v2, 0x0

    const-string v1, "IgLiveQuestionListFragment.ARGUMENTS_KEY_EXTRA_BROADCAST_ID"

    new-instance v0, LX/1KG;

    invoke-direct {v0, v1, v8}, LX/1KG;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v3, v2

    const-string v1, "IgLiveQuestionListFragment.ARGUMENTS_KEY_EXTRA_BROADCASTER_USERNAME"

    new-instance v0, LX/1KG;

    invoke-direct {v0, v1, v7}, LX/1KG;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v3, v9

    invoke-static {v3}, LX/E9c;->A00([LX/1KG;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v5, v6, v4}, LX/35U;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/35U;

    :cond_2
    return-void

    :cond_3
    sget-object v1, LX/0SV;->A01:LX/09T;

    iget-object v0, v3, LX/3sr;->A0b:LX/0VA;

    invoke-virtual {v1, v0}, LX/09T;->A01(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v2

    iget-object v0, v6, LX/2WJ;->A0E:LX/0ot;

    invoke-static {v0, v5}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, LX/3sr;->A03:LX/GWh;

    if-eqz v0, :cond_2

    invoke-interface {v0, v2, v1}, LX/GWh;->CFK(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    return-void
.end method

.method public final A01()V
    .locals 4

    iget-object v3, p0, LX/DpJ;->A00:LX/GRF;

    invoke-static {v3}, LX/GRF;->A00(LX/GRF;)LX/GRt;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/GRt;->A0E(Z)V

    sget-object v1, LX/0Pm;->A01:LX/0Pm;

    const-string v0, "VibratorProvider.getInstance()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/0Pm;->A00:Landroid/os/Vibrator;

    if-eqz v0, :cond_0

    sget-object v2, LX/0Pm;->A01:LX/0Pm;

    const-wide/16 v0, 0xa

    invoke-virtual {v2, v0, v1}, LX/0Pm;->A01(J)V

    :cond_0
    iget-object v1, v3, LX/GRF;->A0K:LX/GRX;

    invoke-static {}, LX/0rB;->A02()V

    iget v0, v1, LX/GRX;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/GRX;->A00:I

    invoke-static {v1}, LX/GRX;->A00(LX/GRX;)V

    iget-object v1, v3, LX/GRF;->A05:LX/3AN;

    const-string v0, "like_burst"

    invoke-static {v3, v0, v1}, LX/GRF;->A01(LX/GRF;Ljava/lang/String;LX/3AN;)V

    return-void
.end method

.method public final A02()V
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v4, p0, LX/DpJ;->A00:LX/GRF;

    iget-wide v0, v4, LX/GRF;->A00:J

    sub-long/2addr v5, v0

    const/16 v0, 0x12c

    int-to-long v1, v0

    cmp-long v0, v5, v1

    if-ltz v0, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, LX/CBP;

    invoke-direct {v1}, LX/CBP;-><init>()V

    const/4 v2, 0x1

    iput v2, v1, LX/CBP;->A00:I

    iget-object v0, v4, LX/GRF;->A0H:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    iput-object v0, v1, LX/CBP;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, LX/GRF;->A00(LX/GRF;)LX/GRt;

    move-result-object v1

    iget-object v0, v4, LX/GRF;->A05:LX/3AN;

    invoke-virtual {v1, v2, v2, v3, v0}, LX/GRt;->A07(IZLjava/util/List;LX/3AN;)V

    iget-object v1, v4, LX/GRF;->A0K:LX/GRX;

    invoke-static {}, LX/0rB;->A02()V

    iget v0, v1, LX/GRX;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/GRX;->A01:I

    invoke-static {v1}, LX/GRX;->A00(LX/GRX;)V

    iget-object v1, v4, LX/GRF;->A05:LX/3AN;

    const-string v0, "like"

    invoke-static {v4, v0, v1}, LX/GRF;->A01(LX/GRF;Ljava/lang/String;LX/3AN;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v4, LX/GRF;->A00:J

    :cond_0
    return-void
.end method

.method public final A03()V
    .locals 2

    iget-object v0, p0, LX/DpJ;->A00:LX/GRF;

    iget-object v1, v0, LX/GRF;->A0L:LX/3sr;

    if-eqz v1, :cond_0

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/3sr;->A0A(LX/3sr;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public final A04()V
    .locals 3

    iget-object v0, p0, LX/DpJ;->A00:LX/GRF;

    iget-object v1, v0, LX/GRF;->A0F:LX/3sq;

    iget-object v0, v1, LX/3sq;->A00:Lcom/instagram/reels/fragment/ReelViewerFragment;

    iget-object v2, v0, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0R:LX/4AW;

    if-eqz v2, :cond_0

    iget-object v1, v1, LX/3sq;->A01:LX/1UU;

    invoke-virtual {v0}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0T()LX/2Cv;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v1, v2, v0}, LX/1UU;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A05()V
    .locals 7

    iget-object v0, p0, LX/DpJ;->A00:LX/GRF;

    iget-object v4, v0, LX/GRF;->A0L:LX/3sr;

    if-eqz v4, :cond_1

    iget-object v3, v4, LX/3sr;->A01:LX/2WJ;

    if-eqz v3, :cond_1

    iget-object v1, v3, LX/2WJ;->A0F:LX/2Wu;

    if-nez v1, :cond_0

    sget-object v1, LX/2Wu;->A06:LX/2Wu;

    :cond_0
    sget-object v0, LX/2Wu;->A05:LX/2Wu;

    if-ne v1, v0, :cond_2

    iget-object v0, v4, LX/3sr;->A0T:LX/1Tc;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/2zP;

    invoke-direct {v2, v0}, LX/2zP;-><init>(Landroid/content/Context;)V

    const v0, 0x7f121720

    invoke-virtual {v2, v0}, LX/2zP;->A0B(I)V

    const v0, 0x7f12171f

    invoke-virtual {v2, v0}, LX/2zP;->A0A(I)V

    const v1, 0x7f121b9a

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/2zP;->A0E(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    :cond_1
    return-void

    :cond_2
    sget-object v1, LX/14C;->A00:LX/14C;

    const/16 v0, 0x11

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/14C;->A04()LX/146;

    move-result-object v2

    iget-object v6, v4, LX/3sr;->A0b:LX/0VA;

    sget-object v1, LX/0Kc;->A0M:LX/0Kc;

    iget-object v0, v4, LX/3sr;->A0T:LX/1Tc;

    invoke-virtual {v2, v6, v1, v0}, LX/146;->A05(LX/0VA;LX/0Kc;LX/0U9;)LX/6Nt;

    move-result-object v5

    iget-object v0, v3, LX/2WJ;->A0M:Ljava/lang/String;

    invoke-virtual {v5, v0}, LX/6Nt;->A03(Ljava/lang/String;)V

    iget-object v1, v3, LX/2WJ;->A0E:LX/0ot;

    const-string v0, "it.user"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v5, LX/6Nt;->A01:Landroid/os/Bundle;

    const-string v0, "DirectShareSheetFragment.media_owner_id"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/2WJ;->A0U:Ljava/lang/String;

    const-string v0, "DirectShareSheetFragment.live_media_id"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "v2v"

    const-string v0, "DirectShareSheetFragment.live_share_type"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "paperplane"

    const-string v0, "DirectShareSheetFragment.live_entry_point"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_android_iglive_share_feature_gating_launcher"

    const-string v0, "is_enabled"

    invoke-static {v6, v1, v3, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v5, v0}, LX/6Nt;->A06(Z)V

    invoke-virtual {v5}, LX/6Nt;->A00()LX/1Tc;

    move-result-object v2

    iget-object v1, v4, LX/3sr;->A0c:LX/1ye;

    if-eqz v1, :cond_1

    const-string v0, "this"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, LX/1ye;->A05(LX/1ye;Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public final A06()V
    .locals 2

    iget-object v0, p0, LX/DpJ;->A00:LX/GRF;

    iget-object v0, v0, LX/GRF;->A0L:LX/3sr;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/3sr;->A00(LX/3sr;)LX/AUf;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/3sr;->A07:LX/GTq;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/GTq;->A03(LX/AUf;)V

    :cond_0
    return-void
.end method

.method public final A07(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x193

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/DpJ;->A00:LX/GRF;

    invoke-static {v0}, LX/GRF;->A00(LX/GRF;)LX/GRt;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/GRt;->A09(Ljava/lang/String;)V

    return-void
.end method
