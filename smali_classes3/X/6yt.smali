.class public final LX/6yt;
.super LX/0R8;
.source ""


# instance fields
.field public final synthetic A00:Landroid/os/Bundle;

.field public final synthetic A01:Lcom/instagram/nux/activity/SignedOutFragmentActivity;


# direct methods
.method public constructor <init>(Lcom/instagram/nux/activity/SignedOutFragmentActivity;Landroid/os/Bundle;)V
    .locals 1

    const/16 v0, 0x2f6

    iput-object p1, p0, LX/6yt;->A01:Lcom/instagram/nux/activity/SignedOutFragmentActivity;

    iput-object p2, p0, LX/6yt;->A00:Landroid/os/Bundle;

    invoke-direct {p0, v0}, LX/0R8;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/6yt;->A01:Lcom/instagram/nux/activity/SignedOutFragmentActivity;

    iget-object v0, v2, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A02:LX/75e;

    invoke-virtual {v0}, LX/75e;->A01()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    new-instance v0, LX/6yu;

    invoke-direct {v0, p0, v1}, LX/6yu;-><init>(LX/6yt;Z)V

    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
