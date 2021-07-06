.class public final LX/Ea0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public A00:D

.field public A01:I

.field public A02:Landroid/graphics/Point;

.field public A03:Z

.field public A04:Z

.field public final synthetic A05:Landroid/view/View;

.field public final synthetic A06:Lcom/facebook/browser/lite/BrowserLiteActivity;

.field public final synthetic A07:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/facebook/browser/lite/BrowserLiteActivity;Landroid/view/View;Ljava/util/List;)V
    .locals 2

    iput-object p1, p0, LX/Ea0;->A06:Lcom/facebook/browser/lite/BrowserLiteActivity;

    iput-object p2, p0, LX/Ea0;->A05:Landroid/view/View;

    iput-object p3, p0, LX/Ea0;->A07:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Lcom/facebook/browser/lite/BrowserLiteActivity;->A00:D

    iput-wide v0, p0, LX/Ea0;->A00:D

    const/4 v0, 0x0

    iput-object v0, p0, LX/Ea0;->A02:Landroid/graphics/Point;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 10

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iget-object v4, p0, LX/Ea0;->A05:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    new-instance v5, Landroid/graphics/Point;

    invoke-direct {v5}, Landroid/graphics/Point;-><init>()V

    iget-object v0, p0, LX/Ea0;->A06:Lcom/facebook/browser/lite/BrowserLiteActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    iget-object v2, p0, LX/Ea0;->A02:Landroid/graphics/Point;

    if-nez v2, :cond_0

    iput-object v5, p0, LX/Ea0;->A02:Landroid/graphics/Point;

    return-void

    :cond_0
    iget v1, v5, Landroid/graphics/Point;->x:I

    iget v0, v2, Landroid/graphics/Point;->x:I

    const/4 v6, 0x0

    if-ne v1, v0, :cond_1

    iget v1, v5, Landroid/graphics/Point;->y:I

    iget v0, v2, Landroid/graphics/Point;->y:I

    const/4 v8, 0x0

    if-eq v1, v0, :cond_2

    :cond_1
    const/4 v8, 0x1

    :cond_2
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget v0, v5, Landroid/graphics/Point;->y:I

    add-int/lit8 v0, v0, -0x64

    if-ge v1, v0, :cond_3

    const/4 v6, 0x1

    :cond_3
    invoke-virtual {v4}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v9

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-double v1, v0

    iget-wide v3, p0, LX/Ea0;->A00:D

    mul-double/2addr v1, v3

    double-to-int v0, v1

    sub-int/2addr v9, v0

    iget-boolean v0, p0, LX/Ea0;->A03:Z

    if-ne v6, v0, :cond_4

    iget-boolean v0, p0, LX/Ea0;->A04:Z

    if-ne v8, v0, :cond_4

    iget v0, p0, LX/Ea0;->A01:I

    if-eq v9, v0, :cond_5

    :cond_4
    iget-object v0, p0, LX/Ea0;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/EZp;

    iget-boolean v5, p0, LX/Ea0;->A03:Z

    iget-boolean v7, p0, LX/Ea0;->A04:Z

    invoke-interface/range {v4 .. v9}, LX/EZp;->BBp(ZZZZI)V

    goto :goto_0

    :cond_5
    iput v9, p0, LX/Ea0;->A01:I

    iput-boolean v6, p0, LX/Ea0;->A03:Z

    iput-boolean v8, p0, LX/Ea0;->A04:Z

    return-void
.end method
