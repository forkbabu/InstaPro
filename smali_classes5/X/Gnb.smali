.class public final LX/Gnb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/GnZ;


# direct methods
.method public constructor <init>(LX/GnZ;)V
    .locals 0

    iput-object p1, p0, LX/Gnb;->A00:LX/GnZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const v0, 0x567f6df2

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v1, p0, LX/Gnb;->A00:LX/GnZ;

    iget-object v0, v1, LX/GnZ;->A00:LX/2Cv;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/2Cv;->A0F:LX/2WJ;

    if-eqz v3, :cond_0

    iget-object v0, v1, LX/GnZ;->A04:LX/26L;

    invoke-interface {v0, v3}, LX/26L;->BH5(LX/2WJ;)V

    iget-object v0, v1, LX/GnZ;->A0G:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/2zP;

    invoke-direct {v2, v0}, LX/2zP;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1216b3

    invoke-virtual {v2, v0}, LX/2zP;->A0B(I)V

    const v0, 0x7f1216b2

    invoke-virtual {v2, v0}, LX/2zP;->A0A(I)V

    const v1, 0x7f120912

    new-instance v0, LX/Gnf;

    invoke-direct {v0, v3, p0}, LX/Gnf;-><init>(LX/2WJ;LX/Gnb;)V

    invoke-virtual {v2, v1, v0}, LX/2zP;->A0E(ILandroid/content/DialogInterface$OnClickListener;)V

    const v1, 0x7f1204dd

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/2zP;->A0D(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    :cond_0
    const v0, -0x36262838    # -1784569.0f

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void
.end method
