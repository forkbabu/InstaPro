.class public final LX/EZ0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/EYy;


# direct methods
.method public constructor <init>(LX/EYy;)V
    .locals 0

    iput-object p1, p0, LX/EZ0;->A00:LX/EYy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/EZ0;->A00:LX/EYy;

    iget-object v1, v2, LX/EYy;->A02:Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;

    iget-boolean v0, v1, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0I:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/EYy;->A01:Landroid/webkit/PermissionRequest;

    invoke-virtual {v0}, Landroid/webkit/PermissionRequest;->deny()V

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0I:Z

    :cond_0
    return-void
.end method
