.class public final LX/7Ug;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/business/fragment/InviteFollowersV2Fragment;


# direct methods
.method public constructor <init>(Lcom/instagram/business/fragment/InviteFollowersV2Fragment;)V
    .locals 0

    iput-object p1, p0, LX/7Ug;->A00:Lcom/instagram/business/fragment/InviteFollowersV2Fragment;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 7

    const v0, 0x7bd3bb2

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v6

    iget-object v5, p0, LX/7Ug;->A00:Lcom/instagram/business/fragment/InviteFollowersV2Fragment;

    invoke-static {p1}, LX/7BU;->A02(LX/2VT;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1}, LX/7BU;->A01(LX/2VT;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v5, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;->A01:LX/44x;

    if-eqz v2, :cond_0

    invoke-static {v5}, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;->A00(Lcom/instagram/business/fragment/InviteFollowersV2Fragment;)LX/78w;

    move-result-object v1

    const-string v0, "invite_followers"

    iput-object v0, v1, LX/78w;->A00:Ljava/lang/String;

    iput-object v4, v1, LX/78w;->A03:Ljava/lang/String;

    iput-object v3, v1, LX/78w;->A02:Ljava/lang/String;

    invoke-virtual {v1}, LX/78w;->A00()LX/79n;

    move-result-object v0

    invoke-interface {v2, v0}, LX/44x;->Azv(LX/79n;)V

    :cond_0
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1226a8

    invoke-static {v1, v0}, LX/73B;->A00(Landroid/content/Context;I)LX/33p;

    const v0, -0x7f7907a4

    invoke-static {v0, v6}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onFinish()V
    .locals 3

    const v0, 0x27ec805

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/7Ug;->A00:Lcom/instagram/business/fragment/InviteFollowersV2Fragment;

    iget-object v1, v0, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;->mLoadingIndicator:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x6aa944dc

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    const v0, 0x1dbef914

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/7Ug;->A00:Lcom/instagram/business/fragment/InviteFollowersV2Fragment;

    iget-object v1, v0, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;->mLoadingIndicator:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, -0x2ac8691f

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v5, p1

    const v0, 0x23ed3955

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    check-cast v5, LX/7Ux;

    const v0, -0x3a6ea1c

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    move-object/from16 v0, p0

    iget-object v12, v0, LX/7Ug;->A00:Lcom/instagram/business/fragment/InviteFollowersV2Fragment;

    iget-object v2, v12, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;->A01:LX/44x;

    if-eqz v2, :cond_0

    invoke-static {v12}, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;->A00(Lcom/instagram/business/fragment/InviteFollowersV2Fragment;)LX/78w;

    move-result-object v1

    const-string v0, "invite_followers"

    iput-object v0, v1, LX/78w;->A00:Ljava/lang/String;

    invoke-virtual {v1}, LX/78w;->A00()LX/79n;

    move-result-object v0

    invoke-interface {v2, v0}, LX/44x;->Azu(LX/79n;)V

    :cond_0
    iget-object v1, v5, LX/7Ux;->A00:Ljava/util/List;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v15, v12, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;->A03:LX/0VA;

    const/16 v16, 0x0

    const-string v14, "InviteFollowersV2Fragment"

    move-object v13, v12

    new-instance v11, LX/7UY;

    invoke-direct/range {v11 .. v16}, LX/7UY;-><init>(Landroidx/fragment/app/Fragment;LX/0U9;Ljava/lang/String;LX/0VA;Ljava/lang/String;)V

    iput-object v12, v11, LX/7UY;->A00:LX/7V7;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/7V3;

    iget-object v9, v8, LX/7V3;->A04:Ljava/lang/String;

    invoke-static {}, LX/7Uq;->values()[LX/7Uq;

    move-result-object v7

    array-length v6, v7

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v6, :cond_1

    aget-object v1, v7, v2

    iget-object v0, v1, LX/7Uq;->A00:Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    move-object/from16 v1, v16

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    iget-object v1, v8, LX/7V3;->A02:Ljava/lang/String;

    new-instance v0, LX/7Uf;

    invoke-direct {v0, v11, v8}, LX/7Uf;-><init>(LX/7UY;Ljava/lang/Object;)V

    new-instance v2, LX/7eD;

    invoke-direct {v2, v1, v0}, LX/7eD;-><init>(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    iget-boolean v0, v11, LX/7UY;->A07:Z

    if-eqz v0, :cond_3

    const v0, 0x7f0806d1

    goto :goto_2

    :pswitch_2
    iget-object v1, v8, LX/7V3;->A02:Ljava/lang/String;

    new-instance v0, LX/7UR;

    invoke-direct {v0, v11}, LX/7UR;-><init>(LX/7UY;)V

    new-instance v2, LX/7eD;

    invoke-direct {v2, v1, v0}, LX/7eD;-><init>(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    iget-boolean v0, v11, LX/7UY;->A07:Z

    if-eqz v0, :cond_3

    const v0, 0x7f0806f9

    goto :goto_2

    :pswitch_3
    iget-object v1, v8, LX/7V3;->A02:Ljava/lang/String;

    new-instance v0, LX/7Ue;

    invoke-direct {v0, v11}, LX/7Ue;-><init>(LX/7UY;)V

    new-instance v2, LX/7eD;

    invoke-direct {v2, v1, v0}, LX/7eD;-><init>(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    iget-boolean v0, v11, LX/7UY;->A07:Z

    if-eqz v0, :cond_3

    const v0, 0x7f080525

    goto :goto_2

    :pswitch_4
    iget-object v0, v8, LX/7V3;->A02:Ljava/lang/String;

    invoke-virtual {v11, v5, v0}, LX/7UY;->A03(Ljava/util/List;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_5
    iget-object v0, v8, LX/7V3;->A02:Ljava/lang/String;

    invoke-virtual {v11, v5, v0}, LX/7UY;->A05(Ljava/util/List;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_6
    iget-object v1, v8, LX/7V3;->A02:Ljava/lang/String;

    new-instance v0, LX/7UP;

    invoke-direct {v0, v11}, LX/7UP;-><init>(LX/7UY;)V

    new-instance v2, LX/7eD;

    invoke-direct {v2, v1, v0}, LX/7eD;-><init>(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    iget-boolean v0, v11, LX/7UY;->A07:Z

    if-eqz v0, :cond_3

    const v0, 0x7f08070b

    :goto_2
    iput v0, v2, LX/7eD;->A00:I

    :cond_3
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_7
    iget-object v0, v8, LX/7V3;->A02:Ljava/lang/String;

    invoke-virtual {v11, v5, v0}, LX/7UY;->A04(Ljava/util/List;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_8
    iget-object v0, v8, LX/7V3;->A02:Ljava/lang/String;

    invoke-virtual {v11, v5, v0}, LX/7UY;->A06(Ljava/util/List;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1226a8

    invoke-static {v1, v0}, LX/73B;->A00(Landroid/content/Context;I)LX/33p;

    const v0, 0x7cef5609

    goto :goto_3

    :cond_5
    invoke-virtual {v12, v5}, LX/1Ta;->setItems(Ljava/util/Collection;)V

    const v0, 0x5ffe2d38

    :goto_3
    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    const v0, -0x54a1b712

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_1
    .end packed-switch
.end method
