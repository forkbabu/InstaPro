.class public final LX/6jG;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/6jK;


# direct methods
.method public constructor <init>(LX/6jK;)V
    .locals 0

    iput-object p1, p0, LX/6jG;->A00:LX/6jK;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 15

    const v0, -0x1d569a32

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    move-object/from16 v0, p1

    invoke-super {p0, v0}, LX/1IK;->onFail(LX/2VT;)V

    iget-object v3, p0, LX/6jG;->A00:LX/6jK;

    iget-object v6, v3, LX/6jK;->A06:LX/0Sh;

    const-string v8, "birthday"

    iget-object v7, v3, LX/6jK;->A0A:Ljava/lang/String;

    invoke-static {v3}, LX/6jK;->A00(LX/6jK;)Ljava/lang/String;

    move-result-object v14

    iget-object v0, v0, LX/2VT;->A01:Ljava/lang/Throwable;

    if-nez v0, :cond_3

    const/4 v5, 0x0

    :goto_0
    iget-object v0, v3, LX/6jK;->A06:LX/0Sh;

    invoke-static {v0}, LX/6wi;->A00(LX/0Sh;)Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x0

    sget-object v0, LX/002;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/79h;->A00(Ljava/lang/Integer;)LX/0jX;

    move-result-object v4

    invoke-static {v4, v8, v7, v1}, LX/6p6;->A01(LX/0jX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    invoke-static/range {v9 .. v14}, LX/6p6;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0jT;

    move-result-object v1

    const-string v0, "selected_values"

    invoke-virtual {v4, v0, v1}, LX/0jX;->A08(Ljava/lang/String;LX/0jT;)V

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "component"

    invoke-virtual {v4, v0, v9}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "error_identifier"

    invoke-virtual {v4, v0, v5}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "error_message"

    invoke-virtual {v4, v0, v5}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {v6}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v4}, LX/0UH;->C0Y(LX/0jX;)V

    const v0, 0x7f122351

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/6jK;->A08:Lcom/instagram/registration/ui/NotificationBar;

    invoke-static {v1, v0}, LX/6u8;->A0B(Ljava/lang/String;Lcom/instagram/registration/ui/NotificationBar;)V

    const v0, 0x40091c59

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    goto :goto_0
.end method

.method public final onFinish()V
    .locals 3

    const v0, 0x660c95aa

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/6jG;->A00:LX/6jK;

    iget-object v1, v0, LX/6jK;->A09:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    const v0, -0xf1f0e04

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    const v0, -0x4875cd7f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/6jG;->A00:LX/6jK;

    iget-object v1, v0, LX/6jK;->A09:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    const v0, 0x7aa0ea81

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 8

    const v0, -0x37cba61e

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    check-cast p1, LX/6hx;

    const v0, 0x73f3711b

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-boolean v0, p1, LX/6hx;->A00:Z

    if-eqz v0, :cond_1

    iget-object v7, p0, LX/6jG;->A00:LX/6jK;

    iget-object v6, v7, LX/6jK;->A07:Lcom/instagram/registration/model/RegFlowExtras;

    iget-boolean v0, p1, LX/6hx;->A01:Z

    iput-boolean v0, v6, Lcom/instagram/registration/model/RegFlowExtras;->A0e:Z

    iget v5, v7, LX/6jK;->A02:I

    iget v0, v7, LX/6jK;->A01:I

    add-int/lit8 v2, v0, 0x1

    iget v1, v7, LX/6jK;->A00:I

    new-instance v0, Lcom/instagram/registration/model/UserBirthDate;

    invoke-direct {v0, v5, v2, v1}, Lcom/instagram/registration/model/UserBirthDate;-><init>(III)V

    iput-object v0, v6, Lcom/instagram/registration/model/RegFlowExtras;->A03:Lcom/instagram/registration/model/UserBirthDate;

    iget-object v1, v7, LX/6jK;->A05:LX/35t;

    if-eqz v1, :cond_0

    invoke-virtual {v6}, Lcom/instagram/registration/model/RegFlowExtras;->A02()Landroid/os/Bundle;

    move-result-object v0

    invoke-interface {v1, v0}, LX/35t;->B3L(Landroid/os/Bundle;)V

    iget-object v6, v7, LX/6jK;->A06:LX/0Sh;

    const-string v5, "birthday"

    iget-object v2, v7, LX/6jK;->A0A:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v6}, LX/6wi;->A00(LX/0Sh;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v5, v2, v1, v0}, LX/6p6;->A03(LX/0Sh;Ljava/lang/String;Ljava/lang/String;LX/0jT;Ljava/lang/String;)V

    :cond_0
    :goto_0
    const v0, -0x4c0731dc

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    const v0, 0x6954cdc9

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void

    :cond_1
    iget-object v6, p0, LX/6jG;->A00:LX/6jK;

    invoke-static {}, LX/6j6;->A00()LX/6j6;

    move-result-object v0

    invoke-virtual {v0}, LX/6j6;->A02()V

    invoke-static {}, LX/6j6;->A00()LX/6j6;

    move-result-object v0

    invoke-virtual {v0}, LX/6j6;->A01()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, v6, LX/6jK;->A07:Lcom/instagram/registration/model/RegFlowExtras;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/instagram/registration/model/RegFlowExtras;->A02()Landroid/os/Bundle;

    move-result-object v5

    :goto_1
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v6, LX/6jK;->A06:LX/0Sh;

    new-instance v2, LX/2w9;

    invoke-direct {v2, v1, v0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    invoke-static {}, LX/0zx;->A02()LX/0zx;

    move-result-object v0

    invoke-virtual {v0}, LX/0zx;->A03()LX/363;

    move-result-object v1

    iget-object v0, v6, LX/6jK;->A06:LX/0Sh;

    invoke-interface {v0}, LX/0Sh;->getToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, LX/363;->A05(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, v2, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, LX/2w9;->A04()V

    goto :goto_0

    :cond_2
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    goto :goto_1

    :pswitch_1
    invoke-virtual {v6}, LX/1Tc;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v2, LX/2zP;

    invoke-direct {v2, v0}, LX/2zP;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1201ce

    invoke-virtual {v2, v0}, LX/2zP;->A0B(I)V

    const v1, 0x7f121b9a

    new-instance v0, LX/6jI;

    invoke-direct {v0, v6}, LX/6jI;-><init>(LX/6jK;)V

    invoke-virtual {v2, v1, v0}, LX/2zP;->A0E(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2}, LX/2zP;->A08()V

    const/4 v1, 0x0

    iget-object v0, v2, LX/2zP;->A0B:Landroid/app/Dialog;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v2}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
