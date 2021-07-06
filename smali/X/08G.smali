.class public final LX/08G;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final synthetic A00:LX/0In;


# direct methods
.method public constructor <init>(LX/0In;)V
    .locals 0

    iput-object p1, p0, LX/08G;->A00:LX/0In;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    const v0, 0x7c9047ff

    invoke-static {v0}, LX/0iL;->A01(I)I

    move-result v3

    iget-object v2, p0, LX/08G;->A00:LX/0In;

    iget-object v0, v2, LX/0In;->A03:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    iget v0, v2, LX/0In;->A00:I

    if-eq v1, v0, :cond_0

    invoke-virtual {v2}, LX/0In;->A04()V

    iput v1, v2, LX/0In;->A00:I

    const v0, -0x7e3d20c8

    :goto_0
    invoke-static {p2, v0, v3}, LX/0iL;->A0E(Landroid/content/Intent;II)V

    return-void

    :cond_0
    const v0, 0x2e8d6352

    goto :goto_0
.end method
