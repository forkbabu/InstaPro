.class public Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;
.super Landroid/app/Service;
.source ""


# instance fields
.field public final A00:LX/97b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, LX/97b;

    invoke-direct {v0, p0}, LX/97b;-><init>(Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;)V

    iput-object v0, p0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;->A00:LX/97b;

    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    new-instance v0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;

    invoke-direct {v0, p0}, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;-><init>(Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;)V

    return-object v0
.end method
