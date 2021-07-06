.class public final LX/67j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Lcom/instagram/business/ui/BusinessNavBar;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(Lcom/instagram/business/ui/BusinessNavBar;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, LX/67j;->A01:Lcom/instagram/business/ui/BusinessNavBar;

    iput-boolean v0, p0, LX/67j;->A02:Z

    iput-object p2, p0, LX/67j;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 4

    iget-boolean v0, p0, LX/67j;->A02:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/67j;->A00:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v0, p0, LX/67j;->A01:Lcom/instagram/business/ui/BusinessNavBar;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v1, v0

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    iget-object v0, p0, LX/67j;->A01:Lcom/instagram/business/ui/BusinessNavBar;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
