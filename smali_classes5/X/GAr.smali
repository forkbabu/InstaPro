.class public final LX/GAr;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final synthetic A00:LX/GAp;


# direct methods
.method public constructor <init>(LX/GAp;)V
    .locals 0

    iput-object p1, p0, LX/GAr;->A00:LX/GAp;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    const v0, 0x64981fd1

    invoke-static {v0}, LX/0iL;->A01(I)I

    move-result v3

    const/4 v1, 0x0

    const-string v0, "state"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iget-object v4, p0, LX/GAr;->A00:LX/GAp;

    iput-boolean v1, v4, LX/GAp;->A07:Z

    if-eqz v1, :cond_2

    iget-boolean v0, v4, LX/GAp;->A0A:Z

    iput-boolean v0, v4, LX/GAp;->A09:Z

    sget-object v0, LX/GAu;->A02:LX/GAu;

    :goto_0
    invoke-virtual {v4, v0}, LX/GAp;->A04(LX/GAu;)V

    iget-object v1, v4, LX/GAp;->A03:LX/GAu;

    sget-object v0, LX/GAu;->A02:LX/GAu;

    if-ne v1, v0, :cond_1

    iget-boolean v0, v4, LX/GAp;->A07:Z

    if-eqz v0, :cond_1

    sget-object v1, LX/GAu;->A03:LX/GAu;

    :cond_1
    iget-object v0, v4, LX/GAp;->A0G:LX/GAf;

    invoke-virtual {v0, v1}, LX/GAf;->A00(LX/GAu;)V

    const v0, 0x30d544ff

    invoke-static {p2, v0, v3}, LX/0iL;->A0E(Landroid/content/Intent;II)V

    return-void

    :cond_2
    iget-object v0, v4, LX/GAp;->A0I:LX/GAz;

    iget-object v2, v0, LX/GAz;->A01:LX/GB7;

    iget-object v1, v2, LX/GB7;->A05:Landroid/content/Context;

    const-string v0, "android.permission.BLUETOOTH"

    invoke-static {v1, v0}, LX/00b;->A01(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v2}, LX/GB7;->ArK()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/GAu;->A01:LX/GAu;

    goto :goto_0

    :cond_3
    iget-boolean v0, v4, LX/GAp;->A09:Z

    if-nez v0, :cond_4

    sget-object v0, LX/GAu;->A02:LX/GAu;

    goto :goto_0

    :cond_4
    sget-object v0, LX/GAu;->A04:LX/GAu;

    goto :goto_0
.end method
