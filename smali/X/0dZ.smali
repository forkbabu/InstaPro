.class public final LX/0dZ;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final synthetic A00:LX/0dj;


# direct methods
.method public constructor <init>(LX/0dj;)V
    .locals 0

    iput-object p1, p0, LX/0dZ;->A00:LX/0dj;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const v0, -0x333e548a

    invoke-static {v0}, LX/0iL;->A01(I)I

    move-result v1

    if-nez p2, :cond_0

    const v0, 0x5038b666

    :goto_0
    invoke-static {p2, v0, v1}, LX/0iL;->A0E(Landroid/content/Intent;II)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0dZ;->A00:LX/0dj;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    invoke-static {v0, p2}, LX/0dj;->A01(LX/0dj;Landroid/content/Intent;)V

    const v0, -0x39e07505

    goto :goto_0
.end method
