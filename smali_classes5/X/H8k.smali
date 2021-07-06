.class public final LX/H8k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/H8s;

.field public final synthetic A01:LX/H8n;


# direct methods
.method public constructor <init>(LX/H8n;LX/H8s;)V
    .locals 0

    iput-object p1, p0, LX/H8k;->A01:LX/H8n;

    iput-object p2, p0, LX/H8k;->A00:LX/H8s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const v0, 0x69e64c6b

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v4, p0, LX/H8k;->A01:LX/H8n;

    iget-object v3, p0, LX/H8k;->A00:LX/H8s;

    iget-boolean v0, v3, LX/H8s;->A00:Z

    if-nez v0, :cond_0

    iget-object v0, v4, LX/H8n;->A01:LX/H8p;

    invoke-virtual {v0}, LX/H8p;->A09()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x5

    if-lt v1, v0, :cond_0

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, LX/2zP;

    invoke-direct {v3, v0}, LX/2zP;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1200aa

    invoke-virtual {v3, v0}, LX/2zP;->A0B(I)V

    const v0, 0x7f1200a9

    invoke-virtual {v3, v0}, LX/2zP;->A0A(I)V

    const v1, 0x7f121b9a

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/2zP;->A0E(ILandroid/content/DialogInterface$OnClickListener;)V

    const/4 v1, 0x1

    iget-object v0, v3, LX/2zP;->A0B:Landroid/app/Dialog;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v3}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    :goto_0
    const v0, 0x586a31bd    # 1.02999738E15f

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void

    :cond_0
    iget-object v1, v4, LX/H8n;->A01:LX/H8p;

    iget-boolean v0, v3, LX/H8s;->A00:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v3, LX/H8s;->A00:Z

    invoke-virtual {v1}, LX/48I;->CLG()V

    iget-object v1, v4, LX/H8n;->A04:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    iget-object v0, v4, LX/H8n;->A01:LX/H8p;

    invoke-virtual {v0}, LX/H8p;->A09()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0
.end method
