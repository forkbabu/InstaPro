.class public final LX/4HE;
.super LX/2BY;
.source ""


# instance fields
.field public final synthetic A00:LX/CO1;


# direct methods
.method public constructor <init>(LX/CO1;)V
    .locals 0

    iput-object p1, p0, LX/4HE;->A00:LX/CO1;

    invoke-direct {p0}, LX/2BY;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bnc(Landroid/view/View;)Z
    .locals 6

    iget-object v0, p0, LX/4HE;->A00:LX/CO1;

    iget-object v0, v0, LX/CO1;->A00:LX/4kZ;

    iget-object v0, v0, LX/4kZ;->A00:LX/4MF;

    iget-object v0, v0, LX/4MF;->A0q:LX/4HK;

    iget-object v5, v0, LX/4HK;->A08:LX/Bsw;

    if-eqz v5, :cond_0

    new-instance v2, LX/Bsx;

    invoke-direct {v2, v0}, LX/Bsx;-><init>(LX/4HK;)V

    iget-object v4, v0, LX/4HK;->A0f:Landroid/app/Activity;

    iget-object v0, v5, LX/Bsw;->A00:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    new-instance v1, LX/Bsu;

    invoke-direct {v1, v5, v2}, LX/Bsu;-><init>(LX/Bsw;LX/Bsx;)V

    new-instance v3, LX/Bsv;

    invoke-direct {v3, v5}, LX/Bsv;-><init>(LX/Bsw;)V

    new-instance v2, LX/2zP;

    invoke-direct {v2, v4}, LX/2zP;-><init>(Landroid/content/Context;)V

    const v0, 0x7f120eef

    invoke-virtual {v2, v0}, LX/2zP;->A0B(I)V

    const v0, 0x7f120eee

    invoke-virtual {v2, v0}, LX/2zP;->A0A(I)V

    const v0, 0x7f120eed

    invoke-virtual {v2, v0, v1}, LX/2zP;->A0E(ILandroid/content/DialogInterface$OnClickListener;)V

    const v1, 0x7f1204dd

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/2zP;->A0D(ILandroid/content/DialogInterface$OnClickListener;)V

    const/4 v1, 0x1

    iget-object v0, v2, LX/2zP;->A0B:Landroid/app/Dialog;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v2}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, v5, LX/Bsw;->A00:Landroid/app/Dialog;

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    goto :goto_0
.end method
