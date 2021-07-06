.class public final LX/EYw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/webkit/GeolocationPermissions$Callback;

.field public final synthetic A01:Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;Landroid/webkit/GeolocationPermissions$Callback;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/EYw;->A01:Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;

    iput-object p2, p0, LX/EYw;->A00:Landroid/webkit/GeolocationPermissions$Callback;

    iput-object p3, p0, LX/EYw;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget-object v3, p0, LX/EYw;->A00:Landroid/webkit/GeolocationPermissions$Callback;

    iget-object v2, p0, LX/EYw;->A02:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-interface {v3, v2, v1, v0}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    return-void
.end method
