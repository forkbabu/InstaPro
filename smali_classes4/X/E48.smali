.class public final LX/E48;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/45i;


# instance fields
.field public final synthetic A00:Lcom/google/android/material/appbar/CollapsingToolbarLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/appbar/CollapsingToolbarLayout;)V
    .locals 0

    iput-object p1, p0, LX/E48;->A00:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BXh(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 10

    iget-object v4, p0, LX/E48;->A00:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    iput p2, v4, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A00:I

    iget-object v0, v4, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A07:LX/2Af;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/2Af;->A05()I

    move-result v9

    :goto_0
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v6, :cond_5

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, LX/E49;

    invoke-static {v8}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A00(Landroid/view/View;)LX/440;

    move-result-object v3

    iget v1, v2, LX/E49;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    neg-int v0, p2

    int-to-float v1, v0

    iget v0, v2, LX/E49;->A01:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    :cond_0
    :goto_2
    invoke-virtual {v3, v1}, LX/440;->A01(I)Z

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    neg-int v7, p2

    invoke-static {v8}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A00(Landroid/view/View;)LX/440;

    move-result-object v0

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, LX/E49;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v0, v0, LX/440;->A01:I

    sub-int/2addr v1, v0

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v1, v0

    iget v0, v2, LX/E49;->bottomMargin:I

    sub-int/2addr v1, v0

    const/4 v0, 0x0

    if-ge v7, v0, :cond_3

    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    if-gt v7, v1, :cond_0

    move v1, v7

    goto :goto_2

    :cond_4
    const/4 v9, 0x0

    goto :goto_0

    :cond_5
    invoke-virtual {v4}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A03()V

    iget-object v0, v4, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A01:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_6

    if-lez v9, :cond_6

    invoke-virtual {v4}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_6
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {v4}, Landroid/view/View;->getMinimumHeight()I

    move-result v0

    sub-int/2addr v3, v0

    sub-int/2addr v3, v9

    iget-object v2, v4, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0L:LX/E44;

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v1, v0

    int-to-float v0, v3

    div-float/2addr v1, v0

    invoke-virtual {v2, v1}, LX/E44;->A08(F)V

    return-void
.end method
