.class public final LX/EZb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EZp;


# instance fields
.field public final A00:Ljava/util/Map;

.field public final synthetic A01:Lcom/facebook/browser/lite/BrowserLiteActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/browser/lite/BrowserLiteActivity;)V
    .locals 4

    iput-object p1, p0, LX/EZb;->A01:Lcom/facebook/browser/lite/BrowserLiteActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, LX/EZb;->A00:Ljava/util/Map;

    const/4 v2, 0x0

    const/4 v1, 0x6

    const/16 v0, 0x5f

    invoke-static {v2, v1, v0}, LX/7UU;->A00(III)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ACTION_SOFT_BOARD_UP"

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BBp(ZZZZI)V
    .locals 8

    iget-object v3, p0, LX/EZb;->A01:Lcom/facebook/browser/lite/BrowserLiteActivity;

    iget-object v0, v3, Lcom/facebook/browser/lite/BrowserLiteActivity;->A01:Lcom/facebook/browser/lite/BrowserLiteFragment;

    if-eqz v0, :cond_1

    move v4, p2

    if-eqz p2, :cond_0

    iget-object v2, v3, Lcom/facebook/browser/lite/BrowserLiteActivity;->A04:LX/EZU;

    iget-object v1, p0, LX/EZb;->A00:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->Ajq()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/EZU;->A05(Ljava/util/Map;Landroid/os/Bundle;)V

    :cond_0
    iget-object v0, v3, Lcom/facebook/browser/lite/BrowserLiteActivity;->A01:Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v0, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0S:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/EXi;

    move v3, p1

    move v5, p3

    move v7, p5

    move v6, p4

    invoke-interface/range {v2 .. v7}, LX/EXi;->Bk1(ZZZZI)V

    goto :goto_0

    :cond_1
    return-void
.end method
