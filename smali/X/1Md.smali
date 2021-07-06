.class public final LX/1Md;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final synthetic A00:LX/1Ma;


# direct methods
.method public constructor <init>(LX/1Ma;)V
    .locals 0

    iput-object p1, p0, LX/1Md;->A00:LX/1Ma;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const v0, -0xf7e5063

    invoke-static {v0}, LX/0iL;->A01(I)I

    move-result v2

    iget-object v1, p0, LX/1Md;->A00:LX/1Ma;

    iget-object v0, v1, LX/1Ma;->A04:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v0

    iput v0, v1, LX/1Ma;->A0A:I

    const v0, 0x606f4d7a

    invoke-static {p2, v0, v2}, LX/0iL;->A0E(Landroid/content/Intent;II)V

    return-void
.end method
