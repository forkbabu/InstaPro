.class public final LX/D9R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/D9V;

.field public final synthetic A01:LX/1rV;


# direct methods
.method public constructor <init>(LX/1rV;LX/D9V;)V
    .locals 0

    iput-object p1, p0, LX/D9R;->A01:LX/1rV;

    iput-object p2, p0, LX/D9R;->A00:LX/D9V;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const v0, 0x6b97fce7

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v0, p0, LX/D9R;->A01:LX/1rV;

    iget-object v1, p0, LX/D9R;->A00:LX/D9V;

    iget-object v0, v0, LX/1rV;->A00:Landroidx/fragment/app/Fragment;

    new-instance v3, LX/D9Q;

    invoke-direct {v3, v0, v1}, LX/D9Q;-><init>(Landroidx/fragment/app/Fragment;LX/D9V;)V

    iget-object v2, v3, LX/D9Q;->A02:LX/2zP;

    invoke-static {v3}, LX/D9Q;->A00(LX/D9Q;)[Ljava/lang/CharSequence;

    move-result-object v1

    new-instance v0, LX/D9P;

    invoke-direct {v0, v3}, LX/D9P;-><init>(LX/D9Q;)V

    invoke-virtual {v2, v1, v0}, LX/2zP;->A0c([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const/4 v1, 0x1

    iget-object v0, v2, LX/2zP;->A0B:Landroid/app/Dialog;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v2}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    const v0, -0x4f8bd136

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void
.end method
