.class public final synthetic LX/BrC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/4Qg;


# direct methods
.method public synthetic constructor <init>(LX/4Qg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BrC;->A00:LX/4Qg;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object v3, p0, LX/BrC;->A00:LX/4Qg;

    invoke-static {v3}, LX/4Qg;->A10(LX/4Qg;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/4Qg;->A0l:LX/4Qf;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/4Qf;->A03(Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v3, LX/4Qg;->A0F:LX/4bp;

    iget-object v0, v0, LX/4bp;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v3, LX/4Qg;->A14:LX/0VA;

    invoke-static {v1}, LX/4qD;->A00(LX/0VA;)LX/4Vt;

    move-result-object v0

    invoke-interface {v0}, LX/4Vt;->Ayn()V

    invoke-static {v1}, LX/1Xo;->A01(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/4Qg;->A0D:LX/Br4;

    invoke-virtual {v0}, LX/Br4;->A01()Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraft;

    move-result-object v4

    iget-object v2, v3, LX/4Qg;->A0e:Landroid/content/Context;

    invoke-static {v1}, LX/1Xo;->A00(LX/0VA;)Z

    move-result v1

    new-instance v0, LX/Br3;

    invoke-direct {v0, v3}, LX/Br3;-><init>(LX/4Qg;)V

    invoke-static {v2, v4, v1, v0}, LX/BrD;->A00(Landroid/content/Context;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraft;ZLX/BrU;)Landroid/app/Dialog;

    move-result-object v0

    :goto_0
    invoke-static {v3, v0}, LX/4Qg;->A0c(LX/4Qg;Landroid/app/Dialog;)V

    return-void

    :cond_2
    iget-boolean v0, v3, LX/4Qg;->A0P:Z

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/4Qg;->A0e:Landroid/content/Context;

    new-instance v4, LX/2zP;

    invoke-direct {v4, v0}, LX/2zP;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1205c3

    invoke-virtual {v4, v0}, LX/2zP;->A0B(I)V

    const v1, 0x7f1206a8

    new-instance v0, LX/BrE;

    invoke-direct {v0, v3}, LX/BrE;-><init>(LX/4Qg;)V

    sget-object v2, LX/361;->A03:LX/361;

    invoke-virtual {v4, v1, v0, v2}, LX/2zP;->A0H(ILandroid/content/DialogInterface$OnClickListener;LX/361;)V

    const v1, 0x7f1204dd

    sget-object v0, LX/BrT;->A00:LX/BrT;

    invoke-virtual {v4, v1, v0, v2}, LX/2zP;->A0F(ILandroid/content/DialogInterface$OnClickListener;LX/361;)V

    :goto_1
    const/4 v1, 0x1

    iget-object v0, v4, LX/2zP;->A0B:Landroid/app/Dialog;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v4}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0

    :cond_3
    iget-object v0, v3, LX/4Qg;->A0e:Landroid/content/Context;

    new-instance v4, LX/2zP;

    invoke-direct {v4, v0}, LX/2zP;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1205e5

    invoke-virtual {v4, v0}, LX/2zP;->A0B(I)V

    const v0, 0x7f1205e4

    invoke-virtual {v4, v0}, LX/2zP;->A0A(I)V

    const v2, 0x7f1205e2

    new-instance v1, LX/Br7;

    invoke-direct {v1, v3}, LX/Br7;-><init>(LX/4Qg;)V

    sget-object v0, LX/361;->A05:LX/361;

    invoke-virtual {v4, v2, v1, v0}, LX/2zP;->A0H(ILandroid/content/DialogInterface$OnClickListener;LX/361;)V

    const v2, 0x7f1205e3

    sget-object v1, LX/361;->A03:LX/361;

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v0, v1}, LX/2zP;->A0F(ILandroid/content/DialogInterface$OnClickListener;LX/361;)V

    goto :goto_1
.end method
