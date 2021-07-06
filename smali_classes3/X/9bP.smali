.class public final LX/9bP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A00:LX/9bN;


# direct methods
.method public constructor <init>(LX/9bN;)V
    .locals 0

    iput-object p1, p0, LX/9bP;->A00:LX/9bN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_1

    iget-object v4, p0, LX/9bP;->A00:LX/9bN;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget-object v1, v4, LX/9bN;->A0H:Landroid/graphics/Rect;

    iget v0, v1, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    cmpg-float v0, v0, v3

    if-gez v0, :cond_1

    iget v0, v1, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_1

    iget v0, v1, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    cmpg-float v0, v0, v2

    if-gez v0, :cond_1

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    iget-object v0, v4, LX/9bN;->A05:Landroid/net/Uri;

    if-eqz v0, :cond_1

    sget-object v1, LX/1Q7;->A0R:LX/1Q7;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1Q7;->A04(Ljava/util/Map;)V

    iget-object v3, v4, LX/9bN;->A08:LX/Gzi;

    if-nez v3, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, LX/Gzi;

    invoke-direct {v3, v0}, LX/Gzi;-><init>(Landroid/content/Context;)V

    iput-object v3, v4, LX/9bN;->A08:LX/Gzi;

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v4, LX/9bN;->A05:Landroid/net/Uri;

    iget-object v0, v4, LX/9bN;->A0B:Ljava/util/EnumSet;

    invoke-virtual {v3, v2, v1, v0}, LX/Gzi;->A03(Landroid/content/Context;Landroid/net/Uri;Ljava/util/EnumSet;)V

    const/4 v0, 0x1

    return v0

    :cond_1
    return v5
.end method
