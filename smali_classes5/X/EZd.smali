.class public final LX/EZd;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final A00:Lcom/facebook/browser/lite/BrowserLiteActivity;

.field public final A01:Z

.field public final A02:Z


# direct methods
.method public constructor <init>(Lcom/facebook/browser/lite/BrowserLiteActivity;)V
    .locals 3

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, LX/EZd;->A00:Lcom/facebook/browser/lite/BrowserLiteActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x0

    const-string v0, "BrowserLiteIntent.InstagramExtras.EXTRA_HOT_INSTANCE_ENABLED"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/EZd;->A01:Z

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "BrowserLiteIntent.InstagramExtras.EXTRA_HOT_INSTANCE_SKIP_HIDE_VIEW_WHEN_CLOSE_ENABLED"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/EZd;->A02:Z

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v3, p0, LX/EZd;->A00:Lcom/facebook/browser/lite/BrowserLiteActivity;

    const/4 v2, 0x4

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v3, v2, v1, v0}, Lcom/facebook/browser/lite/BrowserLiteActivity;->A0M(ILjava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method
