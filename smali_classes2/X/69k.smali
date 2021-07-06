.class public final LX/69k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/69h;


# direct methods
.method public constructor <init>(LX/69h;)V
    .locals 0

    iput-object p1, p0, LX/69k;->A00:LX/69h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    const v0, 0xbc053a9

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v11, p0, LX/69k;->A00:LX/69h;

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "requireContext()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v11, LX/69h;->A04:LX/0VA;

    if-nez v0, :cond_0

    const-string v0, "userSession"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v6, LX/69n;

    invoke-direct {v6, v1, v0}, LX/69n;-><init>(Landroid/content/Context;LX/0VA;)V

    iget-boolean v0, v11, LX/69h;->A08:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, v11, LX/69h;->A00:Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0G:LX/6QC;

    invoke-virtual {v0}, LX/6QC;->A07()Z

    move-result v0

    if-ne v0, v1, :cond_3

    :cond_1
    :goto_0
    const-string v10, "creationSessionId"

    const-string v9, "funnelSessionId"

    const-string v12, "room"

    const-string v8, "entryPoint"

    if-eqz v1, :cond_8

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_2
    iget-object v3, v11, LX/69h;->A02:LX/2mW;

    if-nez v3, :cond_4

    invoke-static {v8}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    iget-object v2, v11, LX/69h;->A03:Lcom/instagram/direct/messengerrooms/model/RoomsLinkModel;

    if-nez v2, :cond_5

    invoke-static {v12}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    iget-object v1, v11, LX/69h;->A07:Ljava/lang/String;

    if-nez v1, :cond_6

    invoke-static {v9}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    iget-object v0, v11, LX/69h;->A06:Ljava/lang/String;

    if-nez v0, :cond_7

    invoke-static {v10}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    invoke-virtual {v6, v3, v2, v1, v0}, LX/69n;->A03(LX/2mW;Lcom/instagram/direct/messengerrooms/model/RoomsLinkModel;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_8
    iget-object v7, v11, LX/69h;->A02:LX/2mW;

    if-nez v7, :cond_9

    invoke-static {v8}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    iget-object v5, v11, LX/69h;->A03:Lcom/instagram/direct/messengerrooms/model/RoomsLinkModel;

    if-nez v5, :cond_a

    invoke-static {v12}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    iget-object v2, v11, LX/69h;->A07:Ljava/lang/String;

    if-nez v2, :cond_b

    invoke-static {v9}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    iget-object v1, v11, LX/69h;->A06:Ljava/lang/String;

    if-nez v1, :cond_c

    invoke-static {v10}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v3, LX/6AC;

    invoke-direct {v3, v11}, LX/6AC;-><init>(LX/69h;)V

    invoke-static {v7, v8}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v12}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v9}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v10}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v6, LX/69n;->A01:Ljava/lang/String;

    sget-object v0, LX/6AH;->A03:LX/6AH;

    invoke-static {v6, v7, v0, v1}, LX/69n;->A00(LX/69n;LX/2mW;LX/6AH;Ljava/lang/String;)V

    iget-object v0, v5, Lcom/instagram/direct/messengerrooms/model/RoomsLinkModel;->A05:Ljava/lang/String;

    :try_start_0
    invoke-static {v0}, LX/0gd;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_e
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "android.intent.action.VIEW"

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-static {v6, v0}, LX/69n;->A02(LX/69n;Landroid/content/Intent;)Z

    move-result v7

    iget-object v2, v6, LX/69n;->A00:LX/2mX;

    if-eqz v2, :cond_d

    iget-object v1, v5, Lcom/instagram/direct/messengerrooms/model/RoomsLinkModel;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v7}, LX/2mX;->A07(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_d
    iget-object v0, v6, LX/69n;->A02:Landroid/content/Context;

    new-instance v2, LX/2zP;

    invoke-direct {v2, v0}, LX/2zP;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1218f6

    invoke-virtual {v2, v0}, LX/2zP;->A0B(I)V

    const v0, 0x7f1218f4

    invoke-virtual {v2, v0}, LX/2zP;->A0A(I)V

    const v1, 0x7f1218f5

    new-instance v0, LX/69s;

    invoke-direct {v0, v6, v5, v3}, LX/69s;-><init>(LX/69n;Lcom/instagram/direct/messengerrooms/model/RoomsLinkModel;LX/6AC;)V

    invoke-virtual {v2, v1, v0}, LX/2zP;->A0C(ILandroid/content/DialogInterface$OnClickListener;)V

    const v1, 0x7f121902

    new-instance v0, LX/69r;

    invoke-direct {v0, v6, v5, v3}, LX/69r;-><init>(LX/69n;Lcom/instagram/direct/messengerrooms/model/RoomsLinkModel;LX/6AC;)V

    invoke-virtual {v2, v1, v0}, LX/2zP;->A0D(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    :catch_0
    :cond_e
    :goto_1
    const v0, 0x2f19360

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void
.end method
