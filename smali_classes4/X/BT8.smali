.class public final LX/BT8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4kk;


# instance fields
.field public final synthetic A00:Lcom/instagram/igds/components/switchbutton/IgSwitch;

.field public final synthetic A01:LX/BT7;


# direct methods
.method public constructor <init>(Lcom/instagram/igds/components/switchbutton/IgSwitch;LX/BT7;)V
    .locals 0

    iput-object p1, p0, LX/BT8;->A00:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    iput-object p2, p0, LX/BT8;->A01:LX/BT7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onToggle(Z)Z
    .locals 4

    iget-object v2, p0, LX/BT8;->A01:LX/BT7;

    iget-object v0, p0, LX/BT8;->A00:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "context"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, v2, LX/BT7;->A07:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    new-instance v3, LX/2zP;

    invoke-direct {v3, v1}, LX/2zP;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1213f4

    invoke-virtual {v3, v0}, LX/2zP;->A0B(I)V

    const v0, 0x7f1213f3

    invoke-virtual {v3, v0}, LX/2zP;->A0A(I)V

    const v2, 0x7f121b9a

    const/4 v1, 0x0

    sget-object v0, LX/361;->A02:LX/361;

    invoke-virtual {v3, v2, v1, v0}, LX/2zP;->A0H(ILandroid/content/DialogInterface$OnClickListener;LX/361;)V

    invoke-virtual {v3}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {v2, p1}, LX/BT7;->A00(LX/BT7;Z)V

    const/4 v0, 0x1

    return v0
.end method
