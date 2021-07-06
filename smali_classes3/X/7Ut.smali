.class public final LX/7Ut;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/7Uw;

.field public final synthetic A01:LX/7V0;


# direct methods
.method public constructor <init>(LX/7V0;LX/7Uw;)V
    .locals 0

    iput-object p1, p0, LX/7Ut;->A01:LX/7V0;

    iput-object p2, p0, LX/7Ut;->A00:LX/7Uw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 15

    const v0, -0x3ebfe3fc

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v5

    iget-object v0, p0, LX/7Ut;->A01:LX/7V0;

    iget-object v4, v0, LX/7V0;->A00:Lcom/instagram/business/fragment/OnboardingCheckListFragment;

    iget-object v0, p0, LX/7Ut;->A00:LX/7Uw;

    iget-object v3, v0, LX/7Uw;->A00:LX/7V3;

    iget-object v0, v3, LX/7V3;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/7Uv;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    iget-object v7, v3, LX/7V3;->A02:Ljava/lang/String;

    iget-object v6, v3, LX/7V3;->A01:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    const/4 v10, 0x0

    :goto_0
    iget-object v1, v4, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A04:LX/7VI;

    iget-object v0, v3, LX/7V3;->A04:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7VI;->A01(Ljava/lang/String;)V

    if-eqz v10, :cond_3

    iget-object v6, v10, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-nez v6, :cond_1

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    :cond_1
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v0, :cond_b

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    iget-object v0, v4, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A04:LX/7VI;

    iget-object v0, v0, LX/7VI;->A09:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7V3;

    iget-object v0, v1, LX/7V3;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/7Uv;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-ne v0, v2, :cond_2

    iget-object v1, v1, LX/7V3;->A03:Ljava/lang/String;

    const-string v0, "complete"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    :goto_1
    const-string v0, "ARG_CHECKLIST_ITEM_COMPLETED"

    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v10, v6}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v3, v4, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A01:LX/79Q;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, v4, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A03:LX/79R;

    invoke-virtual {v3, v2, v10, v1, v0}, LX/79Q;->A00(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/Fragment;Ljava/lang/String;LX/79R;)V

    :cond_3
    const v0, -0x5c9dbffa

    invoke-static {v0, v5}, LX/0iL;->A0C(II)V

    return-void

    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    :pswitch_1
    new-instance v10, LX/7V8;

    invoke-direct {v10}, LX/7V8;-><init>()V

    goto :goto_0

    :pswitch_2
    iget-object v0, v3, LX/7V3;->A00:LX/7V6;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7V6;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v7, v4, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A08:Ljava/lang/String;

    iget-object v0, v3, LX/7V3;->A00:LX/7V6;

    iget-object v6, v0, LX/7V6;->A02:Ljava/lang/String;

    new-instance v10, LX/7Fd;

    invoke-direct {v10}, LX/7Fd;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "entry_point"

    invoke-virtual {v1, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ARG_TARGET_USER_ID"

    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto/16 :goto_0

    :pswitch_3
    iget-object v1, v4, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A07:LX/0VA;

    sget-object v11, LX/0O6;->A02:LX/0O6;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    const-string v9, "is_enabled"

    const-string v10, "ig_smb_android_invite_friends_refactor_launcher"

    const/4 v12, 0x1

    const/4 v14, 0x0

    new-instance v8, LX/0YA;

    invoke-direct/range {v8 .. v14}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    invoke-static {v8, v1, v12}, LX/6tZ;->A00(LX/0YA;LX/0Sh;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v10, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;

    invoke-direct {v10}, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "ARG_TITLE"

    invoke-virtual {v1, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ARG_SUB_TITLE"

    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto/16 :goto_0

    :cond_5
    iget-object v0, v3, LX/7V3;->A00:LX/7V6;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/7V6;->A03:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->A0D(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :goto_2
    new-instance v10, LX/7Uk;

    invoke-direct {v10}, LX/7Uk;-><init>()V

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->A0N()LX/1PR;

    move-result-object v8

    :cond_6
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/7V3;

    iget-object v0, v6, LX/7V3;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/7Uv;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_6

    const-string v1, "direct_message"

    iget-object v0, v6, LX/7V3;->A02:Ljava/lang/String;

    invoke-virtual {v7, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->A01()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_2

    :cond_8
    invoke-virtual {v10, v7}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto/16 :goto_0

    :pswitch_4
    new-instance v10, LX/7FT;

    invoke-direct {v10}, LX/7FT;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "ARG_TITLE"

    invoke-virtual {v1, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ARG_SUB_TITLE"

    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto/16 :goto_0

    :pswitch_5
    iget-object v9, v4, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A08:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121658

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    :cond_9
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121657

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    :cond_a
    const-string v8, "onboarding_checklist_render"

    new-instance v10, Lcom/instagram/business/fragment/SuggestBusinessFragment;

    invoke-direct {v10}, Lcom/instagram/business/fragment/SuggestBusinessFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "entry_point"

    invoke-virtual {v1, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "suggested_business_fetch_entry_point"

    invoke-virtual {v1, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ARG_TITLE"

    invoke-virtual {v1, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ARG_SUB_TITLE"

    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto/16 :goto_0

    :pswitch_6
    new-instance v10, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;

    invoke-direct {v10}, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;-><init>()V

    goto/16 :goto_0

    :cond_b
    const/4 v0, 0x0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
