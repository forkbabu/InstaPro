.class public final LX/Elh;
.super LX/0R8;
.source ""


# instance fields
.field public final synthetic A00:LX/0wJ;

.field public final synthetic A01:Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;


# direct methods
.method public constructor <init>(Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;LX/0wJ;)V
    .locals 4

    const/16 v3, 0x89

    const/4 v2, 0x3

    const/4 v1, 0x1

    const/4 v0, 0x0

    iput-object p1, p0, LX/Elh;->A01:Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;

    iput-object p2, p0, LX/Elh;->A00:LX/0wJ;

    invoke-direct {p0, v3, v2, v1, v0}, LX/0R8;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/Elh;->A00:LX/0wJ;

    invoke-virtual {v0}, LX/0wJ;->run()V

    return-void
.end method
