.class public final LX/6dV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/6dU;


# direct methods
.method public constructor <init>(LX/6dU;)V
    .locals 0

    iput-object p1, p0, LX/6dV;->A00:LX/6dU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    const v0, 0x5b470158

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v4, p0, LX/6dV;->A00:LX/6dU;

    iget-object v1, v4, LX/6dU;->A00:LX/0VA;

    sget-object v0, LX/002;->A0u:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/6bz;->A00(LX/0VA;Ljava/lang/Integer;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    const/16 v2, 0x166

    const/16 v1, 0x19

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/6dk;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0Qo;->A0C(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    move-result v6

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    const/16 v2, 0x17f

    const/16 v1, 0x26

    const/16 v0, 0x4f

    invoke-static {v2, v1, v0}, LX/6dk;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0Qo;->A0C(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    move-result v0

    if-nez v6, :cond_0

    if-nez v0, :cond_0

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/2zP;

    invoke-direct {v2, v0}, LX/2zP;-><init>(Landroid/content/Context;)V

    const v0, 0x7f12296b

    invoke-virtual {v2, v0}, LX/2zP;->A0B(I)V

    const v0, 0x7f122967

    invoke-virtual {v2, v0}, LX/2zP;->A0A(I)V

    const v1, 0x7f122968

    new-instance v0, LX/6dX;

    invoke-direct {v0, v4}, LX/6dX;-><init>(LX/6dU;)V

    invoke-virtual {v2, v1, v0}, LX/2zP;->A0E(ILandroid/content/DialogInterface$OnClickListener;)V

    const v1, 0x7f122969

    new-instance v0, LX/6dc;

    invoke-direct {v0, v4}, LX/6dc;-><init>(LX/6dU;)V

    invoke-virtual {v2, v1, v0}, LX/2zP;->A0C(ILandroid/content/DialogInterface$OnClickListener;)V

    const v1, 0x7f1204dd

    new-instance v0, LX/6di;

    invoke-direct {v0, v4}, LX/6di;-><init>(LX/6dU;)V

    invoke-virtual {v2, v1, v0}, LX/2zP;->A0D(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    :goto_0
    const v0, -0x130e4258

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void

    :cond_0
    invoke-static {v4}, LX/6dU;->A00(LX/6dU;)V

    goto :goto_0
.end method
