.class public final LX/E0q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/E1t;


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/E0q;->A00:I

    return-void
.end method


# virtual methods
.method public final ABJ(Landroid/view/ViewGroup;Landroid/view/View;)Landroid/animation/Animator;
    .locals 7

    iget v3, p0, LX/E0q;->A00:I

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070fbc

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/4 v0, 0x3

    if-eq v3, v0, :cond_4

    const/4 v0, 0x5

    if-eq v3, v0, :cond_0

    const/16 v0, 0x30

    if-eq v3, v0, :cond_2

    const/16 v0, 0x50

    if-eq v3, v0, :cond_1

    const v0, 0x800003

    if-eq v3, v0, :cond_3

    const v0, 0x800005

    if-ne v3, v0, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    :cond_0
    neg-int v0, v2

    int-to-float v6, v0

    :goto_0
    const/4 v5, 0x0

    const/4 v4, 0x1

    new-array v3, v4, [Landroid/animation/PropertyValuesHolder;

    sget-object v2, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    :goto_1
    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput v6, v0, v1

    aput v5, v0, v4

    invoke-static {v2, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-static {p2, v3}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    return-object v0

    :cond_1
    int-to-float v6, v2

    goto :goto_2

    :cond_2
    neg-int v0, v2

    int-to-float v6, v0

    :goto_2
    const/4 v5, 0x0

    const/4 v4, 0x1

    new-array v3, v4, [Landroid/animation/PropertyValuesHolder;

    sget-object v2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    :cond_4
    int-to-float v6, v2

    goto :goto_0

    :cond_5
    const-string v0, "Invalid slide direction: "

    invoke-static {v0, v3}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ABY(Landroid/view/ViewGroup;Landroid/view/View;)Landroid/animation/Animator;
    .locals 7

    iget v3, p0, LX/E0q;->A00:I

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070fbc

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/4 v0, 0x3

    if-eq v3, v0, :cond_4

    const/4 v0, 0x5

    if-eq v3, v0, :cond_0

    const/16 v0, 0x30

    if-eq v3, v0, :cond_2

    const/16 v0, 0x50

    if-eq v3, v0, :cond_1

    const v0, 0x800003

    if-eq v3, v0, :cond_3

    const v0, 0x800005

    if-ne v3, v0, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    :cond_0
    int-to-float v6, v2

    :goto_0
    const/4 v5, 0x0

    const/4 v4, 0x1

    new-array v3, v4, [Landroid/animation/PropertyValuesHolder;

    sget-object v2, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    :goto_1
    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput v5, v0, v1

    aput v6, v0, v4

    invoke-static {v2, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-static {p2, v3}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    return-object v0

    :cond_1
    neg-int v0, v2

    int-to-float v6, v0

    goto :goto_2

    :cond_2
    int-to-float v6, v2

    :goto_2
    const/4 v5, 0x0

    const/4 v4, 0x1

    new-array v3, v4, [Landroid/animation/PropertyValuesHolder;

    sget-object v2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    :cond_4
    neg-int v0, v2

    int-to-float v6, v0

    goto :goto_0

    :cond_5
    const-string v0, "Invalid slide direction: "

    invoke-static {v0, v3}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
