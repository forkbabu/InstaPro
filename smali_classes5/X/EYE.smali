.class public final LX/EYE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/browser/lite/BrowserLiteFragment;

.field public final synthetic A01:LX/EXJ;


# direct methods
.method public constructor <init>(Lcom/facebook/browser/lite/BrowserLiteFragment;LX/EXJ;)V
    .locals 0

    iput-object p1, p0, LX/EYE;->A00:Lcom/facebook/browser/lite/BrowserLiteFragment;

    iput-object p2, p0, LX/EYE;->A01:LX/EXJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const v0, 0x62adf881

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v3, p0, LX/EYE;->A00:Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v2, v3, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0F:LX/EZU;

    iget-object v1, v3, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0O:LX/EXK;

    const-string v0, "error_screen_tap"

    invoke-virtual {v1, v0}, LX/EXK;->A02(Ljava/lang/String;)Lcom/facebook/iabeventlogging/model/IABEvent;

    move-result-object v1

    iget-object v0, v3, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0A:Landroid/os/Bundle;

    invoke-virtual {v2, v1, v0}, LX/EZU;->A04(Lcom/facebook/iabeventlogging/model/IABEvent;Landroid/os/Bundle;)V

    iget-object v0, v3, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0M:Lcom/facebook/browser/lite/views/BrowserLiteErrorScreen;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/facebook/browser/lite/views/BrowserLiteErrorScreen;->A02:LX/EYD;

    invoke-interface {v0}, LX/EYD;->CIN()V

    :cond_0
    iget-object v0, p0, LX/EYE;->A01:LX/EXJ;

    invoke-virtual {v0}, LX/EXI;->A0N()V

    const v0, 0x32256cd9

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void
.end method
