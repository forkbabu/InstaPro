.class public final LX/EYs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/EYt;


# direct methods
.method public constructor <init>(LX/EYt;)V
    .locals 0

    iput-object p1, p0, LX/EYs;->A00:LX/EYt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v1, p0, LX/EYs;->A00:LX/EYt;

    iget-object v2, v1, LX/EYt;->A02:Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;

    iget-boolean v0, v2, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0I:Z

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/EYt;->A01:Landroid/webkit/PermissionRequest;

    invoke-virtual {v1}, Landroid/webkit/PermissionRequest;->getResources()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/webkit/PermissionRequest;->grant([Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0I:Z

    :cond_0
    return-void
.end method
