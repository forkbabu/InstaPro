.class public final synthetic LX/8F2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic A00:LX/8Ep;


# direct methods
.method public synthetic constructor <init>(LX/8Ep;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8F2;->A00:LX/8Ep;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 9

    iget-object v0, p0, LX/8F2;->A00:LX/8Ep;

    iget-object v6, v0, LX/8Ep;->A05:LX/8Ex;

    const/4 v7, 0x1

    if-eqz p2, :cond_1

    iget-object v0, v6, LX/8Ex;->A07:LX/0VA;

    invoke-static {v0}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    iget-object v2, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v1, "did_turn_on_manually_approve_tags_before"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v6, LX/8Ex;->A02:LX/1hc;

    iget-object v0, v6, LX/8Ex;->A04:LX/8F1;

    invoke-virtual {v0, v7}, LX/8F1;->A01(Z)LX/1Cs;

    move-result-object v1

    new-instance v0, LX/8FF;

    invoke-direct {v0, v6}, LX/8FF;-><init>(LX/8Ex;)V

    invoke-virtual {v2, v1, v0}, LX/1hc;->A03(LX/1Cs;LX/1Ct;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v8

    if-eqz v8, :cond_0

    const v0, 0x7f121d14

    if-eqz p2, :cond_2

    const v0, 0x7f121d17

    :cond_2
    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f121d79

    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f121d16

    if-eqz p2, :cond_3

    const v0, 0x7f121d19

    :cond_3
    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f121d15

    if-eqz p2, :cond_4

    const v0, 0x7f121d18

    :cond_4
    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, LX/2zP;

    invoke-direct {v2, v8}, LX/2zP;-><init>(Landroid/content/Context;)V

    iget-object v0, v2, LX/2zP;->A0B:Landroid/app/Dialog;

    invoke-virtual {v0, v7}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v0, v7}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    iput-object v3, v2, LX/2zP;->A08:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/2zP;->A06(LX/2zP;Ljava/lang/CharSequence;Z)V

    new-instance v1, LX/8F4;

    invoke-direct {v1, v6, p2}, LX/8F4;-><init>(LX/8Ex;Z)V

    sget-object v0, LX/361;->A02:LX/361;

    invoke-virtual {v2, v5, v1, v7, v0}, LX/2zP;->A0X(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;ZLX/361;)V

    new-instance v0, LX/8F5;

    invoke-direct {v0, v6}, LX/8F5;-><init>(LX/8Ex;)V

    invoke-virtual {v2, v4, v0}, LX/2zP;->A0T(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    return-void
.end method
