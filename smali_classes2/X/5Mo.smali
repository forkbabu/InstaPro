.class public final LX/5Mo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4EC;


# instance fields
.field public final synthetic A00:LX/5NR;


# direct methods
.method public constructor <init>(LX/5NR;)V
    .locals 0

    iput-object p1, p0, LX/5Mo;->A00:LX/5NR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Agf(Lcom/instagram/model/direct/DirectThreadKey;Z)LX/1Zd;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final AvP(Lcom/instagram/model/direct/DirectThreadKey;)Z
    .locals 2

    iget-object v1, p1, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, LX/5Mo;->A00:LX/5NR;

    iget-object v0, v0, LX/5NR;->A0M:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final B7P(Lcom/instagram/model/direct/DirectThreadKey;Landroid/graphics/RectF;)V
    .locals 0

    return-void
.end method

.method public final BQn(Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/List;Landroid/view/View;LX/5vK;)V
    .locals 0

    return-void
.end method

.method public final BVj(LX/3Ic;LX/5vK;)V
    .locals 1

    iget-object v0, p0, LX/5Mo;->A00:LX/5NR;

    invoke-static {v0, p1, p2}, LX/5NR;->A05(LX/5NR;LX/3Ic;LX/5vK;)V

    return-void
.end method

.method public final BVn(LX/3Ic;Ljava/lang/String;Ljava/util/List;ZLandroid/graphics/RectF;LX/5vK;)Z
    .locals 14

    iget-object v8, p0, LX/5Mo;->A00:LX/5NR;

    iget-boolean v0, v8, LX/5NR;->A07:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {p1}, LX/3kt;->A01(LX/3Ic;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v0, v8, LX/5NR;->A03:LX/1Cn;

    invoke-virtual {v0, v1}, LX/1Cn;->A0K(Lcom/instagram/model/direct/DirectThreadKey;)LX/4Cs;

    move-result-object v11

    if-eqz v11, :cond_9

    sget-object v1, LX/002;->A0N:Ljava/lang/Integer;

    invoke-interface {v11}, LX/1DU;->AWQ()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v11}, LX/1DU;->Asz()Z

    move-result v1

    invoke-interface {v11}, LX/1DV;->AXs()Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/5D5;->A01(ZZLjava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v4, v8, LX/5NR;->A0G:LX/1Tc;

    const v0, 0x7f120c8e

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v11}, LX/1DU;->Asz()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    iget-object v6, v8, LX/5NR;->A0L:LX/0VA;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v2, "ig_android_direct_block_from_group_message_requests"

    const-string v0, "is_enabled"

    invoke-static {v6, v2, v1, v0, v5}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, v8, LX/5NR;->A0E:Landroid/content/Context;

    const v0, 0x7f120ad5

    :goto_0
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    const v0, 0x7f122a4d

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v0, 0x3

    new-array v9, v0, [Ljava/lang/String;

    aput-object v10, v9, v1

    aput-object v12, v9, v3

    const/4 v0, 0x2

    aput-object v13, v9, v0

    new-instance v1, LX/2zP;

    invoke-direct {v1, v2}, LX/2zP;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v4}, LX/2zP;->A0M(Landroidx/fragment/app/Fragment;)V

    new-instance v7, LX/5Mn;

    invoke-direct/range {v7 .. v13}, LX/5Mn;-><init>(LX/5NR;[Ljava/lang/String;Ljava/lang/String;LX/1DT;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v9, v7}, LX/2zP;->A0c([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v0, v1, LX/2zP;->A0B:Landroid/app/Dialog;

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    :goto_1
    invoke-virtual {v1}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    :cond_1
    :goto_2
    const/4 v0, 0x1

    return v0

    :cond_2
    iget-object v2, v8, LX/5NR;->A0E:Landroid/content/Context;

    const v0, 0x7f120c8d

    goto :goto_0

    :cond_3
    iget-boolean v0, v8, LX/5NR;->A09:Z

    if-eqz v0, :cond_4

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v11}, LX/1DU;->Aih()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v11}, LX/1DV;->AXs()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    invoke-interface {v11}, LX/1DV;->AXs()Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ov;

    invoke-static {v0}, LX/3LG;->A04(LX/0ov;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v8, LX/5NR;->A0E:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f10004e

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v4, v0, v5

    invoke-virtual {v2, v1, v6, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, LX/5Mq;

    invoke-direct {v0, v8, v7}, LX/5Mq;-><init>(LX/5NR;Ljava/util/ArrayList;)V

    invoke-static {v3, v1, v0}, LX/5NA;->A00(Landroid/content/Context;Ljava/lang/String;LX/5ND;)V

    goto :goto_2

    :cond_4
    invoke-interface {v11}, LX/1DU;->Asz()Z

    move-result v0

    const/4 v6, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_5

    iget-object v3, v8, LX/5NR;->A0L:LX/0VA;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_android_direct_block_from_group_message_requests"

    const-string v0, "is_enabled"

    invoke-static {v3, v1, v6, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_6

    :cond_5
    const/4 v7, 0x1

    :cond_6
    iget-object v1, v8, LX/5NR;->A0L:LX/0VA;

    invoke-interface {v11}, LX/1DV;->AtU()Z

    move-result v0

    invoke-static {v1, v0}, LX/5Ms;->A03(LX/0VA;Z)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {v1}, LX/1E5;->A00(LX/0VA;)LX/1E5;

    move-result-object v3

    const/4 v2, 0x0

    const-string v0, "message_request"

    new-instance v1, LX/5Gt;

    invoke-direct {v1, v2, v0}, LX/5Gt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_request_upsell_seen"

    iput-object v0, v1, LX/5Gt;->A04:Ljava/lang/String;

    const-string v0, "upsell"

    iput-object v0, v1, LX/5Gt;->A05:Ljava/lang/String;

    invoke-virtual {v3, v1}, LX/1E5;->A08(LX/5Gt;)V

    :cond_7
    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/String;

    if-eqz v7, :cond_8

    iget-object v2, v8, LX/5NR;->A0E:Landroid/content/Context;

    const v0, 0x7f120c8d

    :goto_3
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    const v0, 0x7f120c8e

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v1, 0x2

    const v0, 0x7f120c87

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    new-instance v1, LX/2zP;

    invoke-direct {v1, v2}, LX/2zP;-><init>(Landroid/content/Context;)V

    new-instance v0, LX/5Mm;

    invoke-direct {v0, v8, v11, v5}, LX/5Mm;-><init>(LX/5NR;LX/1DT;Z)V

    invoke-virtual {v1, v3, v0}, LX/2zP;->A0c([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v0, v1, LX/2zP;->A0B:Landroid/app/Dialog;

    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    goto/16 :goto_1

    :cond_8
    iget-object v2, v8, LX/5NR;->A0E:Landroid/content/Context;

    const v0, 0x7f120ad5

    goto :goto_3

    :cond_9
    const/4 v0, 0x0

    throw v0

    :cond_a
    const-string v1, "Stub"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final BcP(Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/model/reels/Reel;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V
    .locals 0

    return-void
.end method

.method public final Bfg(Lcom/instagram/model/direct/DirectThreadKey;)V
    .locals 0

    return-void
.end method

.method public final Bfh(LX/3Ic;LX/5vK;)V
    .locals 1

    iget-object v0, p0, LX/5Mo;->A00:LX/5NR;

    invoke-static {v0, p1, p2}, LX/5NR;->A05(LX/5NR;LX/3Ic;LX/5vK;)V

    return-void
.end method

.method public final Bfi(LX/3Ic;Landroid/graphics/RectF;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Bfr(Lcom/instagram/model/direct/DirectThreadKey;)V
    .locals 0

    return-void
.end method

.method public final BoP(Lcom/instagram/model/direct/DirectThreadKey;)V
    .locals 4

    iget-object v3, p0, LX/5Mo;->A00:LX/5NR;

    iget-object v2, p1, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v1, v3, LX/5NR;->A0M:Ljava/util/HashSet;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, v3, LX/5NR;->A05:LX/5Mp;

    invoke-virtual {v0}, LX/5Mp;->A00()V

    :cond_1
    iget-object v0, v3, LX/5NR;->A05:LX/5Mp;

    iget-object v0, v0, LX/5Mp;->A00:LX/5Nr;

    iget-object v1, v0, LX/5Nr;->A02:LX/5MB;

    iget-object v0, v0, LX/5Nr;->A01:LX/5NR;

    iget-object v0, v0, LX/5NR;->A0M:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, LX/5MB;->A02(Ljava/util/HashSet;)V

    return-void
.end method

.method public final Btc(Lcom/instagram/model/direct/DirectThreadKey;Landroid/graphics/RectF;LX/4G1;)V
    .locals 0

    return-void
.end method

.method public final CIj(Ljava/lang/String;LX/4GW;)V
    .locals 0

    return-void
.end method

.method public final CIk(Ljava/lang/String;LX/2ET;)V
    .locals 0

    return-void
.end method
