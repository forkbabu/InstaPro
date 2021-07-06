.class public final LX/EaY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;

.field public final synthetic A01:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, LX/EaY;->A00:Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;

    iput-object p2, p0, LX/EaY;->A01:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    const v0, -0x4198f729

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    invoke-static {}, LX/EZU;->A00()LX/EZU;

    move-result-object v3

    iget-object v4, p0, LX/EaY;->A00:Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;

    iget-object v0, v4, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A03:LX/EaF;

    invoke-interface {v0}, LX/EaF;->ATu()LX/EXK;

    move-result-object v1

    iget-boolean v0, v1, LX/EXK;->A0T:Z

    if-nez v0, :cond_1

    sget-object v5, Lcom/facebook/iabeventlogging/model/IABEvent;->A04:Lcom/facebook/iabeventlogging/model/IABEmptyEvent;

    :goto_0
    iget-object v0, v4, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A0D:Landroid/os/Bundle;

    invoke-virtual {v3, v5, v0}, LX/EZU;->A04(Lcom/facebook/iabeventlogging/model/IABEvent;Landroid/os/Bundle;)V

    iget-object v10, p0, LX/EaY;->A01:Ljava/util/ArrayList;

    iget-object v0, v4, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A04:LX/EaJ;

    invoke-interface {v0}, LX/EaJ;->AjR()LX/EXJ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/EXJ;->A16()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v4, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A0C:Landroid/content/Intent;

    const/4 v6, 0x0

    const-string v0, "BrowserLiteIntent.InstagramExtras.EXTRA_BOTTOM_TOOLBAR_ENABLED"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v9

    new-instance v8, LX/EaI;

    invoke-direct {v8}, LX/EaI;-><init>()V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-object v5, v4, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A04:LX/EaJ;

    iget-object v3, v4, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A03:LX/EaF;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v1, LX/EaR;

    invoke-direct {v1, v7, v5, v3, v0}, LX/EaR;-><init>(Landroid/content/Context;LX/EaJ;LX/EaF;Ljava/util/HashSet;)V

    xor-int/lit8 v0, v9, 0x1

    iput-boolean v0, v1, LX/EaO;->A00:Z

    invoke-virtual {v1, v8, v10}, LX/EaO;->A01(LX/EaI;Ljava/util/ArrayList;)V

    iget-object v0, v8, LX/EaI;->A04:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v5, v8, LX/EaI;->A04:Ljava/util/ArrayList;

    const/4 v3, 0x0

    new-instance v0, LX/Eaa;

    invoke-direct {v0, v4}, LX/Eaa;-><init>(Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;)V

    new-instance v1, LX/Eag;

    invoke-direct {v1, v7, v5, v0, v6}, LX/Eag;-><init>(Landroid/content/Context;Ljava/util/ArrayList;LX/Eal;Z)V

    iput-object v1, v4, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A02:LX/Eag;

    const v0, 0x7f0403e3

    invoke-static {v7, v0}, LX/1X7;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, LX/Eag;->A00(I)V

    iget-object v1, v4, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A02:LX/Eag;

    iget-object v0, v4, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A00:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ListPopupWindow;->setAnchorView(Landroid/view/View;)V

    iget-object v0, v4, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A02:LX/Eag;

    invoke-virtual {v0}, Landroid/widget/ListPopupWindow;->show()V

    iget-object v0, v4, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A02:LX/Eag;

    invoke-virtual {v0}, Landroid/widget/ListPopupWindow;->getListView()Landroid/widget/ListView;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/view/View;->setOverScrollMode(I)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    invoke-virtual {v1, v3}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const v0, 0x7752d7ad

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void

    :cond_1
    iget-object v0, v1, LX/EXK;->A0R:LX/0D1;

    invoke-interface {v0}, LX/0D1;->now()J

    move-result-wide v7

    iget-object v6, v1, LX/EXK;->A0M:Ljava/lang/String;

    move-wide v9, v7

    new-instance v5, Lcom/facebook/iabeventlogging/model/IABOpenMenuEvent;

    invoke-direct/range {v5 .. v10}, Lcom/facebook/iabeventlogging/model/IABOpenMenuEvent;-><init>(Ljava/lang/String;JJ)V

    goto/16 :goto_0
.end method
