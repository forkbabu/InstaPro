.class public final LX/GBB;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final synthetic A00:LX/GB7;


# direct methods
.method public constructor <init>(LX/GB7;)V
    .locals 0

    iput-object p1, p0, LX/GBB;->A00:LX/GB7;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    const v0, 0x38bdfe7a

    invoke-static {v0}, LX/0iL;->A01(I)I

    move-result v4

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.media.ACTION_SCO_AUDIO_STATE_UPDATED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/GBB;->A00:LX/GB7;

    iget v2, v3, LX/GB7;->A00:I

    const/4 v1, -0x1

    const-string v0, "android.media.extra.SCO_AUDIO_STATE"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, v3, LX/GB7;->A00:I

    iget-object v0, v3, LX/GB7;->A02:LX/GBE;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2, v1}, LX/GBE;->BgO(II)V

    :cond_0
    const v0, -0x7d11a10f

    invoke-static {p2, v0, v4}, LX/0iL;->A0E(Landroid/content/Intent;II)V

    return-void
.end method
