.class public final LX/83A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public final synthetic A02:LX/838;

.field public final synthetic A03:LX/837;

.field public final synthetic A04:Lcom/instagram/business/ui/BusinessNavBar;


# direct methods
.method public constructor <init>(LX/838;LX/837;Lcom/instagram/business/ui/BusinessNavBar;Landroid/view/View;Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V
    .locals 0

    iput-object p1, p0, LX/83A;->A02:LX/838;

    iput-object p2, p0, LX/83A;->A03:LX/837;

    iput-object p3, p0, LX/83A;->A04:Lcom/instagram/business/ui/BusinessNavBar;

    iput-object p4, p0, LX/83A;->A00:Landroid/view/View;

    iput-object p5, p0, LX/83A;->A01:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 13

    check-cast p1, LX/83G;

    iget-object v4, p0, LX/83A;->A04:Lcom/instagram/business/ui/BusinessNavBar;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Lcom/instagram/business/ui/BusinessNavBar;->setShowProgressBarOnPrimaryButton(Z)V

    iget-object v3, p0, LX/83A;->A02:LX/838;

    iget-object v2, p1, LX/83G;->A01:LX/83P;

    sget-object v0, LX/83P;->A02:LX/83P;

    const/4 v5, 0x1

    if-ne v2, v0, :cond_0

    const/4 v6, 0x1

    :cond_0
    iget-object v1, v3, LX/838;->A02:Landroid/view/View;

    const/4 v0, 0x0

    if-eqz v6, :cond_1

    const/16 v0, 0x8

    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v3, LX/838;->A03:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v6, :cond_3

    sget-object v0, LX/2V2;->A04:LX/2V2;

    :goto_0
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/2V2;)V

    iget-object v3, p0, LX/83A;->A03:LX/837;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/instagram/base/activity/BaseFragmentActivity;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A0W()V

    :cond_2
    sget-object v1, LX/83E;->A01:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v5, :cond_e

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1c

    iget-object v4, p1, LX/83G;->A00:LX/H6A;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_1c

    iget-object v0, v3, LX/837;->A02:LX/0VA;

    if-nez v0, :cond_4

    const-string v0, "userSession"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    sget-object v0, LX/2V2;->A05:LX/2V2;

    goto :goto_0

    :cond_4
    new-instance v2, LX/2w9;

    invoke-direct {v2, v1, v0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/2w9;->A09(Ljava/lang/String;I)V

    sget-object v1, LX/10N;->A00:LX/10N;

    const-string v0, "BusinessPlugin.getInstance()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/10N;->A04()LX/37q;

    move-result-object v1

    if-eqz v4, :cond_5

    iget-object v0, v4, LX/H6A;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    :goto_1
    invoke-virtual {v1, v0}, LX/37q;->A03(Ljava/lang/Integer;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, v2, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, LX/2w9;->A04()V

    return-void

    :cond_5
    sget-object v0, LX/002;->A0O:Ljava/lang/Integer;

    goto :goto_1

    :cond_6
    iget-object v0, p1, LX/83G;->A02:LX/83D;

    if-eqz v0, :cond_1c

    iget-object v7, v0, LX/83D;->A01:Ljava/lang/Integer;

    iget-object v1, v3, LX/837;->A00:LX/83B;

    const-string v8, "viewAdapter"

    if-nez v1, :cond_7

    invoke-static {v8}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    iget-object v0, v1, LX/83B;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {v1}, LX/1qE;->clear()V

    iget-object v2, v3, LX/837;->A00:LX/83B;

    if-nez v2, :cond_8

    invoke-static {v8}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    sget-object v6, LX/002;->A00:Ljava/lang/Integer;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_9

    const v0, 0x7f0805a5

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_2
    new-instance v0, LX/83I;

    invoke-direct {v0, v6, v1}, LX/83I;-><init>(Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v0}, LX/83B;->A01(Ljava/lang/Object;)V

    iget-object v2, v3, LX/837;->A00:LX/83B;

    if-nez v2, :cond_a

    invoke-static {v8}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    const/4 v1, 0x0

    goto :goto_2

    :cond_a
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121f51

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "requireContext()\n       \u2026_confirmed_display_title)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/83H;

    invoke-direct {v0, v6, v1}, LX/83H;-><init>(Ljava/lang/Integer;Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v0}, LX/83B;->A01(Ljava/lang/Object;)V

    iget-object v2, v3, LX/837;->A00:LX/83B;

    if-nez v2, :cond_b

    invoke-static {v8}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    sget-object v6, LX/002;->A01:Ljava/lang/Integer;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121f50

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "requireContext()\n       \u2026t_confirmed_display_body)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/83H;

    invoke-direct {v0, v6, v1}, LX/83H;-><init>(Ljava/lang/Integer;Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v0}, LX/83B;->A01(Ljava/lang/Object;)V

    if-eqz v7, :cond_d

    iget-object v2, v3, LX/837;->A00:LX/83B;

    if-nez v2, :cond_c

    invoke-static {v8}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v3, v0}, LX/837;->A01(LX/837;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/83H;

    invoke-direct {v0, v6, v1}, LX/83H;-><init>(Ljava/lang/Integer;Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v0}, LX/83B;->A01(Ljava/lang/Object;)V

    :cond_d
    iget-object v0, v3, LX/837;->A00:LX/83B;

    if-nez v0, :cond_1b

    invoke-static {v8}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    iget-object v0, p1, LX/83G;->A02:LX/83D;

    if-eqz v0, :cond_1c

    iget-object v11, v0, LX/83D;->A01:Ljava/lang/Integer;

    iget-object v0, v0, LX/83D;->A00:LX/83C;

    const/4 v8, 0x0

    if-eqz v0, :cond_10

    iget-object v9, v0, LX/83C;->A02:Ljava/lang/String;

    :goto_3
    if-eqz v0, :cond_f

    iget-object v8, v0, LX/83C;->A00:Ljava/lang/String;

    iget-object v7, v0, LX/83C;->A01:Ljava/lang/String;

    iget-object v6, v0, LX/83C;->A03:Ljava/lang/String;

    iget-object v5, v0, LX/83C;->A04:Ljava/lang/String;

    :goto_4
    iget-object v1, v3, LX/837;->A00:LX/83B;

    const-string v12, "viewAdapter"

    if-nez v1, :cond_11

    invoke-static {v12}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    move-object v7, v8

    move-object v6, v8

    move-object v5, v8

    goto :goto_4

    :cond_10
    move-object v9, v8

    goto :goto_3

    :cond_11
    iget-object v0, v1, LX/83B;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {v1}, LX/1qE;->clear()V

    iget-object v10, v3, LX/837;->A00:LX/83B;

    if-nez v10, :cond_12

    invoke-static {v12}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    sget-object v2, LX/002;->A00:Ljava/lang/Integer;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121f55

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "requireContext().getStri\u2026quest_form_display_title)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/83H;

    invoke-direct {v0, v2, v1}, LX/83H;-><init>(Ljava/lang/Integer;Ljava/lang/CharSequence;)V

    invoke-virtual {v10, v0}, LX/83B;->A01(Ljava/lang/Object;)V

    if-eqz v11, :cond_14

    iget-object v10, v3, LX/837;->A00:LX/83B;

    if-nez v10, :cond_13

    invoke-static {v12}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    sget-object v2, LX/002;->A01:Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v3, v0}, LX/837;->A01(LX/837;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/83H;

    invoke-direct {v0, v2, v1}, LX/83H;-><init>(Ljava/lang/Integer;Ljava/lang/CharSequence;)V

    invoke-virtual {v10, v0}, LX/83B;->A01(Ljava/lang/Object;)V

    :cond_14
    invoke-static {v3}, LX/837;->A00(LX/837;)LX/83R;

    move-result-object v2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121f57

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/83R;->A02:LX/83l;

    iput-object v1, v0, LX/83l;->A01:Ljava/lang/String;

    iput-object v9, v0, LX/83l;->A02:Ljava/lang/String;

    invoke-static {v3}, LX/837;->A00(LX/837;)LX/83R;

    move-result-object v2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121f54

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/83R;->A00:LX/83l;

    iput-object v1, v0, LX/83l;->A01:Ljava/lang/String;

    iput-object v8, v0, LX/83l;->A02:Ljava/lang/String;

    invoke-static {v3}, LX/837;->A00(LX/837;)LX/83R;

    move-result-object v2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121f56    # 1.9423E38f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/83R;->A01:LX/83l;

    iput-object v1, v0, LX/83l;->A01:Ljava/lang/String;

    iput-object v7, v0, LX/83l;->A02:Ljava/lang/String;

    invoke-static {v3}, LX/837;->A00(LX/837;)LX/83R;

    move-result-object v2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121f58

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/83R;->A03:LX/83l;

    iput-object v1, v0, LX/83l;->A01:Ljava/lang/String;

    iput-object v6, v0, LX/83l;->A02:Ljava/lang/String;

    iput-object v5, v0, LX/83l;->A03:Ljava/lang/String;

    iget-object v1, v3, LX/837;->A00:LX/83B;

    if-nez v1, :cond_15

    invoke-static {v12}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    invoke-static {v3}, LX/837;->A00(LX/837;)LX/83R;

    move-result-object v0

    iget-object v0, v0, LX/83R;->A02:LX/83l;

    invoke-virtual {v1, v0}, LX/83B;->A01(Ljava/lang/Object;)V

    iget-object v1, v3, LX/837;->A00:LX/83B;

    if-nez v1, :cond_16

    invoke-static {v12}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    invoke-static {v3}, LX/837;->A00(LX/837;)LX/83R;

    move-result-object v0

    iget-object v0, v0, LX/83R;->A00:LX/83l;

    invoke-virtual {v1, v0}, LX/83B;->A01(Ljava/lang/Object;)V

    iget-object v1, v3, LX/837;->A00:LX/83B;

    if-nez v1, :cond_17

    invoke-static {v12}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    invoke-static {v3}, LX/837;->A00(LX/837;)LX/83R;

    move-result-object v0

    iget-object v0, v0, LX/83R;->A01:LX/83l;

    invoke-virtual {v1, v0}, LX/83B;->A01(Ljava/lang/Object;)V

    iget-object v1, v3, LX/837;->A00:LX/83B;

    if-nez v1, :cond_18

    invoke-static {v12}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    invoke-static {v3}, LX/837;->A00(LX/837;)LX/83R;

    move-result-object v0

    iget-object v0, v0, LX/83R;->A03:LX/83l;

    invoke-virtual {v1, v0}, LX/83B;->A01(Ljava/lang/Object;)V

    iget-object v6, v3, LX/837;->A00:LX/83B;

    if-nez v6, :cond_19

    invoke-static {v12}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    sget-object v5, LX/002;->A0C:Ljava/lang/Integer;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121f4d

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v0, "requireContext().getStri\u2026ter_facebook_data_policy)"

    invoke-static {v7, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    const v2, 0x7f121f4e

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v7, v1, v0

    invoke-virtual {v8, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "requireContext()\n       \u2026, facebookDataPolicyText)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0601a9

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v1

    new-instance v0, LX/7pq;

    invoke-direct {v0, v3, v1}, LX/7pq;-><init>(LX/837;I)V

    invoke-static {v7, v2, v0}, LX/7ds;->A03(Ljava/lang/String;Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;)V

    const-string v0, "TextLinkUtil.annotateTex\u2026, boldColorClickableSpan)"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/83H;

    invoke-direct {v0, v5, v2}, LX/83H;-><init>(Ljava/lang/Integer;Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v0}, LX/83B;->A01(Ljava/lang/Object;)V

    iget-object v0, v3, LX/837;->A00:LX/83B;

    if-nez v0, :cond_1a

    invoke-static {v12}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    invoke-virtual {v0}, LX/83B;->A00()V

    const v0, 0x7f121f53

    invoke-virtual {v4, v0}, Lcom/instagram/business/ui/BusinessNavBar;->setPrimaryButtonText(I)V

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Lcom/instagram/business/ui/BusinessNavBar;->setPrimaryButtonEnabled(Z)V

    invoke-virtual {v4, v0}, Lcom/instagram/business/ui/BusinessNavBar;->A04(Z)V

    goto :goto_5

    :cond_1b
    invoke-virtual {v0}, LX/83B;->A00()V

    const v0, 0x7f121f4f

    invoke-virtual {v4, v0}, Lcom/instagram/business/ui/BusinessNavBar;->setPrimaryButtonText(I)V

    invoke-virtual {v4, v5}, Lcom/instagram/business/ui/BusinessNavBar;->setPrimaryButtonEnabled(Z)V

    invoke-virtual {v4, v5}, Lcom/instagram/business/ui/BusinessNavBar;->A04(Z)V

    :goto_5
    new-instance v0, LX/83M;

    invoke-direct {v0, v3, v4}, LX/83M;-><init>(LX/837;Lcom/instagram/business/ui/BusinessNavBar;)V

    invoke-virtual {v4, v0}, Lcom/instagram/business/ui/BusinessNavBar;->setPrimaryButtonOnclickListeners(Landroid/view/View$OnClickListener;)V

    :cond_1c
    return-void
.end method
