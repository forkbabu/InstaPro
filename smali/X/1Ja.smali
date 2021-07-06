.class public final LX/1Ja;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final synthetic A00:LX/1JJ;


# direct methods
.method public synthetic constructor <init>(LX/1JJ;)V
    .locals 0

    iput-object p1, p0, LX/1Ja;->A00:LX/1JJ;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const v0, -0x4b5591be

    invoke-static {v0}, LX/0iL;->A01(I)I

    move-result v1

    iget-object v0, p0, LX/1Ja;->A00:LX/1JJ;

    invoke-virtual {v0, p1, p2}, LX/1JJ;->A00(Landroid/content/Context;Landroid/content/Intent;)V

    const v0, -0x3a20fc90

    invoke-static {p2, v0, v1}, LX/0iL;->A0E(Landroid/content/Intent;II)V

    return-void
.end method
