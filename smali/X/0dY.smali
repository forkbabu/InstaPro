.class public final LX/0dY;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final synthetic A00:LX/0dj;


# direct methods
.method public constructor <init>(LX/0dj;)V
    .locals 0

    iput-object p1, p0, LX/0dY;->A00:LX/0dj;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    const v0, 0x1cff4587

    invoke-static {v0}, LX/0iL;->A01(I)I

    move-result v3

    iget-object v2, p0, LX/0dY;->A00:LX/0dj;

    if-nez p2, :cond_0

    const v0, 0x5e7f4115

    :goto_0
    invoke-static {p2, v0, v3}, LX/0iL;->A0E(Landroid/content/Intent;II)V

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.os.action.POWER_SAVE_MODE_CHANGED"

    invoke-static {v1, v0}, LX/0b9;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const v0, -0x4d0f6a20

    goto :goto_0

    :cond_1
    invoke-static {v2, p2}, LX/0dj;->A01(LX/0dj;Landroid/content/Intent;)V

    const v0, 0x5bf57ce0

    goto :goto_0
.end method
