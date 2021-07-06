.class public LX/6b3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/0p8;)V
    .locals 2

    instance-of v0, p0, LX/6aD;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/6a2;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/6a2;

    iget-object v1, v0, LX/6a2;->A00:LX/6as;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/6as;->A01(LX/6as;Z)V

    :cond_0
    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, LX/6aD;

    iget-object v1, v0, LX/6aD;->A00:LX/6kE;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/7aF;->A0D:Z

    return-void
.end method

.method public A01(LX/6b5;)V
    .locals 5

    instance-of v0, p0, LX/6aK;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/6aD;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/6a2;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/6a2;

    iget-object v0, p1, LX/6b5;->A00:LX/0ot;

    iget-object v1, v0, LX/0ot;->A0V:LX/0p8;

    sget-object v0, LX/0p8;->A01:LX/0p8;

    if-ne v1, v0, :cond_7

    iget-object v3, v2, LX/6a2;->A00:LX/6as;

    iget-object v1, v3, LX/6as;->A05:LX/0VA;

    const-string v0, "private_account_switched_on"

    invoke-static {v1, v0}, LX/6zB;->A00(LX/0Sh;Ljava/lang/String;)V

    iget-boolean v0, v2, LX/6a2;->A02:Z

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/6as;->A03:Landroid/app/Dialog;

    if-nez v0, :cond_0

    iget-object v4, v2, LX/6a2;->A01:LX/0ot;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/2zP;

    invoke-direct {v2, v0}, LX/2zP;-><init>(Landroid/content/Context;)V

    const v0, 0x7f12055d

    invoke-virtual {v2, v0}, LX/2zP;->A0B(I)V

    const v0, 0x7f12055b

    invoke-virtual {v2, v0}, LX/2zP;->A0A(I)V

    const v0, 0x7f08070a

    invoke-virtual {v2, v0}, LX/2zP;->A09(I)V

    const v1, 0x7f12055c

    new-instance v0, LX/6WQ;

    invoke-direct {v0, v3, v4}, LX/6WQ;-><init>(LX/6as;LX/0ot;)V

    invoke-virtual {v2, v1, v0}, LX/2zP;->A0E(ILandroid/content/DialogInterface$OnClickListener;)V

    const v1, 0x7f1204dd

    new-instance v0, LX/6WR;

    invoke-direct {v0, v3}, LX/6WR;-><init>(LX/6as;)V

    invoke-virtual {v2, v1, v0}, LX/2zP;->A0D(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v1, LX/6a3;

    invoke-direct {v1, v3}, LX/6a3;-><init>(LX/6as;)V

    iget-object v0, v2, LX/2zP;->A0B:Landroid/app/Dialog;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {v2}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, v3, LX/6as;->A03:Landroid/app/Dialog;

    :cond_0
    iget-object v1, v3, LX/6as;->A04:LX/0TE;

    const/16 v0, 0x82

    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A00(LX/0TE;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v0

    invoke-interface {v0}, LX/0sG;->AxP()V

    iget-object v0, v3, LX/6as;->A03:Landroid/app/Dialog;

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    :cond_1
    return-void

    :cond_2
    move-object v3, p0

    check-cast v3, LX/6aD;

    iget-object v0, p1, LX/6b5;->A00:LX/0ot;

    iget-object v1, v0, LX/0ot;->A0V:LX/0p8;

    sget-object v0, LX/0p8;->A01:LX/0p8;

    if-ne v1, v0, :cond_5

    iget-object v2, v3, LX/6aD;->A00:LX/6kE;

    iget-object v1, v2, LX/6kE;->A04:LX/0VA;

    const-string v0, "private_account_switched_on"

    invoke-static {v1, v0}, LX/6zB;->A00(LX/0Sh;Ljava/lang/String;)V

    iget-object v1, v2, LX/6kE;->A06:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/6kE;->A03(LX/6kE;Ljava/lang/String;Z)V

    iget-boolean v0, v3, LX/6aD;->A02:Z

    if-eqz v0, :cond_4

    iget-object v0, v2, LX/6kE;->A01:Landroid/app/Dialog;

    if-nez v0, :cond_3

    iget-object v4, v3, LX/6aD;->A01:LX/0ot;

    iget-object v0, v2, LX/6kE;->A02:LX/1Tb;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, LX/2zP;

    invoke-direct {v3, v0}, LX/2zP;-><init>(Landroid/content/Context;)V

    const v0, 0x7f12055d

    invoke-virtual {v3, v0}, LX/2zP;->A0B(I)V

    const v0, 0x7f12055b

    invoke-virtual {v3, v0}, LX/2zP;->A0A(I)V

    const v0, 0x7f08070a

    invoke-virtual {v3, v0}, LX/2zP;->A09(I)V

    const v1, 0x7f12055c

    new-instance v0, LX/6WY;

    invoke-direct {v0, v2, v4}, LX/6WY;-><init>(LX/6kE;LX/0ot;)V

    invoke-virtual {v3, v1, v0}, LX/2zP;->A0E(ILandroid/content/DialogInterface$OnClickListener;)V

    const v1, 0x7f1204dd

    new-instance v0, LX/6WZ;

    invoke-direct {v0, v2}, LX/6WZ;-><init>(LX/6kE;)V

    invoke-virtual {v3, v1, v0}, LX/2zP;->A0D(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v1, LX/6a8;

    invoke-direct {v1, v2}, LX/6a8;-><init>(LX/6kE;)V

    iget-object v0, v3, LX/2zP;->A0B:Landroid/app/Dialog;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {v3}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, v2, LX/6kE;->A01:Landroid/app/Dialog;

    :cond_3
    iget-object v1, v2, LX/6kE;->A03:LX/0TE;

    const/16 v0, 0x82

    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A00(LX/0TE;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v0

    invoke-interface {v0}, LX/0sG;->AxP()V

    iget-object v0, v2, LX/6kE;->A01:Landroid/app/Dialog;

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    :cond_4
    :goto_0
    iget-object v0, v2, LX/6kE;->A05:LX/6aF;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/6aF;->A00:LX/7Yd;

    iget-object v0, v1, LX/7Yd;->A07:LX/1Tb;

    invoke-virtual {v0}, LX/1Tb;->getScrollingViewProxy()LX/1zk;

    move-result-object v0

    invoke-interface {v0}, LX/1zk;->AIg()LX/1qH;

    move-result-object v0

    check-cast v0, LX/1qG;

    invoke-virtual {v0}, LX/1qG;->notifyDataSetChanged()V

    iget-object v0, v1, LX/7Yd;->A01:LX/6aE;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/6aE;->A00:LX/37F;

    invoke-static {v0}, LX/37F;->A00(LX/37F;)V

    return-void

    :cond_5
    iget-object v2, v3, LX/6aD;->A00:LX/6kE;

    iget-object v1, v2, LX/6kE;->A04:LX/0VA;

    const-string v0, "private_account_switched_off"

    invoke-static {v1, v0}, LX/6zB;->A00(LX/0Sh;Ljava/lang/String;)V

    iget-object v1, v2, LX/6kE;->A06:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/6kE;->A03(LX/6kE;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_6
    move-object v0, p0

    check-cast v0, LX/6aK;

    iget-object v0, v0, LX/6aK;->A00:LX/6aL;

    iget-object v1, v0, LX/6aL;->A01:LX/1IK;

    if-eqz v1, :cond_1

    iget-object v0, v0, LX/6aL;->A02:LX/6cy;

    invoke-virtual {v1, v0}, LX/1IK;->onSuccess(Ljava/lang/Object;)V

    return-void

    :cond_7
    iget-object v0, v2, LX/6a2;->A00:LX/6as;

    iget-object v1, v0, LX/6as;->A05:LX/0VA;

    const-string v0, "private_account_switched_off"

    invoke-static {v1, v0}, LX/6zB;->A00(LX/0Sh;Ljava/lang/String;)V

    return-void
.end method
