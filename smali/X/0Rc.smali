.class public final LX/0Rc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final A00:Landroid/graphics/Rect;

.field public final A01:Ljava/util/List;

.field public final synthetic A02:Landroid/view/View;

.field public final synthetic A03:Landroid/view/View;

.field public final synthetic A04:Z

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(Landroid/view/View;ZLandroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, LX/0Rc;->A03:Landroid/view/View;

    iput-boolean v0, p0, LX/0Rc;->A04:Z

    iput-boolean p2, p0, LX/0Rc;->A05:Z

    iput-object p3, p0, LX/0Rc;->A02:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/0Rc;->A00:Landroid/graphics/Rect;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0Rc;->A01:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 2

    iget-object v0, p0, LX/0Rc;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v0

    iget-object v1, p0, LX/0Rc;->A00:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    iget-boolean v0, p0, LX/0Rc;->A04:Z

    if-eqz v0, :cond_0

    iget p2, v1, Landroid/graphics/Rect;->left:I

    :cond_0
    iget-boolean v0, p0, LX/0Rc;->A05:Z

    if-eqz v0, :cond_1

    iget p4, v1, Landroid/graphics/Rect;->right:I

    :cond_1
    invoke-virtual {v1, p2, p3, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v1, p0, LX/0Rc;->A02:Landroid/view/View;

    iget-object v0, p0, LX/0Rc;->A01:Ljava/util/List;

    invoke-static {v1, v0}, LX/1ZP;->A0U(Landroid/view/View;Ljava/util/List;)V

    return-void
.end method
