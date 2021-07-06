.class public final LX/4hz;
.super LX/1Qt;
.source ""


# instance fields
.field public final synthetic A00:LX/4pr;


# direct methods
.method public constructor <init>(LX/4pr;)V
    .locals 0

    iput-object p1, p0, LX/4hz;->A00:LX/4pr;

    invoke-direct {p0}, LX/1Qt;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/4hz;->A00:LX/4pr;

    iget-object v0, v3, LX/4pr;->A05:LX/0VA;

    invoke-virtual {v0}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3Pq;->A00(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    iget-object v0, v3, LX/4pr;->A02:LX/3xq;

    invoke-virtual {v0}, LX/3xq;->A02()Ljava/util/List;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v0, v3, LX/4pr;->A01:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v3, LX/4pr;->A04:LX/4HK;

    new-instance v0, LX/4qK;

    invoke-direct {v0, v1}, LX/4qK;-><init>(LX/4HK;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final getRunnableId()I
    .locals 1

    const/16 v0, 0x222

    return v0
.end method
