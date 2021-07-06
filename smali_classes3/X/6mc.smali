.class public LX/6mc;
.super LX/1IK;
.source ""


# instance fields
.field public A00:Landroidx/fragment/app/FragmentActivity;

.field public A01:LX/6n6;

.field public A02:LX/0VW;

.field public A03:LX/6pr;

.field public A04:Ljava/lang/String;

.field public A05:Landroid/net/Uri;

.field public A06:LX/0U9;

.field public final A07:LX/6wr;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;LX/0VW;LX/6pr;LX/0U9;Landroid/net/Uri;LX/6n6;)V
    .locals 8

    move-object v1, p0

    invoke-direct {p0}, LX/1IK;-><init>()V

    iput-object p1, p0, LX/6mc;->A04:Ljava/lang/String;

    move-object v3, p2

    iput-object p2, p0, LX/6mc;->A00:Landroidx/fragment/app/FragmentActivity;

    move-object v2, p3

    iput-object p3, p0, LX/6mc;->A02:LX/0VW;

    move-object v4, p4

    iput-object p4, p0, LX/6mc;->A03:LX/6pr;

    move-object v5, p5

    iput-object p5, p0, LX/6mc;->A06:LX/0U9;

    move-object v7, p6

    iput-object p6, p0, LX/6mc;->A05:Landroid/net/Uri;

    iput-object p7, p0, LX/6mc;->A01:LX/6n6;

    sget-object v6, LX/002;->A00:Ljava/lang/Integer;

    new-instance v0, LX/6me;

    invoke-direct/range {v0 .. v7}, LX/6me;-><init>(LX/6mc;LX/0VW;Landroid/app/Activity;LX/6pr;LX/0U9;Ljava/lang/Integer;Landroid/net/Uri;)V

    iput-object v0, p0, LX/6mc;->A07:LX/6wr;

    return-void
.end method


# virtual methods
.method public A00(LX/6n4;)V
    .locals 5

    instance-of v0, p0, LX/6n0;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/6n0;

    iget-object v4, v0, LX/6n0;->A00:LX/6n6;

    iget-object v0, v4, LX/6n6;->A08:Lcom/instagram/ui/text/FreeAutoCompleteTextView;

    invoke-static {v0}, LX/0RR;->A0E(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6n6;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/6n4;->A05(Ljava/lang/Integer;)V

    iget-object v3, v4, LX/6n6;->A0B:Ljava/lang/Integer;

    if-eqz v3, :cond_0

    iget-object v2, p1, LX/6n4;->A00:Landroid/os/Bundle;

    sget-object v0, LX/6mR;->A03:LX/6mR;

    invoke-virtual {v0}, LX/6mR;->A01()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, LX/6nK;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, v4, LX/6n6;->A0C:Ljava/lang/String;

    iget-object v0, v4, LX/6n6;->A08:Lcom/instagram/ui/text/FreeAutoCompleteTextView;

    invoke-static {v0}, LX/0RR;->A0E(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, p1, LX/6n4;->A00:Landroid/os/Bundle;

    sget-object v0, LX/6mR;->A06:LX/6mR;

    invoke-virtual {v0}, LX/6mR;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v6, p1

    const v0, 0x2c7e8319

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    check-cast v6, LX/6mf;

    const v0, -0x2f8be957

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    move-object/from16 v5, p0

    iget-object v0, v5, LX/6mc;->A01:LX/6n6;

    invoke-virtual {v0}, LX/6n6;->A06()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, -0x4aff7ab9

    :goto_0
    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    const v0, -0x56a7e26a

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    new-instance v0, LX/6n4;

    invoke-direct {v0}, LX/6n4;-><init>()V

    invoke-virtual {v5, v0}, LX/6mc;->A00(LX/6n4;)V

    const/4 v11, 0x1

    invoke-virtual {v0}, LX/6n4;->A01()V

    new-instance v12, Landroid/os/Bundle;

    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    iget-object v0, v0, LX/6n4;->A00:Landroid/os/Bundle;

    invoke-virtual {v12, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    iget-boolean v1, v6, LX/6mf;->A09:Z

    if-eqz v1, :cond_5

    iget-boolean v0, v6, LX/6mf;->A0A:Z

    if-eqz v0, :cond_5

    iget-object v0, v6, LX/6mf;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v8, v5, LX/6mc;->A04:Ljava/lang/String;

    :goto_1
    iget-object v1, v6, LX/6mf;->A03:Ljava/lang/String;

    const-string v0, "link"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v5, LX/6mc;->A00:Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_1

    invoke-static {v8, v0}, LX/6u8;->A01(Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;)Ljava/lang/String;

    move-result-object v8

    :cond_1
    iget-object v7, v5, LX/6mc;->A01:LX/6n6;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v7, LX/6n6;->A02:Landroid/app/Dialog;

    if-nez v0, :cond_2

    new-instance v6, LX/2zP;

    invoke-direct {v6, v1}, LX/2zP;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1217f2

    invoke-virtual {v6, v0}, LX/2zP;->A0B(I)V

    const v1, 0x7f1217f1

    new-array v0, v11, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v8, v0, v5

    invoke-virtual {v7, v1, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v5}, LX/2zP;->A06(LX/2zP;Ljava/lang/CharSequence;Z)V

    const v0, 0x7f0801a6

    invoke-virtual {v6, v0}, LX/2zP;->A09(I)V

    const v0, 0x7f121b9a

    const/4 v2, 0x0

    invoke-virtual {v6, v0, v2}, LX/2zP;->A0E(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v6}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, v7, LX/6n6;->A02:Landroid/app/Dialog;

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    const-string v8, "sms"

    sget-object v1, LX/0vd;->A24:LX/0vd;

    iget-object v0, v7, LX/6n6;->A06:LX/0VW;

    invoke-virtual {v1, v0}, LX/0vd;->A03(LX/0Sh;)LX/6qf;

    move-result-object v0

    sget-object v6, LX/6pr;->A16:LX/6pr;

    invoke-virtual {v0, v6, v2}, LX/6qf;->A01(LX/6pr;LX/6qW;)LX/0jX;

    move-result-object v2

    iget-object v0, v7, LX/6n6;->A04:LX/6n4;

    iget-object v1, v0, LX/6n4;->A00:Landroid/os/Bundle;

    sget-object v0, LX/6mR;->A08:LX/6mR;

    invoke-virtual {v0}, LX/6mR;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, LX/6n6;->A04:LX/6n4;

    invoke-virtual {v0, v2}, LX/6n4;->A02(LX/0jX;)V

    iget-object v0, v7, LX/6n6;->A06:LX/0VW;

    invoke-static {v0}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0UH;->C0Y(LX/0jX;)V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_android_autoconfirm_sms_link"

    const-string v0, "is_enabled"

    invoke-static {v1, v11, v0, v2}, LX/0OD;->A00(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v5, LX/6ty;->A04:LX/6ty;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v7, LX/6n6;->A06:LX/0VW;

    invoke-virtual {v5, v2, v1, v0, v6}, LX/6ty;->A05(Landroid/app/Activity;Landroid/content/Context;LX/0Sh;LX/6pr;)V

    :cond_2
    :goto_2
    const v0, -0x730ea9ae

    goto/16 :goto_0

    :cond_3
    invoke-static {}, LX/0zx;->A02()LX/0zx;

    move-result-object v0

    invoke-virtual {v0}, LX/0zx;->A03()LX/363;

    iget-object v9, v5, LX/6mc;->A04:Ljava/lang/String;

    iget-object v0, v5, LX/6mc;->A02:LX/0VW;

    invoke-virtual {v0}, LX/0VW;->getToken()Ljava/lang/String;

    move-result-object v10

    const/4 v7, 0x0

    invoke-static/range {v7 .. v12}, LX/363;->A00(Lcom/instagram/registration/model/RegFlowExtras;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object v6

    sget-object v12, LX/6ty;->A04:LX/6ty;

    iget-object v13, v5, LX/6mc;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v14, v5, LX/6mc;->A02:LX/0VW;

    iget-object v15, v5, LX/6mc;->A04:Ljava/lang/String;

    iget-object v1, v5, LX/6mc;->A03:LX/6pr;

    move-object v0, v6

    check-cast v0, LX/6u6;

    move-object/from16 v16, v1

    move-object/from16 v17, v0

    invoke-virtual/range {v12 .. v17}, LX/6ty;->A06(Landroid/app/Activity;LX/0Sh;Ljava/lang/String;LX/6pr;LX/6u6;)V

    iget-object v2, v5, LX/6mc;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v5, LX/6mc;->A02:LX/0VW;

    new-instance v0, LX/2w9;

    invoke-direct {v0, v2, v1}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    iput-object v6, v0, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    iput-boolean v11, v0, LX/2w9;->A0B:Z

    invoke-virtual {v0}, LX/2w9;->A04()V

    goto :goto_2

    :cond_4
    iget-object v8, v6, LX/6mf;->A01:Ljava/lang/String;

    goto/16 :goto_1

    :cond_5
    if-eqz v1, :cond_7

    iget-boolean v0, v6, LX/6mf;->A07:Z

    if-eqz v0, :cond_7

    iget-object v0, v6, LX/6mf;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v5, LX/6mc;->A04:Ljava/lang/String;

    :goto_3
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    iget-object v2, v5, LX/6mc;->A04:Ljava/lang/String;

    const-string v1, "lookup_user_input"

    invoke-virtual {v6, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "lookup_email"

    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "arg_is_multiple_account_recovery"

    invoke-virtual {v6, v0, v11}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, v5, LX/6mc;->A01:LX/6n6;

    iget-boolean v0, v1, LX/6n6;->A0D:Z

    if-nez v0, :cond_2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v5, LX/6mc;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v5, LX/6mc;->A02:LX/0VW;

    new-instance v2, LX/2w9;

    invoke-direct {v2, v1, v0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    invoke-static {}, LX/0zx;->A02()LX/0zx;

    move-result-object v0

    invoke-virtual {v0}, LX/0zx;->A03()LX/363;

    iget-object v0, v5, LX/6mc;->A02:LX/0VW;

    invoke-virtual {v0}, LX/0VW;->getToken()Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/6hE;

    invoke-direct {v0}, LX/6hE;-><init>()V

    invoke-virtual {v0, v6}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v0, v2, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, LX/2w9;->A04()V

    goto/16 :goto_2

    :cond_6
    iget-object v0, v6, LX/6mf;->A01:Ljava/lang/String;

    goto :goto_3

    :cond_7
    iget-object v0, v6, LX/6wm;->A00:LX/0ot;

    if-eqz v0, :cond_8

    iget-object v0, v5, LX/6mc;->A07:LX/6wr;

    invoke-virtual {v0, v6}, LX/6wr;->A04(LX/6wm;)V

    goto/16 :goto_2

    :cond_8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, LX/6mb;

    invoke-direct {v1, v5, v12, v6}, LX/6mb;-><init>(LX/6mc;Landroid/os/Bundle;LX/6mf;)V

    new-instance v0, LX/6mk;

    invoke-direct {v0, v5, v1}, LX/6mk;-><init>(LX/6mc;Ljava/lang/Runnable;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_2
.end method
