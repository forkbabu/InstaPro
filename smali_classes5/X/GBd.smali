.class public final LX/GBd;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final synthetic A00:LX/GBZ;


# direct methods
.method public constructor <init>(LX/GBZ;)V
    .locals 0

    iput-object p1, p0, LX/GBd;->A00:LX/GBZ;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const v0, -0x1b8d8253

    invoke-static {v0}, LX/0iL;->A01(I)I

    move-result v2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/FVN;->A00()LX/FVN;

    iget-object v1, p0, LX/GBd;->A00:LX/GBZ;

    invoke-virtual {v1}, LX/GBZ;->A05()LX/GBi;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/GBT;->A04(Ljava/lang/Object;)V

    :cond_0
    const v0, -0x24e7ff63

    :goto_0
    invoke-static {p2, v0, v2}, LX/0iL;->A0E(Landroid/content/Intent;II)V

    return-void

    :cond_1
    const v0, 0x77562d51

    goto :goto_0
.end method
