.class public final LX/FIv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public A00:Landroid/os/Messenger;

.field public A01:LX/FJ9;

.field public final A02:Landroid/os/Messenger;

.field public final synthetic A03:LX/3wi;


# direct methods
.method public constructor <init>(LX/3wi;Ljava/lang/String;Lcom/facebook/AccessToken;LX/FJ9;)V
    .locals 2

    iput-object p1, p0, LX/FIv;->A03:LX/3wi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/FIv;->A00:Landroid/os/Messenger;

    iput-object p4, p0, LX/FIv;->A01:LX/FJ9;

    new-instance v1, LX/FIw;

    invoke-direct {v1, p2, p3, p0}, LX/FIw;-><init>(Ljava/lang/String;Lcom/facebook/AccessToken;LX/FIv;)V

    new-instance v0, Landroid/os/Messenger;

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, LX/FIv;->A02:Landroid/os/Messenger;

    return-void
.end method

.method public static A00(LX/FIv;)V
    .locals 2

    iget-object v1, p0, LX/FIv;->A03:LX/3wi;

    iget-object v0, v1, LX/3wi;->A00:LX/FIv;

    if-ne v0, p0, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, LX/3wi;->A00:LX/FIv;

    :cond_0
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    new-instance v0, Landroid/os/Messenger;

    invoke-direct {v0, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    iput-object v0, p0, LX/FIv;->A00:Landroid/os/Messenger;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, LX/FIv;->A03:LX/3wi;

    invoke-virtual {v1}, LX/3we;->A02()Lcom/facebook/AccessToken;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/3we;->A02()Lcom/facebook/AccessToken;

    move-result-object v0

    iget-object v1, v0, Lcom/facebook/AccessToken;->A02:Ljava/lang/String;

    :goto_0
    const-string v0, "access_token"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/FIv;->A02:Landroid/os/Messenger;

    iput-object v0, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, p0, LX/FIv;->A00:Landroid/os/Messenger;

    invoke-virtual {v0, v1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {p0}, LX/FIv;->A00(LX/FIv;)V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    invoke-static {p0}, LX/FIv;->A00(LX/FIv;)V

    :try_start_0
    sget-object v0, LX/0rr;->A00:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
