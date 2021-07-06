.class public final LX/EXL;
.super Lcom/facebook/secure/webkit/WebView;
.source ""

# interfaces
.implements LX/EY6;


# instance fields
.field public final synthetic A00:Lcom/facebook/browser/lite/webview/SystemWebView;


# direct methods
.method public constructor <init>(Lcom/facebook/browser/lite/webview/SystemWebView;Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    const v0, 0x1010085

    iput-object p1, p0, LX/EXL;->A00:Lcom/facebook/browser/lite/webview/SystemWebView;

    invoke-direct {p0, p2, v1, v0}, Lcom/facebook/secure/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private A00(Landroid/view/ViewStructure;I)V
    .locals 4

    iget-object v1, p0, LX/EXL;->A00:Lcom/facebook/browser/lite/webview/SystemWebView;

    iget-boolean v0, v1, LX/EXJ;->A0Q:Z

    if-eqz v0, :cond_1

    instance-of v0, p1, LX/EdD;

    if-nez v0, :cond_1

    iget-object v1, v1, LX/EXJ;->A0D:LX/Ec0;

    if-eqz v1, :cond_0

    iget-object v3, v1, LX/Ec0;->A00:LX/Eby;

    move-object v0, v3

    check-cast v0, LX/EcD;

    iget-object v2, v0, LX/EcD;->A01:LX/Ecj;

    if-eqz v2, :cond_0

    iget-object v1, v1, LX/Ec0;->A01:LX/EXJ;

    iget-object v0, v3, LX/Eby;->A0X:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;

    invoke-virtual {v2, v1, v0}, LX/Ecr;->A0H(LX/EXJ;Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;)V

    :cond_0
    return-void

    :cond_1
    invoke-super {p0, p1, p2}, Lcom/facebook/secure/webkit/WebView;->onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V

    return-void
.end method

.method public static A01(LX/EXL;LX/EdD;)V
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0, p1, v0}, Lcom/facebook/secure/webkit/WebView;->onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V

    return-void
.end method


# virtual methods
.method public final AmQ()LX/EXI;
    .locals 1

    iget-object v0, p0, LX/EXL;->A00:Lcom/facebook/browser/lite/webview/SystemWebView;

    return-object v0
.end method

.method public final computeHorizontalScrollRange()I
    .locals 1

    invoke-super {p0}, Lcom/facebook/secure/webkit/WebView;->computeHorizontalScrollRange()I

    move-result v0

    return v0
.end method

.method public final computeVerticalScrollRange()I
    .locals 1

    invoke-super {p0}, Lcom/facebook/secure/webkit/WebView;->computeVerticalScrollRange()I

    move-result v0

    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    const v0, 0x59d1712c

    invoke-static {v0}, LX/0iL;->A06(I)I

    move-result v1

    invoke-super {p0}, Lcom/facebook/secure/webkit/WebView;->onAttachedToWindow()V

    const v0, 0x58006705

    invoke-static {v0, v1}, LX/0iL;->A0D(II)V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    invoke-super {p0, p1}, Lcom/facebook/secure/webkit/WebView;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v10, p0, LX/EXL;->A00:Lcom/facebook/browser/lite/webview/SystemWebView;

    invoke-virtual {v10}, LX/EXI;->A01()I

    move-result v1

    invoke-virtual {v10}, LX/EXI;->A02()I

    move-result v0

    if-le v1, v0, :cond_2

    iget-boolean v0, v10, LX/EXJ;->A0K:Z

    if-nez v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v7, v10, LX/EXJ;->A02:J

    const-wide/16 v11, -0x1

    cmp-long v0, v7, v11

    if-nez v0, :cond_0

    iput-wide v2, v10, LX/EXJ;->A02:J

    move-wide v7, v2

    :cond_0
    iget-wide v5, v10, LX/EXJ;->A07:J

    cmp-long v0, v5, v11

    if-eqz v0, :cond_1

    const-string v9, "BrowserLiteWebView"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    sub-long/2addr v7, v5

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v1

    const-string v0, "==onScrollReady: %d ms=="

    invoke-static {v9, v0, v4}, LX/EZ6;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v10, v2, v3}, LX/EXJ;->A17(J)V

    :cond_2
    return-void
.end method

.method public final onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V
    .locals 4

    iget-object v2, p0, LX/EXL;->A00:Lcom/facebook/browser/lite/webview/SystemWebView;

    iget-boolean v0, v2, LX/EXJ;->A0P:Z

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/EXJ;->A0D:LX/Ec0;

    if-eqz v1, :cond_0

    iget-boolean v0, v2, LX/EXJ;->A0Q:Z

    if-eqz v0, :cond_0

    iget-object v3, v1, LX/Ec0;->A00:LX/Eby;

    move-object v0, v3

    check-cast v0, LX/EcD;

    iget-object v2, v0, LX/EcD;->A01:LX/Ecj;

    if-eqz v2, :cond_0

    iget-object v1, v1, LX/Ec0;->A01:LX/EXJ;

    iget-object v0, v3, LX/Eby;->A0X:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;

    invoke-virtual {v2, v1, v0}, LX/Ecr;->A0H(LX/EXJ;Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;)V

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0, p1, p2}, LX/EXL;->A00(Landroid/view/ViewStructure;I)V

    return-void
.end method

.method public final onScrollChanged(IIII)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Lcom/facebook/secure/webkit/WebView;->onScrollChanged(IIII)V

    iget-object v0, p0, LX/EXL;->A00:Lcom/facebook/browser/lite/webview/SystemWebView;

    iget-object v0, v0, LX/EXJ;->A0A:LX/EY1;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/EY1;->A00:Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v0, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0U:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method
