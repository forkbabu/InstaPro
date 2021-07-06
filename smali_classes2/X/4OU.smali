.class public final synthetic LX/4OU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;


# instance fields
.field public final synthetic A00:LX/4O6;


# direct methods
.method public synthetic constructor <init>(LX/4O6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4OU;->A00:LX/4O6;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 8

    iget-object v5, p0, LX/4OU;->A00:LX/4O6;

    check-cast p1, LX/4Jb;

    instance-of v0, p1, LX/4Vm;

    if-eqz v0, :cond_6

    check-cast p1, LX/4Vm;

    iget-object v0, p1, LX/4Vm;->A06:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    iget-object v4, v5, LX/4O6;->A07:LX/CL7;

    if-nez v4, :cond_2

    iget-object v7, v5, LX/4O6;->A0L:Landroid/app/Activity;

    iget-object v6, v5, LX/4O6;->A0W:LX/0VA;

    invoke-virtual {v5}, LX/4O6;->getModuleName()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v5, LX/4O6;->A08:LX/4db;

    iget-object v1, v0, LX/4db;->A00:Ljava/lang/String;

    const-string v0, "effect_demo_video_upload_notification"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ar_shopping_test_link"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    new-instance v4, LX/CL7;

    invoke-direct {v4, v7, v6, v3, v2}, LX/CL7;-><init>(Landroid/app/Activity;LX/0VA;Ljava/lang/String;Z)V

    iput-object v4, v5, LX/4O6;->A07:LX/CL7;

    :cond_2
    new-instance v3, LX/CL3;

    invoke-direct {v3, v5, p1}, LX/CL3;-><init>(LX/4O6;LX/4Vm;)V

    iget-object v0, v4, LX/CL7;->A00:Landroid/app/Dialog;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    return-void

    :cond_4
    iget-object v2, v4, LX/CL7;->A01:Landroid/app/Activity;

    if-eqz v2, :cond_3

    new-instance v1, LX/CL2;

    invoke-direct {v1, v4, v3}, LX/CL2;-><init>(LX/CL7;LX/CL3;)V

    new-instance v7, LX/CL6;

    invoke-direct {v7, v4}, LX/CL6;-><init>(LX/CL7;)V

    new-instance v6, LX/CL8;

    invoke-direct {v6, v4}, LX/CL8;-><init>(LX/CL7;)V

    new-instance v5, LX/CL1;

    invoke-direct {v5, v4}, LX/CL1;-><init>(LX/CL7;)V

    new-instance v3, LX/2zP;

    invoke-direct {v3, v2}, LX/2zP;-><init>(Landroid/content/Context;)V

    const v0, 0x7f12283e

    invoke-virtual {v3, v0}, LX/2zP;->A0B(I)V

    const v0, 0x7f12283d

    invoke-virtual {v3, v0}, LX/2zP;->A0A(I)V

    const v0, 0x7f1207ca

    invoke-virtual {v3, v0, v1}, LX/2zP;->A0E(ILandroid/content/DialogInterface$OnClickListener;)V

    const v0, 0x7f12283f

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    sget-object v0, LX/361;->A03:LX/361;

    invoke-virtual {v3, v2, v7, v1, v0}, LX/2zP;->A0V(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;ZLX/361;)V

    const v1, 0x7f1204dd

    iget-boolean v0, v4, LX/CL7;->A04:Z

    if-nez v0, :cond_5

    const/4 v6, 0x0

    :cond_5
    invoke-virtual {v3, v1, v6}, LX/2zP;->A0D(ILandroid/content/DialogInterface$OnClickListener;)V

    xor-int/lit8 v1, v0, 0x1

    iget-object v0, v3, LX/2zP;->A0B:Landroid/app/Dialog;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v3}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, v4, LX/CL7;->A00:Landroid/app/Dialog;

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    return-void

    :cond_6
    instance-of v0, p1, LX/4Ja;

    if-eqz v0, :cond_3

    iget-object v2, p1, LX/4Jb;->A00:LX/4bx;

    sget-object v1, LX/4bx;->A05:LX/4bx;

    const/4 v0, 0x0

    if-eq v2, v1, :cond_7

    const/4 v0, 0x1

    :cond_7
    invoke-virtual {v5, v0}, LX/4O6;->A0G(Z)Z

    return-void

    :cond_8
    iget-object v1, v5, LX/4O6;->A07:LX/CL7;

    if-eqz v1, :cond_9

    iget-object v0, v1, LX/CL7;->A00:Landroid/app/Dialog;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v1, LX/CL7;->A00:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/CL7;->A00:Landroid/app/Dialog;

    :cond_9
    iget-object v1, v5, LX/4O6;->A08:LX/4db;

    iget-object v0, p1, LX/4Vm;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, LX/4db;->A06(Ljava/lang/String;Z)V

    invoke-static {v5, p1, v2}, LX/4O6;->A05(LX/4O6;LX/4Vm;Z)V

    return-void
.end method
