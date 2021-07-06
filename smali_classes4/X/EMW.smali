.class public final LX/EMW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/EMV;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/EMV;IIZ)V
    .locals 0

    iput-object p1, p0, LX/EMW;->A02:LX/EMV;

    iput p2, p0, LX/EMW;->A00:I

    iput p3, p0, LX/EMW;->A01:I

    iput-boolean p4, p0, LX/EMW;->A03:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 10

    iget-object v6, p0, LX/EMW;->A02:LX/EMV;

    iget-object v8, v6, LX/EMV;->A0J:LX/EFk;

    invoke-virtual {v8}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget v3, p0, LX/EMW;->A00:I

    iget v5, p0, LX/EMW;->A01:I

    iget-boolean v7, p0, LX/EMW;->A03:Z

    if-nez v7, :cond_0

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v5, v0

    :cond_0
    const/4 v4, 0x2

    new-array v2, v4, [I

    iget-object v1, v6, LX/EMV;->A0F:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v0, 0x1

    aget v0, v2, v0

    sub-int/2addr v5, v0

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr v5, v0

    if-eqz v7, :cond_8

    invoke-virtual {v8}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    neg-int v0, v0

    :goto_0
    add-int/2addr v5, v0

    int-to-float v0, v5

    invoke-virtual {v8, v0}, Landroid/view/View;->setTranslationY(F)V

    if-eqz v7, :cond_7

    iget-object v2, v8, LX/EFk;->A04:Lcom/instagram/ui/widget/tooltippopup/MaskingFrameLayout;

    :goto_1
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v9

    shr-int/lit8 v1, v9, 0x1

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/2addr v0, v4

    sub-int/2addr v3, v0

    sub-int v5, v3, v1

    invoke-virtual {v8}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    div-int/2addr v0, v4

    add-int/2addr v5, v0

    iget-object v0, v6, LX/EMV;->A0D:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v5, v0

    iget-object v0, v6, LX/EMV;->A0M:Ljava/lang/Integer;

    sget-object v4, LX/002;->A01:Ljava/lang/Integer;

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-gez v5, :cond_1

    invoke-virtual {v8}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    rsub-int/lit8 v5, v0, 0x0

    :cond_1
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0RR;->A08(Landroid/content/Context;)I

    move-result v1

    iget-object v0, v6, LX/EMV;->A0N:Ljava/lang/Integer;

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    add-int v0, v5, v9

    if-le v0, v1, :cond_2

    sub-int/2addr v1, v9

    invoke-virtual {v8}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    add-int v5, v1, v0

    :cond_2
    int-to-float v0, v5

    invoke-virtual {v8, v0}, Landroid/view/View;->setX(F)V

    invoke-virtual {v8}, Landroid/view/View;->getX()F

    move-result v0

    float-to-int v0, v0

    sub-int/2addr v3, v0

    iput v3, v6, LX/EMV;->A02:I

    int-to-float v0, v3

    invoke-virtual {v2, v0}, Landroid/view/View;->setX(F)V

    iget-object v2, v8, LX/EFk;->A04:Lcom/instagram/ui/widget/tooltippopup/MaskingFrameLayout;

    const/4 v1, 0x4

    const/4 v0, 0x4

    if-eqz v7, :cond_3

    const/4 v0, 0x0

    :cond_3
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v8, LX/EFk;->A03:Lcom/instagram/ui/widget/tooltippopup/MaskingFrameLayout;

    if-nez v7, :cond_4

    const/4 v1, 0x0

    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz v7, :cond_6

    iget-object v0, v8, LX/EFk;->A04:Lcom/instagram/ui/widget/tooltippopup/MaskingFrameLayout;

    :goto_2
    iget v1, v6, LX/EMV;->A02:I

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    iget-object v5, v6, LX/EMV;->A03:LX/3tp;

    iput v1, v6, LX/EMV;->A02:I

    iput-boolean v7, v6, LX/EMV;->A08:Z

    const/4 v4, 0x0

    invoke-static {v8, v4}, LX/2qa;->A00(Landroid/view/View;I)LX/2qa;

    move-result-object v3

    invoke-virtual {v3}, LX/2qa;->A0M()LX/2qa;

    int-to-float v0, v1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v2, v0}, LX/2qa;->A0K(FFF)V

    if-eqz v7, :cond_5

    const/4 v0, 0x0

    :goto_3
    invoke-virtual {v3, v1, v2, v0}, LX/2qa;->A0L(FFF)V

    invoke-virtual {v3, v1, v2}, LX/2qa;->A0F(FF)V

    iput v4, v3, LX/2qa;->A08:I

    new-instance v0, LX/EMf;

    invoke-direct {v0, v6}, LX/EMf;-><init>(LX/EMV;)V

    iput-object v0, v3, LX/2qa;->A0B:LX/3K5;

    new-instance v0, LX/EMg;

    invoke-direct {v0, v6, v5}, LX/EMg;-><init>(LX/EMV;LX/3tp;)V

    iput-object v0, v3, LX/2qa;->A0A:LX/3HN;

    invoke-virtual {v3}, LX/2qa;->A0N()LX/2qa;

    return v4

    :cond_5
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    goto :goto_3

    :cond_6
    iget-object v0, v8, LX/EFk;->A03:Lcom/instagram/ui/widget/tooltippopup/MaskingFrameLayout;

    goto :goto_2

    :cond_7
    iget-object v2, v8, LX/EFk;->A03:Lcom/instagram/ui/widget/tooltippopup/MaskingFrameLayout;

    goto/16 :goto_1

    :cond_8
    invoke-virtual {v8}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    goto/16 :goto_0
.end method
