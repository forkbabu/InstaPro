.class public final synthetic LX/5dk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/5dA;


# direct methods
.method public synthetic constructor <init>(LX/5dA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5dk;->A00:LX/5dA;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object v1, p0, LX/5dk;->A00:LX/5dA;

    iget-object v0, v1, LX/5dA;->A0F:LX/5dB;

    if-eqz v0, :cond_2

    iget-object v4, v1, LX/5dA;->A0n:LX/5t4;

    iget-object v0, v0, LX/5dB;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    iget-object v0, v4, LX/5t4;->A01:Landroid/content/Context;

    new-instance v2, LX/2zP;

    invoke-direct {v2, v0}, LX/2zP;-><init>(Landroid/content/Context;)V

    const v0, 0x7f120d8c

    invoke-virtual {v2, v0}, LX/2zP;->A0B(I)V

    const v1, 0x7f120d8d

    new-instance v0, LX/D2c;

    invoke-direct {v0, v4}, LX/D2c;-><init>(LX/5t4;)V

    invoke-virtual {v2, v1, v0}, LX/2zP;->A0E(ILandroid/content/DialogInterface$OnClickListener;)V

    const v1, 0x7f120db1

    new-instance v0, LX/D2b;

    invoke-direct {v0, v4}, LX/D2b;-><init>(LX/5t4;)V

    invoke-virtual {v2, v1, v0}, LX/2zP;->A0C(ILandroid/content/DialogInterface$OnClickListener;)V

    const v1, 0x7f1204dd

    sget-object v0, LX/5e9;->A00:LX/5e9;

    invoke-virtual {v2, v1, v0}, LX/2zP;->A0D(ILandroid/content/DialogInterface$OnClickListener;)V

    const/4 v1, 0x1

    iget-object v0, v2, LX/2zP;->A0B:Landroid/app/Dialog;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    if-eqz v3, :cond_1

    const v1, 0x7f120da6

    new-instance v0, LX/5t3;

    invoke-direct {v0, v4}, LX/5t3;-><init>(LX/5t4;)V

    invoke-virtual {v2, v1, v0}, LX/2zP;->A0C(ILandroid/content/DialogInterface$OnClickListener;)V

    :cond_1
    invoke-virtual {v2}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    throw v0
.end method
