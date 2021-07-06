.class public final LX/Dtc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:LX/Dtb;


# direct methods
.method public constructor <init>(LX/Dtb;)V
    .locals 0

    iput-object p1, p0, LX/Dtc;->A00:LX/Dtb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 6

    iget-object v3, p0, LX/Dtc;->A00:LX/Dtb;

    iget-object v0, v3, LX/Dtb;->A03:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/Dtb;->A09:[I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v0, v3, LX/Dtb;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    const/4 v0, 0x1

    aget v5, v1, v0

    add-int/2addr v5, v2

    iget v1, v3, LX/Dtb;->A02:I

    const/4 v4, 0x0

    const/4 v0, -0x1

    if-ne v1, v0, :cond_2

    iput v5, v3, LX/Dtb;->A02:I

    iput v5, v3, LX/Dtb;->A00:I

    iput v2, v3, LX/Dtb;->A01:I

    iget-object v0, v3, LX/Dtb;->A08:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v3, LX/Dtb;->A04:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0RR;->A07(Landroid/content/Context;)I

    move-result v2

    sub-int/2addr v2, v5

    if-gez v2, :cond_0

    invoke-static {}, LX/0Qt;->A01()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "KeyboardHeightChangeDetectorV2"

    const-string v0, "Attempt to pass in negative keyboard height of %d px to onKeyboardHeightChange()."

    invoke-static {v1, v0, v2}, LX/0St;->A03(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v3, v0}, LX/Dtb;->A00(LX/Dtb;I)V

    :cond_1
    return-void

    :cond_2
    iget v0, v3, LX/Dtb;->A00:I

    if-eq v0, v5, :cond_4

    iget v0, v3, LX/Dtb;->A01:I

    if-eq v0, v2, :cond_4

    if-ge v1, v5, :cond_3

    iput v5, v3, LX/Dtb;->A02:I

    move v1, v5

    :cond_3
    sub-int/2addr v1, v5

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v0, v3, LX/Dtb;->A08:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v3, v1}, LX/Dtb;->A00(LX/Dtb;I)V

    :cond_4
    iput v5, v3, LX/Dtb;->A00:I

    iput v2, v3, LX/Dtb;->A01:I

    return-void
.end method
