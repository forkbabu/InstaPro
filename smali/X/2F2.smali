.class public final LX/2F2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:Landroid/view/ViewGroup;

.field public final synthetic A03:Landroid/widget/TextView;

.field public final synthetic A04:Landroid/widget/TextView;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/widget/TextView;ZLandroid/widget/TextView;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/2F2;->A02:Landroid/view/ViewGroup;

    iput-object p2, p0, LX/2F2;->A04:Landroid/widget/TextView;

    iput-boolean p3, p0, LX/2F2;->A05:Z

    iput-object p4, p0, LX/2F2;->A03:Landroid/widget/TextView;

    iput-object p5, p0, LX/2F2;->A01:Landroid/view/View;

    iput-object p6, p0, LX/2F2;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 7

    iget-object v6, p0, LX/2F2;->A02:Landroid/view/ViewGroup;

    invoke-virtual {v6}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-virtual {v6}, Landroid/view/View;->getTouchDelegate()Landroid/view/TouchDelegate;

    move-result-object v0

    check-cast v0, LX/2Es;

    iget-object v4, v0, LX/2Es;->A00:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    iget-object v3, p0, LX/2F2;->A04:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    const/4 v0, 0x0

    iput v0, v5, Landroid/graphics/Rect;->top:I

    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v0

    iput v0, v5, Landroid/graphics/Rect;->right:I

    iget-boolean v0, p0, LX/2F2;->A05:Z

    if-eqz v0, :cond_0

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, LX/2F2;->A03:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    new-instance v0, Landroid/view/TouchDelegate;

    invoke-direct {v0, v2, v1}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    new-instance v0, Landroid/view/TouchDelegate;

    invoke-direct {v0, v5, v3}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iget-object v0, p0, LX/2F2;->A01:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    iget-object v1, p0, LX/2F2;->A00:Landroid/view/View;

    new-instance v0, Landroid/view/TouchDelegate;

    invoke-direct {v0, v2, v1}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, v5, Landroid/graphics/Rect;->bottom:I

    goto :goto_0
.end method
