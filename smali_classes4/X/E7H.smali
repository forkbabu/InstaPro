.class public final LX/E7H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:LX/E7F;


# direct methods
.method public constructor <init>(LX/E7F;)V
    .locals 0

    iput-object p1, p0, LX/E7H;->A00:LX/E7F;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 6

    iget-object v5, p0, LX/E7H;->A00:LX/E7F;

    iget-object v0, v5, LX/E7F;->A04:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, v5, LX/E7F;->A08:[I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v0, v5, LX/E7F;->A04:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    const/4 v0, 0x1

    aget v3, v1, v0

    add-int/2addr v3, v4

    iget v2, v5, LX/E7F;->A02:I

    const/4 v1, 0x0

    const/4 v0, -0x1

    if-ne v2, v0, :cond_1

    iput v3, v5, LX/E7F;->A02:I

    iput v3, v5, LX/E7F;->A00:I

    iput v4, v5, LX/E7F;->A01:I

    iget-object v0, v5, LX/E7F;->A07:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v5, v1}, LX/E7F;->A01(LX/E7F;I)V

    :cond_0
    return-void

    :cond_1
    iget v0, v5, LX/E7F;->A00:I

    if-eq v0, v3, :cond_3

    iget v0, v5, LX/E7F;->A01:I

    if-eq v0, v4, :cond_3

    if-ge v2, v3, :cond_2

    iput v3, v5, LX/E7F;->A02:I

    move v2, v3

    :cond_2
    sub-int/2addr v2, v3

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v0, v5, LX/E7F;->A07:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v5, v1}, LX/E7F;->A01(LX/E7F;I)V

    :cond_3
    iput v3, v5, LX/E7F;->A00:I

    iput v4, v5, LX/E7F;->A01:I

    return-void
.end method
