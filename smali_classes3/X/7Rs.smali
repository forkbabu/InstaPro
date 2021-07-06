.class public final LX/7Rs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/7Vr;


# direct methods
.method public constructor <init>(LX/7Vr;)V
    .locals 0

    iput-object p1, p0, LX/7Rs;->A00:LX/7Vr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    const v0, 0x310b086b

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v5, p0, LX/7Rs;->A00:LX/7Vr;

    iget-object v9, v5, LX/7Vr;->A01:LX/0VA;

    const v0, 0x7f120e33

    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v2, 0x1

    new-array v7, v2, [Ljava/lang/CharSequence;

    const/4 v0, 0x0

    aput-object v6, v7, v0

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/2zP;

    invoke-direct {v1, v0}, LX/2zP;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v5}, LX/2zP;->A0M(Landroidx/fragment/app/Fragment;)V

    move-object v8, v5

    new-instance v4, LX/7Rr;

    invoke-direct/range {v4 .. v9}, LX/7Rr;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;[Ljava/lang/CharSequence;LX/0U9;LX/0VA;)V

    invoke-virtual {v1, v7, v4}, LX/2zP;->A0c([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v0, v1, LX/2zP;->A0B:Landroid/app/Dialog;

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v1}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    const v0, -0x78fc3b07

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method
