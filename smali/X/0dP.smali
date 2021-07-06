.class public final LX/0dP;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final synthetic A00:LX/0dQ;


# direct methods
.method public constructor <init>(LX/0dQ;)V
    .locals 0

    iput-object p1, p0, LX/0dP;->A00:LX/0dQ;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    const v0, 0x47b01f39

    invoke-static {v0}, LX/0iL;->A01(I)I

    move-result v3

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/0dP;->A00:LX/0dQ;

    iget-object v0, v1, LX/0dQ;->A09:Ljava/lang/String;

    invoke-static {v2, v0}, LX/0b9;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x70fd7aae

    :goto_0
    invoke-static {p2, v0, v3}, LX/0iL;->A0E(Landroid/content/Intent;II)V

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    iget-object v0, v1, LX/0dQ;->A0D:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const v0, 0x4ceaa330    # 1.230176E8f

    goto :goto_0
.end method
