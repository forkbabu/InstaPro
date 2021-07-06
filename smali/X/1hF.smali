.class public final LX/1hF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:LX/1hD;


# direct methods
.method public constructor <init>(LX/1hD;)V
    .locals 0

    iput-object p1, p0, LX/1hF;->A00:LX/1hD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 7

    iget-object v2, p0, LX/1hF;->A00:LX/1hD;

    iget-object v0, v2, LX/1hD;->A04:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v5, v2, LX/1hD;->A0B:[I

    invoke-virtual {v0, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-boolean v0, v2, LX/1hD;->A06:Z

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/1hD;->A04:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    iget v0, v2, LX/1hD;->A00:I

    sub-int/2addr v3, v0

    :goto_0
    invoke-static {}, LX/0S3;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0S3;->A01()I

    move-result v4

    iget-object v0, v2, LX/1hD;->A05:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v0, v1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {}, LX/0S3;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    sub-int/2addr v3, v4

    :cond_0
    const/4 v6, 0x1

    aget v5, v5, v6

    add-int/2addr v5, v3

    iget v1, v2, LX/1hD;->A03:I

    const/4 v4, 0x0

    const/4 v0, -0x1

    if-ne v1, v0, :cond_3

    iput v5, v2, LX/1hD;->A03:I

    iput v5, v2, LX/1hD;->A01:I

    iput v3, v2, LX/1hD;->A02:I

    iget-object v0, v2, LX/1hD;->A0A:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, LX/1hD;->A05:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0RR;->A07(Landroid/content/Context;)I

    move-result v3

    sub-int/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v2, v0}, LX/1hD;->A01(LX/1hD;I)V

    if-gez v3, :cond_1

    invoke-static {}, LX/0Qt;->A01()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    const-string v0, "Attempt to pass in negative keyboard height of %d px to onKeyboardHeightChange()."

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "KeyboardHeightChangeDetectorImpl"

    invoke-static {v0, v1}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v2, LX/1hD;->A04:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    goto :goto_0

    :cond_3
    iget v0, v2, LX/1hD;->A01:I

    if-eq v0, v5, :cond_5

    iget v0, v2, LX/1hD;->A02:I

    if-eq v0, v3, :cond_5

    if-ge v1, v5, :cond_4

    iput v5, v2, LX/1hD;->A03:I

    move v1, v5

    :cond_4
    sub-int/2addr v1, v5

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v0, v2, LX/1hD;->A0A:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v2, v1}, LX/1hD;->A01(LX/1hD;I)V

    :cond_5
    iput v5, v2, LX/1hD;->A01:I

    iput v3, v2, LX/1hD;->A02:I

    return-void
.end method
