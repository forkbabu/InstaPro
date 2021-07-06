.class public final LX/69o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;


# instance fields
.field public final synthetic A00:LX/69h;


# direct methods
.method public constructor <init>(LX/69h;)V
    .locals 0

    iput-object p1, p0, LX/69o;->A00:LX/69h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, LX/Bws;

    iget-object v0, p1, LX/Bws;->A00:LX/6ID;

    sget-object v1, LX/6A4;->A01:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    const-string v2, "requireContext()"

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v3, p0, LX/69o;->A00:LX/69h;

    const v2, 0x7f1218e8

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/3gr;

    invoke-direct {v1, v0}, LX/3gr;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3gr;->A00(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-static {v1}, LX/0iV;->A00(Landroid/app/Dialog;)V

    iput-object v1, v3, LX/69h;->A05:LX/3gr;

    :cond_0
    return-void

    :cond_1
    iget-object v4, p0, LX/69o;->A00:LX/69h;

    iget-object v0, v4, LX/69h;->A05:LX/3gr;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, v4, LX/69h;->A05:LX/3gr;

    iget-object v3, p1, LX/Bws;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/direct/messengerrooms/model/RoomsLinkModel;

    if-nez v3, :cond_6

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/69o;->A00:LX/69h;

    iget-object v0, v1, LX/69h;->A05:LX/3gr;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_4
    const/4 v0, 0x0

    iput-object v0, v1, LX/69h;->A05:LX/3gr;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    :goto_0
    invoke-static {v3, v2}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LX/2mT;->A00(LX/Bws;)Z

    move-result v1

    const-string v0, "context"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LX/2zP;

    invoke-direct {v2, v3}, LX/2zP;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1218e5

    invoke-virtual {v2, v0}, LX/2zP;->A0B(I)V

    const v0, 0x7f1218e7

    if-eqz v1, :cond_5

    const v0, 0x7f1218e6

    :cond_5
    invoke-virtual {v2, v0}, LX/2zP;->A0A(I)V

    const v1, 0x7f1204dd

    sget-object v0, LX/6AB;->A00:LX/6AB;

    invoke-virtual {v2, v1, v0}, LX/2zP;->A0D(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    return-void

    :cond_6
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f1223b4

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/73B;->A01(Landroid/content/Context;II)LX/33p;

    iput-object v3, v4, LX/69h;->A03:Lcom/instagram/direct/messengerrooms/model/RoomsLinkModel;

    return-void
.end method
