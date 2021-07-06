.class public final LX/Eax;
.super LX/2rw;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;

.field public final synthetic A01:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, LX/Eax;->A00:Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;

    iput-object p2, p0, LX/Eax;->A01:Ljava/lang/Runnable;

    invoke-direct {p0}, LX/2rw;-><init>()V

    return-void
.end method


# virtual methods
.method public final BkF(LX/1Zd;)V
    .locals 1

    iget-object v0, p0, LX/Eax;->A01:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    invoke-virtual {p1, p0}, LX/1Zd;->A07(LX/1ZW;)V

    return-void
.end method
