.class public final LX/6jf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/6jm;


# direct methods
.method public constructor <init>(LX/6jm;)V
    .locals 0

    iput-object p1, p0, LX/6jf;->A00:LX/6jm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 15

    const v0, 0x6b664ac9

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v1

    sget-boolean v0, LX/6jm;->A08:Z

    if-eqz v0, :cond_0

    const v0, 0x5170f10

    :goto_0
    invoke-static {v0, v1}, LX/0iL;->A0C(II)V

    return-void

    :cond_0
    iget-object v2, p0, LX/6jf;->A00:LX/6jm;

    iget-object v3, v2, LX/6jm;->A07:LX/0VA;

    const-string v0, "switch_to_personal_account_attempted"

    invoke-static {v3, v0}, LX/6zB;->A00(LX/0Sh;Ljava/lang/String;)V

    invoke-static {}, LX/36s;->A01()V

    iget-object v5, v2, LX/6jm;->A00:LX/44x;

    const-string v0, "switch_back"

    invoke-static {v2, v0}, LX/6jm;->A00(LX/6jm;Ljava/lang/String;)LX/78w;

    move-result-object v4

    const-string v0, "switch_back_button"

    iput-object v0, v4, LX/78w;->A00:Ljava/lang/String;

    invoke-virtual {v4}, LX/78w;->A00()LX/79n;

    move-result-object v0

    invoke-interface {v5, v0}, LX/44x;->B2Y(LX/79n;)V

    sget-object v11, LX/0O6;->A02:LX/0O6;

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    const-string v9, "is_action_sheet_enabled"

    const-string v10, "ig_smb_android_switchback_bottomsheet_launcher"

    const/4 v12, 0x1

    const/4 v14, 0x0

    new-instance v8, LX/0YA;

    invoke-direct/range {v8 .. v14}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    invoke-static {v8, v3, v12}, LX/6tZ;->A00(LX/0YA;LX/0Sh;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v4, LX/35T;

    invoke-direct {v4, v3}, LX/35T;-><init>(LX/0Sh;)V

    iget-object v6, v2, LX/6jm;->A02:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f1227ed

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/35T;->A0K:Ljava/lang/CharSequence;

    invoke-virtual {v4}, LX/35T;->A00()LX/35U;

    move-result-object v5

    sget-object v0, LX/10N;->A00:LX/10N;

    invoke-virtual {v0}, LX/10N;->A01()LX/37n;

    const-string v4, "setting"

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "entry_point"

    invoke-virtual {v3, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/7DC;

    invoke-direct {v0}, LX/7DC;-><init>()V

    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v5, v6, v0}, LX/35U;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/35U;

    move-result-object v0

    iput-object v0, v2, LX/6jm;->A01:LX/35U;

    :goto_1
    const v0, -0x9fb895

    goto :goto_0

    :cond_1
    iget-object v0, v2, LX/6jm;->A02:Landroidx/fragment/app/FragmentActivity;

    new-instance v4, LX/2zP;

    invoke-direct {v4, v0}, LX/2zP;-><init>(Landroid/content/Context;)V

    invoke-static {v3}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    iget-object v5, v0, LX/0ot;->A1v:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    const/4 v6, 0x0

    if-ne v5, v0, :cond_2

    const/4 v6, 0x1

    :cond_2
    invoke-static {v3, v7, v7}, LX/6tZ;->A0D(LX/0Sh;ZZ)Z

    move-result v0

    if-eqz v0, :cond_6

    const v7, 0x7f1222b5

    const v0, 0x7f1222b3

    const v5, 0x7f1222b4

    if-eqz v6, :cond_3

    const v7, 0x7f1222c0

    const v0, 0x7f1222be

    const v5, 0x7f1222bf

    :cond_3
    :goto_2
    const-string v9, "is_enabled"

    const-string v10, "ig_smb_android_switchback_flow_launcher"

    new-instance v8, LX/0YA;

    invoke-direct/range {v8 .. v14}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    invoke-static {v8, v3, v12}, LX/6tZ;->A00(LX/0YA;LX/0Sh;Z)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_4

    const v7, 0x7f1227ed

    const v0, 0x7f1227d6

    const v5, 0x7f1227ec

    :cond_4
    invoke-virtual {v4, v7}, LX/2zP;->A0B(I)V

    invoke-virtual {v4, v0}, LX/2zP;->A0A(I)V

    new-instance v3, LX/6jg;

    invoke-direct {v3, v2}, LX/6jg;-><init>(LX/6jm;)V

    if-eqz v6, :cond_5

    sget-object v0, LX/361;->A05:LX/361;

    :goto_3
    invoke-virtual {v4, v5, v3, v0}, LX/2zP;->A0H(ILandroid/content/DialogInterface$OnClickListener;LX/361;)V

    const v3, 0x7f1204dd

    new-instance v0, LX/6jh;

    invoke-direct {v0, v2}, LX/6jh;-><init>(LX/6jm;)V

    invoke-virtual {v4, v3, v0}, LX/2zP;->A0D(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v4}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    goto :goto_1

    :cond_5
    sget-object v0, LX/361;->A02:LX/361;

    goto :goto_3

    :cond_6
    const v7, 0x7f1227db

    const v0, 0x7f122c0f

    if-eqz v6, :cond_7

    const v0, 0x7f122c10

    :cond_7
    const v5, 0x7f1227dd

    goto :goto_2
.end method
