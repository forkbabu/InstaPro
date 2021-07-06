.class public final LX/8MH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/2zm;

.field public final synthetic A01:LX/1jc;

.field public final synthetic A02:LX/8Kb;


# direct methods
.method public constructor <init>(LX/1jc;LX/2zm;LX/8Kb;)V
    .locals 0

    iput-object p1, p0, LX/8MH;->A01:LX/1jc;

    iput-object p2, p0, LX/8MH;->A00:LX/2zm;

    iput-object p3, p0, LX/8MH;->A02:LX/8Kb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    const v0, -0x4218dcf2

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v7, p0, LX/8MH;->A01:LX/1jc;

    iget-object v6, p0, LX/8MH;->A00:LX/2zm;

    iget-object v5, p0, LX/8MH;->A02:LX/8Kb;

    iget-object v2, v7, LX/1jc;->A05:LX/0VA;

    iget-object v1, v7, LX/1jc;->A02:LX/1Tb;

    iget-object v0, v7, LX/1jc;->A03:LX/0U9;

    new-instance v3, LX/8MJ;

    invoke-direct {v3, v2, v1, v0, v6}, LX/8MJ;-><init>(LX/0VA;Landroidx/fragment/app/Fragment;LX/0U9;LX/2zm;)V

    new-instance v0, LX/8MD;

    invoke-direct {v0, v7, v5, v6}, LX/8MD;-><init>(LX/1jc;LX/8Kb;LX/2zm;)V

    iput-object v0, v3, LX/8MJ;->A02:LX/8MD;

    iget-object v1, v3, LX/8MJ;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/2zP;

    invoke-direct {v2, v0}, LX/2zP;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, LX/2zP;->A0M(Landroidx/fragment/app/Fragment;)V

    invoke-static {v3}, LX/8MJ;->A00(LX/8MJ;)[Ljava/lang/CharSequence;

    move-result-object v1

    new-instance v0, LX/8MI;

    invoke-direct {v0, v3}, LX/8MI;-><init>(LX/8MJ;)V

    invoke-virtual {v2, v1, v0}, LX/2zP;->A0c([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const/4 v1, 0x1

    iget-object v0, v2, LX/2zP;->A0B:Landroid/app/Dialog;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v2}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, v3, LX/8MJ;->A00:Landroid/app/Dialog;

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    const v0, 0x102da6bf

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void
.end method
