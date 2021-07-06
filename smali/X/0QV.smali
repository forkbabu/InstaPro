.class public final LX/0QV;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final synthetic A00:LX/0bn;


# direct methods
.method public constructor <init>(LX/0bn;)V
    .locals 0

    iput-object p1, p0, LX/0QV;->A00:LX/0bn;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const v0, -0x6973b5c

    invoke-static {v0}, LX/0iL;->A01(I)I

    move-result v1

    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isInitialStickyBroadcast()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x3848c0

    :goto_0
    invoke-static {p2, v0, v1}, LX/0iL;->A0E(Landroid/content/Intent;II)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0QV;->A00:LX/0bn;

    invoke-static {v0, p1}, LX/0bn;->A01(LX/0bn;Landroid/content/Context;)V

    const v0, 0x1ab1e57f

    goto :goto_0
.end method
