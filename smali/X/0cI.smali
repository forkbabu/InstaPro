.class public final LX/0cI;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final synthetic A00:LX/02e;


# direct methods
.method public constructor <init>(LX/02e;)V
    .locals 0

    iput-object p1, p0, LX/0cI;->A00:LX/02e;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    const v0, 0x248f1486

    invoke-static {v0}, LX/0iL;->A01(I)I

    move-result v3

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/0cI;->A00:LX/02e;

    iget-object v0, v1, LX/02e;->A01:Ljava/lang/String;

    invoke-static {v2, v0}, LX/0b9;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, -0x1fe4fe5

    :goto_0
    invoke-static {p2, v0, v3}, LX/0iL;->A0E(Landroid/content/Intent;II)V

    return-void

    :cond_0
    invoke-static {v1}, LX/02e;->A01(LX/02e;)V

    const v0, 0x2370175d

    goto :goto_0
.end method
