.class public final LX/EZc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EZp;


# instance fields
.field public A00:D

.field public final synthetic A01:Lcom/facebook/browser/lite/BrowserLiteActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/browser/lite/BrowserLiteActivity;)V
    .locals 0

    iput-object p1, p0, LX/EZc;->A01:Lcom/facebook/browser/lite/BrowserLiteActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BBp(ZZZZI)V
    .locals 8

    if-eqz p2, :cond_0

    const/16 v1, 0x64

    const/4 v0, 0x0

    if-ge p5, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v6, -0x1

    if-eqz v0, :cond_2

    iget-object v5, p0, LX/EZc;->A01:Lcom/facebook/browser/lite/BrowserLiteActivity;

    iget-wide v0, v5, Lcom/facebook/browser/lite/BrowserLiteActivity;->A00:D

    iput-wide v0, p0, LX/EZc;->A00:D

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-double v2, v0

    iget-wide v0, p0, LX/EZc;->A00:D

    mul-double/2addr v2, v0

    double-to-int v0, v2

    invoke-virtual {v4, v6, v0}, Landroid/view/Window;->setLayout(II)V

    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x57

    invoke-virtual {v1, v0}, Landroid/view/Window;->setGravity(I)V

    return-void

    :cond_2
    iget-object v7, p0, LX/EZc;->A01:Lcom/facebook/browser/lite/BrowserLiteActivity;

    invoke-virtual {v7}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v5

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-double v0, v0

    double-to-int v4, v0

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v2, "status_bar_height"

    const-string v1, "dimen"

    const-string v0, "android"

    invoke-virtual {v3, v2, v1, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_3

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_0
    sub-int/2addr v4, v0

    invoke-virtual {v5, v6, v4}, Landroid/view/Window;->setLayout(II)V

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, LX/EZc;->A00:D

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
