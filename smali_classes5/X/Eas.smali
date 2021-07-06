.class public final LX/Eas;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;


# direct methods
.method public constructor <init>(Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, LX/Eas;->A01:Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;

    iput v0, p0, LX/Eas;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/Eas;->A01:Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;

    iget-object v2, v0, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->A05:LX/EaF;

    iget v1, p0, LX/Eas;->A00:I

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/EaF;->A9q(ILjava/lang/String;)V

    return-void
.end method
