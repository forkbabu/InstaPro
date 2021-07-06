.class public final LX/8W2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CHv;


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/AP9;


# direct methods
.method public constructor <init>(LX/AP9;)V
    .locals 0

    iput-object p1, p0, LX/8W2;->A01:LX/AP9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BYl(LX/4qM;)V
    .locals 7

    iget-object v4, p0, LX/8W2;->A01:LX/AP9;

    sget-object v1, LX/4qM;->A04:LX/4qM;

    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v0, 0x0

    if-eq p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v4, v0}, LX/AP9;->A0B(LX/AP9;Z)Z

    if-eq p1, v1, :cond_1

    iget-object v1, v4, LX/AP9;->A0W:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-boolean v0, p0, LX/8W2;->A00:Z

    if-nez v0, :cond_2

    sget-object v0, LX/4qM;->A03:LX/4qM;

    if-ne p1, v0, :cond_2

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v3, 0x7f1227f9

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f121793

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v6

    invoke-virtual {v5, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, LX/2zP;

    invoke-direct {v3, v0}, LX/2zP;-><init>(Landroid/content/Context;)V

    invoke-static {v3, v1, v6}, LX/2zP;->A06(LX/2zP;Ljava/lang/CharSequence;Z)V

    iget-object v2, v3, LX/2zP;->A0B:Landroid/app/Dialog;

    invoke-virtual {v2, v6}, Landroid/app/Dialog;->setCancelable(Z)V

    const v1, 0x7f1227f8

    new-instance v0, LX/8Le;

    invoke-direct {v0, p0}, LX/8Le;-><init>(LX/8W2;)V

    invoke-virtual {v3, v1, v0}, LX/2zP;->A0E(ILandroid/content/DialogInterface$OnClickListener;)V

    const v1, 0x7f1204dd

    new-instance v0, LX/7YS;

    invoke-direct {v0, p0}, LX/7YS;-><init>(LX/8W2;)V

    invoke-virtual {v3, v1, v0}, LX/2zP;->A0D(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v0, LX/7Qq;

    invoke-direct {v0, p0}, LX/7Qq;-><init>(LX/8W2;)V

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v3}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, v4, LX/AP9;->A01:Landroid/app/Dialog;

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final CEb()Z
    .locals 2

    iget-object v0, p0, LX/8W2;->A01:LX/AP9;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v1, v0}, LX/1Tq;->A04(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/8W2;->A00:Z

    const/4 v0, 0x1

    return v0
.end method
