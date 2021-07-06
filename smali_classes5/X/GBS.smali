.class public final LX/GBS;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final synthetic A00:LX/GYw;


# direct methods
.method public constructor <init>(LX/GYw;)V
    .locals 0

    iput-object p1, p0, LX/GBS;->A00:LX/GYw;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    const v0, -0x4b8aa4fa

    invoke-static {v0}, LX/0iL;->A01(I)I

    move-result v4

    const/4 v3, 0x0

    const-string v0, "state"

    invoke-virtual {p2, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const-string v0, "microphone"

    invoke-virtual {p2, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    const-string v0, "name"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isInitialStickyBroadcast()Z

    iget-object v0, p0, LX/GBS;->A00:LX/GYw;

    if-ne v2, v1, :cond_0

    const/4 v3, 0x1

    :cond_0
    iput-boolean v3, v0, LX/GYw;->A06:Z

    invoke-static {v0}, LX/GYw;->A00(LX/GYw;)V

    const v0, 0x549e00eb

    invoke-static {p2, v0, v4}, LX/0iL;->A0E(Landroid/content/Intent;II)V

    return-void
.end method
