.class public final LX/EYv;
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

    iput-object p1, p0, LX/EYv;->A01:Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;

    iput-object p2, p0, LX/EYv;->A00:Landroid/webkit/GeolocationPermissions$Callback;

    iput-object p3, p0, LX/EYv;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v2, p0, LX/EYv;->A00:Landroid/webkit/GeolocationPermissions$Callback;

    iget-object v1, p0, LX/EYv;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0, v0}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    return-void
.end method
