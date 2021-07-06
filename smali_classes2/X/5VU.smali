.class public final LX/5VU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/5Vd;


# direct methods
.method public constructor <init>(LX/5Vd;)V
    .locals 0

    iput-object p1, p0, LX/5VU;->A00:LX/5Vd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    const v0, 0x29379efd

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v4, p0, LX/5VU;->A00:LX/5Vd;

    iget-object v6, v4, LX/5Vd;->A09:LX/0VA;

    iget-object v0, v4, LX/5Vd;->A07:LX/5UG;

    iget-object v5, v0, LX/5UG;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/5UG;->A02:Ljava/lang/String;

    iget-object v0, v4, LX/5Vd;->A08:LX/5Vb;

    invoke-virtual {v0}, LX/5Vb;->A00()Ljava/lang/String;

    move-result-object v2

    const-string v0, "creation_delete_tap"

    invoke-static {v4, v0, v5, v1}, LX/3Xh;->A02(LX/0U9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0jX;

    move-result-object v1

    const-string v0, "quick_reply_id"

    invoke-virtual {v1, v0, v2}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0UH;->C0Y(LX/0jX;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/2zP;

    invoke-direct {v2, v0}, LX/2zP;-><init>(Landroid/content/Context;)V

    const v0, 0x7f120b8e

    invoke-virtual {v2, v0}, LX/2zP;->A0B(I)V

    const v0, 0x7f120b8d

    invoke-virtual {v2, v0}, LX/2zP;->A0A(I)V

    const v1, 0x7f121ad5

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/2zP;->A0D(ILandroid/content/DialogInterface$OnClickListener;)V

    const v1, 0x7f122c04

    new-instance v0, LX/5VY;

    invoke-direct {v0, v4}, LX/5VY;-><init>(LX/5Vd;)V

    invoke-virtual {v2, v1, v0}, LX/2zP;->A0E(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    const v0, -0x2dc69e11    # -1.99053001E11f

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method
