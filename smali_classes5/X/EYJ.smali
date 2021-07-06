.class public final LX/EYJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/EYr;


# direct methods
.method public constructor <init>(LX/EYr;)V
    .locals 0

    iput-object p1, p0, LX/EYJ;->A00:LX/EYr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget-object v3, p0, LX/EYJ;->A00:LX/EYr;

    iget-object v5, v3, LX/EYr;->A00:Lcom/facebook/browser/lite/BrowserLiteFragment;

    if-eqz v5, :cond_2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Lcom/facebook/browser/lite/BrowserLiteFragment;->AjR()LX/EXJ;

    move-result-object v4

    const/4 v2, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v5}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "BrowserLiteIntent.InstagramExtras.EXTRA_SSL_ERROR_DIALOG_GO_BACK_FIX_ENABLED"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iget-object v0, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A10:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    invoke-virtual {v4}, LX/EXI;->A0C()LX/EY3;

    move-result-object v0

    iget-object v0, v0, LX/EY3;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_1

    invoke-virtual {v5}, Lcom/facebook/browser/lite/BrowserLiteFragment;->AOb()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "https://l.instagram.com"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, LX/EXI;->A0C()LX/EY3;

    move-result-object v0

    iget-object v0, v0, LX/EY3;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_1

    :cond_0
    iget-object v2, v3, LX/EYr;->A00:Lcom/facebook/browser/lite/BrowserLiteFragment;

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A9q(ILjava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method
