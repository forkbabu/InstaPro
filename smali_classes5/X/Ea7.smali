.class public final LX/Ea7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:J

.field public final synthetic A01:Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;


# direct methods
.method public constructor <init>(Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;)V
    .locals 0

    iput-object p1, p0, LX/Ea7;->A01:Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    const v0, 0x3e1d555f

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iget-wide v0, p0, LX/Ea7;->A00:J

    sub-long v5, v7, v0

    const-wide/16 v1, 0x3e8

    cmp-long v0, v5, v1

    if-lez v0, :cond_0

    iput-wide v7, p0, LX/Ea7;->A00:J

    invoke-static {}, LX/EZU;->A00()LX/EZU;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x6

    const/16 v0, 0x5f

    invoke-static {v2, v1, v0}, LX/7UU;->A00(III)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ACTION_LINKS_YOUVE_VISITED"

    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    iget-object v0, p0, LX/Ea7;->A01:Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;

    iget-object v0, v0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A0D:Landroid/os/Bundle;

    invoke-virtual {v3, v1, v0}, LX/EZU;->A05(Ljava/util/Map;Landroid/os/Bundle;)V

    :cond_0
    const v0, -0x121d1c33

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void
.end method
