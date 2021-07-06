.class public final LX/ECB;
.super LX/1Ur;
.source ""


# instance fields
.field public A00:LX/DzE;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/1Ur;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 1

    iget-object v0, p0, LX/ECB;->A00:LX/DzE;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/ECB;->A00:LX/DzE;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    iget-object v0, p0, LX/ECB;->A00:LX/DzE;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    :goto_0
    iput-boolean v0, p0, LX/1Ur;->A01:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
