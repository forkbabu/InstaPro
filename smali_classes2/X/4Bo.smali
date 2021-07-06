.class public final LX/4Bo;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final synthetic A00:LX/14f;


# direct methods
.method public constructor <init>(LX/14f;)V
    .locals 0

    iput-object p1, p0, LX/4Bo;->A00:LX/14f;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    const v0, 0x265f8234

    invoke-static {v0}, LX/0iL;->A01(I)I

    move-result v3

    iget-object v0, p0, LX/4Bo;->A00:LX/14f;

    iget-object v2, v0, LX/14f;->A0H:Landroid/os/Handler;

    const-string v0, "otherNetwork"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    const/4 v0, 0x7

    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    const v0, 0x4278a9db

    invoke-static {p2, v0, v3}, LX/0iL;->A0E(Landroid/content/Intent;II)V

    return-void
.end method
