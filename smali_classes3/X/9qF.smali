.class public final LX/9qF;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final synthetic A00:LX/9qE;


# direct methods
.method public constructor <init>(LX/9qE;)V
    .locals 0

    iput-object p1, p0, LX/9qF;->A00:LX/9qE;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    const v0, -0x9b8de45

    invoke-static {v0}, LX/0iL;->A01(I)I

    move-result v4

    iget-object v2, p0, LX/9qF;->A00:LX/9qE;

    invoke-virtual {v2, p1}, LX/9qE;->A00(Landroid/content/Context;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v0

    const-string v3, "com.instagram.boomerang"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/002;->A0n:Ljava/lang/Integer;

    iget-object v0, v2, LX/9qE;->A02:LX/0VA;

    invoke-static {v1, v0}, LX/7TA;->A01(Ljava/lang/Integer;LX/0VA;)V

    iget-object v2, v2, LX/9qE;->A01:Landroidx/fragment/app/Fragment;

    const-string v1, "android.intent.action.SEND"

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v0, v2}, LX/0TB;->A08(Landroid/content/Intent;Landroidx/fragment/app/Fragment;)V

    :cond_0
    const v0, 0x23889e6d

    invoke-static {p2, v0, v4}, LX/0iL;->A0E(Landroid/content/Intent;II)V

    return-void
.end method
