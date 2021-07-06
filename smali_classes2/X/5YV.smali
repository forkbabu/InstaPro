.class public final LX/5YV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

.field public final synthetic A01:LX/3gW;


# direct methods
.method public constructor <init>(LX/3gW;Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;)V
    .locals 0

    iput-object p1, p0, LX/5YV;->A01:LX/3gW;

    iput-object p2, p0, LX/5YV;->A00:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 4

    iget-object v1, p0, LX/5YV;->A00:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v0, p0, LX/5YV;->A01:LX/3gW;

    iget-object v3, v0, LX/3gW;->A01:LX/5YH;

    invoke-static {v1}, LX/0RR;->A0C(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v1

    iput-object v1, v3, LX/5YH;->A04:Landroid/graphics/RectF;

    iget v0, v0, LX/3gW;->A00:F

    neg-float v0, v0

    invoke-virtual {v1, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v2, v3, LX/5YH;->A04:Landroid/graphics/RectF;

    iget v0, v3, LX/5YH;->A00:I

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/graphics/RectF;->offset(FF)V

    const/4 v0, 0x1

    return v0
.end method
