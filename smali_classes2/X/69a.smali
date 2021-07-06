.class public final LX/69a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;


# instance fields
.field public final synthetic A00:LX/69c;


# direct methods
.method public constructor <init>(LX/69c;)V
    .locals 0

    iput-object p1, p0, LX/69a;->A00:LX/69c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/Bws;

    iget-object v0, p1, LX/Bws;->A00:LX/6ID;

    sget-object v1, LX/69Z;->A00:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v1, v0

    const/4 v1, 0x1

    if-eq v2, v1, :cond_1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_5

    const/4 v0, 0x3

    if-ne v2, v0, :cond_0

    iget-object v3, p0, LX/69a;->A00:LX/69c;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/3gr;

    invoke-direct {v2, v0}, LX/3gr;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1218df

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3gr;->A00(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-static {v2}, LX/0iV;->A00(Landroid/app/Dialog;)V

    iput-object v2, v3, LX/69c;->A04:LX/3gr;

    iget-object v0, v3, LX/69c;->A00:Landroid/widget/Button;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/69a;->A00:LX/69c;

    iget-object v0, v3, LX/69c;->A04:LX/3gr;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, v3, LX/69c;->A04:LX/3gr;

    iget-object v0, v3, LX/69c;->A00:Landroid/widget/Button;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_3
    iget-object v2, p1, LX/Bws;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/direct/messengerrooms/model/RoomsLinkModel;

    if-eqz v2, :cond_6

    iget-object v1, v3, LX/69c;->A01:LX/2mX;

    if-nez v1, :cond_4

    const-string v0, "creationLogger"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget-object v0, v2, Lcom/instagram/direct/messengerrooms/model/RoomsLinkModel;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/2mX;->A04(Ljava/lang/String;)V

    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_0

    new-instance v0, LX/69b;

    invoke-direct {v0, v3, v2}, LX/69b;-><init>(LX/69c;Lcom/instagram/direct/messengerrooms/model/RoomsLinkModel;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_5
    iget-object v0, p0, LX/69a;->A00:LX/69c;

    invoke-static {v0}, LX/69c;->A01(LX/69c;)V

    return-void

    :cond_6
    invoke-static {v3}, LX/69c;->A01(LX/69c;)V

    return-void
.end method
