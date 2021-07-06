.class public final LX/76T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/app/Dialog;

.field public final synthetic A01:Landroidx/fragment/app/Fragment;

.field public final synthetic A02:LX/0VA;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0VA;Ljava/lang/String;Landroidx/fragment/app/Fragment;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, LX/76T;->A02:LX/0VA;

    iput-object p2, p0, LX/76T;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/76T;->A01:Landroidx/fragment/app/Fragment;

    iput-object p4, p0, LX/76T;->A00:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    const v0, 0xb551fbc

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v5

    iget-object v4, p0, LX/76T;->A02:LX/0VA;

    iget-object v3, p0, LX/76T;->A03:Ljava/lang/String;

    invoke-static {v4}, LX/6wi;->A00(LX/0Sh;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "claim_page"

    const-string v0, "not_now"

    invoke-static {v4, v3, v1, v0, v2}, LX/76O;->A02(LX/0Sh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/76T;->A01:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, Landroid/content/DialogInterface$OnCancelListener;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/content/DialogInterface$OnCancelListener;

    iget-object v0, p0, LX/76T;->A00:Landroid/app/Dialog;

    invoke-interface {v1, v0}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    :cond_0
    iget-object v0, p0, LX/76T;->A00:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const v0, -0x5b9d0b50

    invoke-static {v0, v5}, LX/0iL;->A0C(II)V

    return-void
.end method
