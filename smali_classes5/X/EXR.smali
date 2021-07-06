.class public final LX/EXR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/webkit/DownloadListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/browser/lite/BrowserLiteFragment;

.field public final synthetic A01:LX/EXJ;


# direct methods
.method public constructor <init>(Lcom/facebook/browser/lite/BrowserLiteFragment;LX/EXJ;)V
    .locals 0

    iput-object p1, p0, LX/EXR;->A00:Lcom/facebook/browser/lite/BrowserLiteFragment;

    iput-object p2, p0, LX/EXR;->A01:LX/EXJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 3

    iget-object v2, p0, LX/EXR;->A00:Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-virtual {v2, p1}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0I(Ljava/lang/String;)Z

    iget-object v1, p0, LX/EXR;->A01:LX/EXJ;

    invoke-virtual {v1}, LX/EXJ;->A16()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/EXJ;->A1B()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/EXI;->A0J()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v2, Lcom/facebook/browser/lite/BrowserLiteFragment;->A10:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_2

    invoke-static {v2}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08(Lcom/facebook/browser/lite/BrowserLiteFragment;)V

    return-void

    :cond_2
    const/4 v0, 0x4

    invoke-virtual {v2, v0, p1}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A9q(ILjava/lang/String;)V

    return-void
.end method
