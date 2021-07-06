.class public final LX/HBK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/HBJ;


# direct methods
.method public constructor <init>(LX/HBJ;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/HBK;->A01:LX/HBJ;

    iput-object p2, p0, LX/HBK;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 7

    const/4 v1, 0x2

    new-array v0, v1, [I

    iget-object v6, p0, LX/HBK;->A00:Landroid/view/View;

    invoke-virtual {v6, v0}, Landroid/view/View;->getLocationInWindow([I)V

    new-array v5, v1, [I

    iget-object v4, p0, LX/HBK;->A01:LX/HBJ;

    iget-object v3, v4, LX/HBJ;->A06:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v3, v5}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v2, 0x1

    aget v1, v0, v2

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v4, LX/HBJ;->A00:I

    aget v1, v5, v2

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    iget v0, v4, LX/HBJ;->A00:I

    if-lt v1, v0, :cond_0

    iget-boolean v0, v4, LX/HBJ;->A02:Z

    if-nez v0, :cond_0

    iget-object v0, v4, LX/HBJ;->A01:LX/HBp;

    invoke-interface {v0}, LX/HBp;->BaX()V

    invoke-virtual {v4, v6}, LX/HBJ;->A01(Landroid/view/View;)V

    iput-boolean v2, v4, LX/HBJ;->A02:Z

    :cond_0
    return v2
.end method
