.class public final LX/1fF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/1fD;


# direct methods
.method public constructor <init>(LX/1fD;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, LX/1fF;->A01:LX/1fD;

    iput-object p2, p0, LX/1fF;->A00:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 6

    const v0, 0x58a71ca5

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    check-cast p1, LX/0CW;

    const v0, 0x2cfc5af0

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    iget-object v1, p1, LX/0CW;->A01:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v3, p1, LX/0CW;->A00:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/1fF;->A00:Landroid/app/Activity;

    new-instance v2, LX/2zP;

    invoke-direct {v2, v0}, LX/2zP;-><init>(Landroid/content/Context;)V

    iput-object v1, v2, LX/2zP;->A08:Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v0, v2, LX/2zP;->A0B:Landroid/app/Dialog;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-static {v2, v3, v1}, LX/2zP;->A06(LX/2zP;Ljava/lang/CharSequence;Z)V

    const v1, 0x7f121b9a

    new-instance v0, LX/6iX;

    invoke-direct {v0, p0}, LX/6iX;-><init>(LX/1fF;)V

    invoke-virtual {v2, v1, v0}, LX/2zP;->A0E(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    :goto_0
    const v0, -0x4d494986

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    const v0, 0x105fb755

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    sget-object v3, LX/0zr;->A00:LX/0zr;

    iget-object v2, p0, LX/1fF;->A00:Landroid/app/Activity;

    iget-object v0, p0, LX/1fF;->A01:LX/1fD;

    iget-object v1, v0, LX/1fD;->A02:LX/0VA;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/0zr;->A00(Landroid/app/Activity;LX/0Sh;Landroid/os/Bundle;)V

    goto :goto_0
.end method
