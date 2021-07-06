.class public final LX/EEk;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public A00:Z

.field public final synthetic A01:Lcom/facebook/catalyst/modules/netinfo/NetInfoModule;


# direct methods
.method public constructor <init>(Lcom/facebook/catalyst/modules/netinfo/NetInfoModule;)V
    .locals 1

    iput-object p1, p0, LX/EEk;->A01:Lcom/facebook/catalyst/modules/netinfo/NetInfoModule;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/EEk;->A00:Z

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const v0, 0x7fd0a699

    invoke-static {v0}, LX/0iL;->A01(I)I

    move-result v2

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x5f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/EEk;->A01:Lcom/facebook/catalyst/modules/netinfo/NetInfoModule;

    invoke-static {v0}, Lcom/facebook/catalyst/modules/netinfo/NetInfoModule;->access$100(Lcom/facebook/catalyst/modules/netinfo/NetInfoModule;)V

    :cond_0
    const v0, -0x498c3126

    invoke-static {p2, v0, v2}, LX/0iL;->A0E(Landroid/content/Intent;II)V

    return-void
.end method
