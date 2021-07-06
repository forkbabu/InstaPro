.class public final LX/8BA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/8B1;


# direct methods
.method public constructor <init>(LX/8B1;)V
    .locals 0

    iput-object p1, p0, LX/8BA;->A00:LX/8B1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    const v0, -0x5fc975d

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v5

    iget-object v6, p0, LX/8BA;->A00:LX/8B1;

    iget-object v0, v6, LX/8B1;->A08:LX/1ng;

    if-eqz v0, :cond_0

    iget-object v0, v6, LX/8B1;->A0F:LX/0VA;

    invoke-static {v0}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v4

    iget-object v3, v6, LX/8B1;->A0M:LX/1fr;

    iget-object v0, v6, LX/8B1;->A08:LX/1ng;

    invoke-interface {v0}, LX/1ng;->AXH()LX/1nf;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "pbia_learn_more_action"

    invoke-static {v0, v3, v2, v1}, LX/2Da;->A01(Ljava/lang/String;LX/1fr;LX/0y8;LX/2Pp;)LX/2D7;

    move-result-object v2

    iget-object v1, v6, LX/8B1;->A0F:LX/0VA;

    iget-object v0, v6, LX/8B1;->A08:LX/1ng;

    invoke-interface {v0}, LX/1ng;->AXH()LX/1nf;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2D7;->A09(LX/0VA;LX/1nf;)V

    iget-object v0, v6, LX/8B1;->A08:LX/1ng;

    invoke-interface {v0}, LX/1ng;->AXH()LX/1nf;

    move-result-object v1

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-static {v4, v2, v1, v3, v0}, LX/2Da;->A04(LX/0UH;LX/2D7;LX/0y8;LX/1fr;Ljava/lang/Integer;)V

    :cond_0
    iget-object v0, v6, LX/8B1;->A02:Landroid/app/Dialog;

    if-nez v0, :cond_1

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v4, LX/2zP;

    invoke-direct {v4, v0}, LX/2zP;-><init>(Landroid/content/Context;)V

    iget-object v1, v6, LX/8B1;->A0E:LX/8BD;

    iget-object v0, v1, LX/8BD;->A01:Ljava/lang/String;

    iput-object v0, v4, LX/2zP;->A08:Ljava/lang/String;

    iget-object v1, v1, LX/8BD;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v4, v1, v0}, LX/2zP;->A06(LX/2zP;Ljava/lang/CharSequence;Z)V

    iget-object v0, v6, LX/8B1;->A0E:LX/8BD;

    iget-object v3, v0, LX/8BD;->A02:Ljava/lang/String;

    new-instance v1, LX/7yl;

    invoke-direct {v1, v6}, LX/7yl;-><init>(LX/8B1;)V

    sget-object v0, LX/361;->A02:LX/361;

    const/4 v2, 0x1

    invoke-virtual {v4, v3, v1, v2, v0}, LX/2zP;->A0X(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;ZLX/361;)V

    const v1, 0x7f1204dd

    new-instance v0, LX/8BC;

    invoke-direct {v0, v6}, LX/8BC;-><init>(LX/8B1;)V

    invoke-virtual {v4, v1, v0}, LX/2zP;->A0C(ILandroid/content/DialogInterface$OnClickListener;)V

    iget-object v0, v4, LX/2zP;->A0B:Landroid/app/Dialog;

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v4}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, v6, LX/8B1;->A02:Landroid/app/Dialog;

    :cond_1
    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    const v0, -0x4c472afb

    invoke-static {v0, v5}, LX/0iL;->A0C(II)V

    return-void
.end method
