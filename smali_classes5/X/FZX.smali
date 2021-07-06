.class public final LX/FZX;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final synthetic A00:LX/3nf;


# direct methods
.method public constructor <init>(LX/3nf;)V
    .locals 0

    iput-object p1, p0, LX/FZX;->A00:LX/3nf;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const v0, 0x1827ec5c

    invoke-static {v0}, LX/0iL;->A01(I)I

    move-result v2

    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isInitialStickyBroadcast()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x64333fa5

    :goto_0
    invoke-static {p2, v0, v2}, LX/0iL;->A0E(Landroid/content/Intent;II)V

    return-void

    :cond_0
    iget-object v0, p0, LX/FZX;->A00:LX/3nf;

    iget-object v1, v0, LX/3nf;->A0A:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, LX/FZW;

    invoke-direct {v0, p0}, LX/FZW;-><init>(LX/FZX;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    const v0, -0x44c2032e

    goto :goto_0
.end method
