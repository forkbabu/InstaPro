.class public final synthetic LX/6BX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/2RU;

.field public final synthetic A01:LX/9QH;

.field public final synthetic A02:Z


# direct methods
.method public synthetic constructor <init>(LX/9QH;ZLX/2RU;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6BX;->A01:LX/9QH;

    iput-boolean p2, p0, LX/6BX;->A02:Z

    iput-object p3, p0, LX/6BX;->A00:LX/2RU;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object v5, p0, LX/6BX;->A01:LX/9QH;

    iget-boolean v0, p0, LX/6BX;->A02:Z

    iget-object v4, p0, LX/6BX;->A00:LX/2RU;

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/9QH;->A00:Landroidx/fragment/app/FragmentActivity;

    new-instance v3, LX/2zP;

    invoke-direct {v3, v0}, LX/2zP;-><init>(Landroid/content/Context;)V

    const v0, 0x7f120e19

    invoke-virtual {v3, v0}, LX/2zP;->A0B(I)V

    const v0, 0x7f120e17

    invoke-virtual {v3, v0}, LX/2zP;->A0A(I)V

    const v2, 0x7f120e18

    new-instance v1, LX/6BY;

    invoke-direct {v1, v5, v4}, LX/6BY;-><init>(LX/9QH;LX/2RU;)V

    sget-object v0, LX/361;->A04:LX/361;

    invoke-virtual {v3, v2, v1, v0}, LX/2zP;->A0H(ILandroid/content/DialogInterface$OnClickListener;LX/361;)V

    const v1, 0x7f120e1b

    new-instance v0, LX/6BV;

    invoke-direct {v0, v5}, LX/6BV;-><init>(LX/9QH;)V

    invoke-virtual {v3, v1, v0}, LX/2zP;->A0C(ILandroid/content/DialogInterface$OnClickListener;)V

    const v1, 0x7f120e1a

    sget-object v0, LX/6BZ;->A00:LX/6BZ;

    invoke-virtual {v3, v1, v0}, LX/2zP;->A0D(ILandroid/content/DialogInterface$OnClickListener;)V

    const/4 v1, 0x0

    iget-object v0, v3, LX/2zP;->A0B:Landroid/app/Dialog;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v3}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {v5, v4, v0}, LX/9QH;->A01(LX/9QH;LX/2RU;Z)V

    return-void
.end method
