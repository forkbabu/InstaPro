.class public final LX/Cvw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Cvv;


# direct methods
.method public constructor <init>(LX/Cvv;)V
    .locals 0

    iput-object p1, p0, LX/Cvw;->A00:LX/Cvv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    const v0, 0x1d42df80

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v5, p0, LX/Cvw;->A00:LX/Cvv;

    iget-object v1, v5, LX/Cvv;->A02:LX/0VA;

    const-string v0, "set_daily_reminder_entered"

    invoke-static {v1, v0}, LX/6zB;->A00(LX/0Sh;Ljava/lang/String;)V

    iget-object v2, v5, LX/Cvv;->A02:LX/0VA;

    const-string v0, "ig_ts_set_daily_reminder_tap"

    invoke-static {v2, v0}, LX/Cvm;->A01(LX/0VA;Ljava/lang/String;)LX/0jX;

    move-result-object v1

    invoke-static {v2}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0UH;->C0Y(LX/0jX;)V

    sget-object v0, LX/107;->A00:LX/107;

    invoke-virtual {v0}, LX/107;->A00()LX/Cvn;

    iget-object v0, v5, LX/Cvv;->A02:LX/0VA;

    invoke-virtual {v0}, LX/0VA;->getToken()Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/Cw5;

    invoke-direct {v2}, LX/Cw5;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1yc;->A00(Landroid/content/Context;)LX/1ye;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/1ye;->A0J(Landroidx/fragment/app/Fragment;)V

    :cond_0
    const v0, -0x7a3227a5

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void
.end method
