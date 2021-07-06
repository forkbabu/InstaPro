.class public final LX/E0J;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/view/View;LX/Dlr;IIFFFFLandroid/animation/TimeInterpolator;LX/E1P;)Landroid/animation/Animator;
    .locals 8

    move v5, p4

    move v4, p5

    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    move-result p4

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result p5

    iget-object v1, p1, LX/Dlr;->A00:Landroid/view/View;

    const v0, 0x7f0921e2

    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    aget v0, v1, v6

    sub-int/2addr v0, p2

    int-to-float v5, v0

    add-float/2addr v5, p4

    aget v0, v1, v7

    sub-int/2addr v0, p3

    int-to-float v4, v0

    add-float/2addr v4, p5

    :cond_0
    sub-float v0, v5, p4

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/2addr p2, v0

    sub-float v0, v4, p5

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/2addr p3, v0

    invoke-virtual {p0, v5}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p0, v4}, Landroid/view/View;->setTranslationY(F)V

    cmpl-float v0, v5, p6

    if-nez v0, :cond_1

    cmpl-float v0, v4, p7

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    const/4 v3, 0x2

    new-array v2, v3, [Landroid/animation/PropertyValuesHolder;

    sget-object v1, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v0, v3, [F

    aput v5, v0, v6

    aput p6, v0, v7

    invoke-static {v1, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    aput-object v0, v2, v6

    sget-object v1, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v0, v3, [F

    aput v4, v0, v6

    aput p7, v0, v7

    invoke-static {v1, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    aput-object v0, v2, v7

    invoke-static {p0, v2}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iget-object p1, p1, LX/Dlr;->A00:Landroid/view/View;

    new-instance v7, LX/E0K;

    invoke-direct/range {v7 .. v13}, LX/E0K;-><init>(Landroid/view/View;Landroid/view/View;IIFF)V

    move-object/from16 v1, p9

    invoke-virtual {v1, v7}, LX/E1P;->A0E(LX/E1b;)LX/E1P;

    invoke-virtual {v0, v7}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0, v7}, Landroid/animation/Animator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    move-object/from16 v1, p8

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object v0
.end method
