.class public final synthetic LX/BHo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/BHn;


# direct methods
.method public synthetic constructor <init>(LX/BHn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BHo;->A00:LX/BHn;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v3, p0, LX/BHo;->A00:LX/BHn;

    iget-object v2, v3, LX/BHn;->A02:LX/BHr;

    iget-object v0, v3, LX/BHn;->A01:LX/Awd;

    invoke-interface {v0}, LX/Awd;->AaL()Lcom/instagram/pendingmedia/model/PendingMedia;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0p:Lcom/instagram/pendingmedia/model/ClipInfo;

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/ClipInfo;->AQ5()I

    move-result v1

    const-string v0, "dismiss"

    invoke-interface {v2, v0, v1}, LX/BHr;->C0S(Ljava/lang/String;I)V

    iget-object v0, v3, LX/BHp;->A00:Landroid/content/Context;

    new-instance v2, LX/2zP;

    invoke-direct {v2, v0}, LX/2zP;-><init>(Landroid/content/Context;)V

    const v0, 0x7f121cfd

    invoke-virtual {v2, v0}, LX/2zP;->A0B(I)V

    const v1, 0x7f121cfb

    new-instance v0, LX/B5d;

    invoke-direct {v0, v3}, LX/B5d;-><init>(LX/BHn;)V

    invoke-virtual {v2, v1, v0}, LX/2zP;->A0E(ILandroid/content/DialogInterface$OnClickListener;)V

    const/4 v1, 0x1

    iget-object v0, v2, LX/2zP;->A0B:Landroid/app/Dialog;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    const v1, 0x7f1204dd

    sget-object v0, LX/BHq;->A00:LX/BHq;

    invoke-virtual {v2, v1, v0}, LX/2zP;->A0D(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    return-void
.end method
