.class public final LX/854;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/855;

.field public final synthetic A01:LX/853;


# direct methods
.method public constructor <init>(LX/853;LX/855;)V
    .locals 0

    iput-object p1, p0, LX/854;->A01:LX/853;

    iput-object p2, p0, LX/854;->A00:LX/855;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    const v0, -0x7866d926

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v4, p0, LX/854;->A01:LX/853;

    invoke-static {v4}, LX/853;->A00(LX/853;)LX/7oG;

    move-result-object v5

    iget-object v2, p0, LX/854;->A00:LX/855;

    sget-object v9, LX/855;->A05:LX/855;

    if-ne v2, v9, :cond_0

    iget-object v8, v4, LX/853;->A01:LX/0VA;

    const/4 v7, 0x0

    invoke-virtual {v5}, LX/7oG;->A00()Ljava/lang/String;

    move-result-object v6

    const-string v0, "linked_accounts"

    invoke-static {v8, v0}, LX/7a2;->A02(LX/0Sh;Ljava/lang/String;)Z

    move-result v1

    const-string v0, "facebook_cross_posting_settings_clicked"

    invoke-static {v8, v0, v7, v6, v1}, LX/7OA;->A00(LX/0Sh;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)V

    :cond_0
    const/4 v8, 0x0

    if-ne v2, v9, :cond_1

    iget-object v0, v4, LX/853;->A01:LX/0VA;

    invoke-virtual {v2, v0, v8}, LX/855;->A0B(LX/0VA;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4, v8}, LX/853;->A02(LX/853;Z)V

    :goto_0
    const v0, 0x69cc2b01

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void

    :cond_1
    iget-object v0, v4, LX/853;->A01:LX/0VA;

    invoke-virtual {v2, v0}, LX/855;->A08(LX/0VA;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/855;->A04:LX/855;

    if-ne v2, v0, :cond_2

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v0, v4, LX/853;->A01:LX/0VA;

    new-instance v1, LX/2w9;

    invoke-direct {v1, v2, v0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    invoke-static {}, LX/35h;->A00()LX/35h;

    move-result-object v0

    invoke-virtual {v0}, LX/35h;->A02()Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, v1, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, LX/2w9;->A04()V

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v6, LX/2zP;

    invoke-direct {v6, v0}, LX/2zP;-><init>(Landroid/content/Context;)V

    const v0, 0x7f122a34

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/Object;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v4, LX/853;->A01:LX/0VA;

    invoke-static {v0}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/855;->A01(Landroid/content/Context;LX/0ot;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-static {v7, v5}, LX/0Rj;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/2zP;->A08:Ljava/lang/String;

    const v1, 0x7f1204dd

    const/4 v0, 0x0

    invoke-virtual {v6, v1, v0}, LX/2zP;->A0D(ILandroid/content/DialogInterface$OnClickListener;)V

    const v1, 0x7f122a33

    new-instance v0, LX/85E;

    invoke-direct {v0, v4, v2, p1}, LX/85E;-><init>(LX/853;LX/855;Landroid/view/View;)V

    invoke-virtual {v6, v1, v0}, LX/2zP;->A0E(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v6}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    goto :goto_0

    :cond_3
    iget-object v1, v4, LX/853;->A02:LX/1iq;

    iget-object v0, v4, LX/853;->A01:LX/0VA;

    invoke-virtual {v2, v4, v1, v5, v0}, LX/855;->A03(Landroidx/fragment/app/Fragment;LX/1iq;LX/7oG;LX/0VA;)V

    goto :goto_0
.end method
