.class public final LX/Dop;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:LX/Doq;


# direct methods
.method public constructor <init>(LX/Doq;)V
    .locals 0

    iput-object p1, p0, LX/Dop;->A00:LX/Doq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 14

    iget-object v9, p0, LX/Dop;->A00:LX/Doq;

    iget-object v8, v9, LX/Doq;->A08:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    iget-object v0, v9, LX/Doq;->A0A:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v11, v0

    iget-object v0, v9, LX/Doq;->A09:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v10

    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v10, v0

    iget-object v3, v9, LX/Doq;->A0B:LX/Dor;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v0, LX/1KG;

    invoke-direct {v0, v7, v6}, LX/1KG;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v5, "dimensions"

    invoke-static {v0, v5}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v3, LX/Dor;->A01:Landroid/util/LruCache;

    invoke-virtual {v4, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, LX/1KG;

    invoke-direct {v0, v7, v6}, LX/1KG;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v5}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v8, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    const-string v1, "null cannot be cast to non-null type com.instagram.clips.viewer.ui.ClipsBottomGradientDrawable"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget-object v0, v9, LX/Doq;->A02:Landroid/graphics/LinearGradient;

    if-eqz v0, :cond_2

    iget-object v0, v9, LX/Doq;->A05:Landroid/graphics/Rect;

    if-eqz v0, :cond_2

    iget v0, v9, LX/Doq;->A01:I

    if-eqz v0, :cond_2

    iget v0, v9, LX/Doq;->A00:I

    if-nez v0, :cond_3

    :cond_2
    iput v12, v9, LX/Doq;->A01:I

    iput v2, v9, LX/Doq;->A00:I

    const/4 v13, 0x0

    iget-object v1, v9, LX/Doq;->A0F:[I

    iget-object v0, v9, LX/Doq;->A0C:[F

    invoke-static {v13, v2, v1, v0}, LX/Cy2;->A00(II[I[F)Landroid/graphics/LinearGradient;

    move-result-object v0

    iput-object v0, v9, LX/Doq;->A02:Landroid/graphics/LinearGradient;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v13, v13, v12, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, v9, LX/Doq;->A05:Landroid/graphics/Rect;

    :cond_3
    iget-object v12, v3, LX/Dor;->A02:Landroid/util/LruCache;

    invoke-virtual {v12, v7}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/LinearGradient;

    if-nez v0, :cond_6

    const/4 v2, 0x0

    iget-object v1, v9, LX/Doq;->A0G:[I

    iget-object v0, v9, LX/Doq;->A0D:[F

    invoke-static {v11, v2, v1, v0}, LX/Cy2;->A00(II[I[F)Landroid/graphics/LinearGradient;

    move-result-object v1

    iput-object v1, v9, LX/Doq;->A03:Landroid/graphics/LinearGradient;

    invoke-static {v1}, LX/0nm;->A05(Ljava/lang/Object;)V

    const-string v0, "gradient"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12, v7, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v12, v3, LX/Dor;->A03:Landroid/util/LruCache;

    invoke-virtual {v12, v6}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/LinearGradient;

    if-nez v0, :cond_5

    const/4 v2, 0x0

    iget-object v1, v9, LX/Doq;->A0G:[I

    iget-object v0, v9, LX/Doq;->A0E:[F

    invoke-static {v2, v10, v1, v0}, LX/Cy2;->A00(II[I[F)Landroid/graphics/LinearGradient;

    move-result-object v1

    iput-object v1, v9, LX/Doq;->A04:Landroid/graphics/LinearGradient;

    invoke-static {v1}, LX/0nm;->A05(Ljava/lang/Object;)V

    const-string v0, "gradient"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12, v6, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    new-instance v0, LX/1KG;

    invoke-direct {v0, v7, v6}, LX/1KG;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v5}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v3, LX/Dor;->A00:Landroid/util/LruCache;

    invoke-virtual {v3, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v0, v0, v11, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v2, v9, LX/Doq;->A06:Landroid/graphics/Rect;

    new-instance v1, LX/1KG;

    invoke-direct {v1, v7, v6}, LX/1KG;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/0nm;->A05(Ljava/lang/Object;)V

    invoke-static {v1, v5}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rect"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    iget-object v0, v9, LX/Doq;->A07:Landroid/content/Context;

    new-instance v2, LX/Doo;

    invoke-direct {v2, v0, v9}, LX/Doo;-><init>(Landroid/content/Context;LX/Doq;)V

    invoke-virtual {v8, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, LX/1KG;

    invoke-direct {v1, v7, v6}, LX/1KG;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v5}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "drawable"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v1, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    iput-object v0, v9, LX/Doq;->A06:Landroid/graphics/Rect;

    goto :goto_2

    :cond_5
    iput-object v0, v9, LX/Doq;->A04:Landroid/graphics/LinearGradient;

    goto :goto_1

    :cond_6
    iput-object v0, v9, LX/Doq;->A03:Landroid/graphics/LinearGradient;

    goto :goto_0
.end method
