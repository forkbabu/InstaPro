.class public final LX/5YI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A00:LX/5YH;


# direct methods
.method public constructor <init>(LX/5YH;)V
    .locals 0

    iput-object p1, p0, LX/5YI;->A00:LX/5YH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 12

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v7, 0x0

    const/4 v4, 0x1

    if-eq v1, v4, :cond_c

    const/4 v5, 0x2

    if-eq v1, v5, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_c

    :cond_0
    :goto_0
    iget-object v0, p0, LX/5YI;->A00:LX/5YH;

    iget-object v0, v0, LX/5YH;->A0K:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_1
    iget-object v3, p0, LX/5YI;->A00:LX/5YH;

    iget-object v0, v3, LX/5YH;->A03:Landroid/graphics/RectF;

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/5YH;->A0E:LX/CZs;

    iget-boolean v0, v0, LX/CZs;->A04:Z

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/5YH;->A0N:LX/5Ta;

    iget-object v9, v0, LX/5Ta;->A04:LX/1aj;

    invoke-virtual {v9}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/2addr v0, v5

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/view/View;->setX(F)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v5

    const/high16 v0, 0x40800000    # 4.0f

    div-float/2addr v5, v0

    iget v1, v3, LX/5YH;->A01:I

    iget-boolean v0, v3, LX/5YH;->A0S:Z

    if-eqz v0, :cond_b

    iget v0, v3, LX/5YH;->A00:I

    :goto_1
    sub-int/2addr v1, v0

    int-to-float v0, v1

    add-float/2addr v0, v5

    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, v3, LX/5YH;->A04:Landroid/graphics/RectF;

    if-eqz v0, :cond_a

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    iget-object v0, v3, LX/5YH;->A04:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    iget v0, v3, LX/5YH;->A00:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    add-float/2addr v1, v5

    cmpg-float v0, v2, v1

    if-gtz v0, :cond_a

    sget-object v1, LX/002;->A0C:Ljava/lang/Integer;

    :goto_2
    iget-object v0, v3, LX/5YH;->A0F:Ljava/lang/Integer;

    if-eq v0, v1, :cond_2

    iput-object v1, v3, LX/5YH;->A0F:Ljava/lang/Integer;

    invoke-static {v3}, LX/5YH;->A05(LX/5YH;)V

    sget-object v0, LX/0Pm;->A01:LX/0Pm;

    invoke-virtual {v0}, LX/0Pm;->A00()V

    :cond_2
    iget-boolean v2, v3, LX/5YH;->A0R:Z

    if-eqz v2, :cond_8

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iget-object v0, v3, LX/5YH;->A03:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    cmpl-float v0, v1, v0

    if-lez v0, :cond_9

    :goto_3
    const/4 v6, 0x1

    :goto_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    iget-object v0, v3, LX/5YH;->A03:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->top:F

    iget v0, v3, LX/5YH;->A00:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    cmpl-float v0, v5, v1

    if-lez v0, :cond_3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    iget-object v0, v3, LX/5YH;->A03:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    iget v0, v3, LX/5YH;->A00:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    cmpg-float v1, v5, v1

    const/4 v0, 0x1

    if-ltz v1, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    if-eqz v6, :cond_5

    if-eqz v0, :cond_5

    const/4 v7, 0x1

    :cond_5
    iget-boolean v0, v3, LX/5YH;->A0G:Z

    if-eq v0, v7, :cond_0

    iput-boolean v7, v3, LX/5YH;->A0G:Z

    iget-object v0, v3, LX/5YH;->A0B:LX/58h;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/5Ya;

    iget-boolean v0, v3, LX/5YH;->A0G:Z

    const/high16 v11, 0x40000000    # 2.0f

    const/4 v8, 0x0

    const/4 v10, 0x2

    const/4 v6, 0x0

    const/high16 v7, -0x40800000    # -1.0f

    if-eqz v0, :cond_7

    sget-object v0, LX/0Pm;->A01:LX/0Pm;

    invoke-virtual {v0}, LX/0Pm;->A00()V

    iget-object v1, v3, LX/5YH;->A09:Landroid/widget/ImageView;

    iget-object v0, v5, LX/5Ya;->A03:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v3, LX/5YH;->A09:Landroid/widget/ImageView;

    iget v0, v5, LX/5Ya;->A00:I

    invoke-static {v0}, LX/1Zz;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v0, v3, LX/5YH;->A06:Landroid/view/View;

    invoke-static {v0, v8}, LX/2qa;->A00(Landroid/view/View;I)LX/2qa;

    move-result-object v1

    invoke-virtual {v1}, LX/2qa;->A0M()LX/2qa;

    iget-object v0, v3, LX/5YH;->A05:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    div-float/2addr v0, v11

    invoke-virtual {v1, v6, v0}, LX/2qa;->A0G(FF)V

    iget-object v0, v3, LX/5YH;->A06:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/2addr v0, v10

    int-to-float v0, v0

    invoke-virtual {v1, v6, v0}, LX/2qa;->A0H(FF)V

    invoke-virtual {v1, v4}, LX/2qa;->A0S(Z)LX/2qa;

    move-result-object v0

    invoke-virtual {v0}, LX/2qa;->A0N()LX/2qa;

    invoke-virtual {v9}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v8}, LX/2qa;->A00(Landroid/view/View;I)LX/2qa;

    move-result-object v1

    invoke-virtual {v1}, LX/2qa;->A0M()LX/2qa;

    invoke-virtual {v1, v6, v7}, LX/2qa;->A0G(FF)V

    invoke-virtual {v1, v6, v7}, LX/2qa;->A0H(FF)V

    iget-object v0, v3, LX/5YH;->A05:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    invoke-virtual {v1, v0}, LX/2qa;->A0C(F)V

    iget-object v0, v3, LX/5YH;->A05:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-virtual {v1, v0}, LX/2qa;->A0D(F)V

    const/16 v0, 0x8

    iput v0, v1, LX/2qa;->A07:I

    invoke-virtual {v1, v4}, LX/2qa;->A0S(Z)LX/2qa;

    move-result-object v0

    invoke-virtual {v0}, LX/2qa;->A0N()LX/2qa;

    iget-object v0, v3, LX/5YH;->A09:Landroid/widget/ImageView;

    invoke-static {v0, v8}, LX/2qa;->A00(Landroid/view/View;I)LX/2qa;

    move-result-object v2

    invoke-virtual {v2}, LX/2qa;->A0M()LX/2qa;

    const v0, 0x3fb33333    # 1.4f

    invoke-virtual {v2, v0, v7}, LX/2qa;->A0G(FF)V

    invoke-virtual {v2, v0, v7}, LX/2qa;->A0H(FF)V

    iget-object v0, v3, LX/5YH;->A09:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getRotation()F

    move-result v1

    const/high16 v0, -0x3ee00000    # -10.0f

    iput-boolean v4, v2, LX/2qa;->A0D:Z

    iput v1, v2, LX/2qa;->A01:F

    iput v0, v2, LX/2qa;->A05:F

    invoke-virtual {v2, v4}, LX/2qa;->A0S(Z)LX/2qa;

    move-result-object v0

    invoke-virtual {v0}, LX/2qa;->A0N()LX/2qa;

    iget-object v1, v3, LX/5YH;->A0A:Landroid/widget/TextView;

    const v0, 0x7f120dfd

    :cond_6
    :goto_5
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    sget-object v0, LX/0Pm;->A01:LX/0Pm;

    invoke-virtual {v0}, LX/0Pm;->A00()V

    goto/16 :goto_0

    :cond_7
    sget-object v0, LX/0Pm;->A01:LX/0Pm;

    invoke-virtual {v0}, LX/0Pm;->A00()V

    iget-object v1, v3, LX/5YH;->A09:Landroid/widget/ImageView;

    iget-object v0, v5, LX/5Ya;->A05:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v3, LX/5YH;->A09:Landroid/widget/ImageView;

    iget v0, v5, LX/5Ya;->A02:I

    invoke-static {v0}, LX/1Zz;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const/high16 v5, 0x3f800000    # 1.0f

    iget-object v0, v3, LX/5YH;->A06:Landroid/view/View;

    invoke-static {v0, v8}, LX/2qa;->A00(Landroid/view/View;I)LX/2qa;

    move-result-object v1

    invoke-virtual {v1}, LX/2qa;->A0M()LX/2qa;

    iget-object v0, v3, LX/5YH;->A05:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    div-float/2addr v0, v11

    invoke-virtual {v1, v5, v0}, LX/2qa;->A0G(FF)V

    iget-object v0, v3, LX/5YH;->A06:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/2addr v0, v10

    int-to-float v0, v0

    invoke-virtual {v1, v5, v0}, LX/2qa;->A0H(FF)V

    invoke-virtual {v1, v4}, LX/2qa;->A0S(Z)LX/2qa;

    move-result-object v0

    invoke-virtual {v0}, LX/2qa;->A0N()LX/2qa;

    invoke-virtual {v9}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v8}, LX/2qa;->A00(Landroid/view/View;I)LX/2qa;

    move-result-object v1

    invoke-virtual {v1}, LX/2qa;->A0M()LX/2qa;

    const v0, 0x3f4ccccd    # 0.8f

    invoke-virtual {v1, v0, v7}, LX/2qa;->A0H(FF)V

    invoke-virtual {v1, v0, v7}, LX/2qa;->A0G(FF)V

    iput v8, v1, LX/2qa;->A08:I

    invoke-virtual {v1}, LX/2qa;->A0N()LX/2qa;

    iget-object v0, v3, LX/5YH;->A09:Landroid/widget/ImageView;

    invoke-static {v0, v8}, LX/2qa;->A00(Landroid/view/View;I)LX/2qa;

    move-result-object v1

    invoke-virtual {v1}, LX/2qa;->A0M()LX/2qa;

    invoke-virtual {v1, v5, v7}, LX/2qa;->A0G(FF)V

    invoke-virtual {v1, v5, v7}, LX/2qa;->A0H(FF)V

    iget-object v0, v3, LX/5YH;->A09:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getRotation()F

    move-result v0

    iput-boolean v4, v1, LX/2qa;->A0D:Z

    iput v0, v1, LX/2qa;->A01:F

    iput v6, v1, LX/2qa;->A05:F

    invoke-virtual {v1, v4}, LX/2qa;->A0S(Z)LX/2qa;

    move-result-object v0

    invoke-virtual {v0}, LX/2qa;->A0N()LX/2qa;

    iget-object v1, v3, LX/5YH;->A0A:Landroid/widget/TextView;

    const v0, 0x7f120dff

    if-eqz v2, :cond_6

    const v0, 0x7f120e00

    goto/16 :goto_5

    :cond_8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iget-object v0, v3, LX/5YH;->A03:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_9

    goto/16 :goto_3

    :cond_9
    const/4 v6, 0x0

    goto/16 :goto_4

    :cond_a
    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_c
    iget-object v5, p0, LX/5YI;->A00:LX/5YH;

    iput-boolean v7, v5, LX/5YH;->A0H:Z

    iget-object v1, v5, LX/5YH;->A0F:Ljava/lang/Integer;

    sget-object v3, LX/002;->A01:Ljava/lang/Integer;

    if-eq v1, v3, :cond_f

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_f

    iget-object v4, v5, LX/5YH;->A0P:LX/0VA;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_direct_audio_clips"

    const/4 v1, 0x1

    const-string v0, "tap_to_record"

    invoke-static {v4, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v5, v7}, LX/5YH;->A08(LX/5YH;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/5YH;->A00(LX/5YH;)V

    goto/16 :goto_0

    :cond_d
    iget-object v1, v5, LX/5YH;->A0N:LX/5Ta;

    iget-object v4, v1, LX/5Ta;->A01:Landroid/view/View;

    iget-object v0, v5, LX/5YH;->A0Q:Ljava/lang/Runnable;

    invoke-virtual {v4, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, v5, LX/5YH;->A0D:LX/2vI;

    if-nez v0, :cond_e

    iget-object v3, v5, LX/5YH;->A0I:Landroid/content/Context;

    iget-object v2, v1, LX/5Ta;->A02:Landroid/view/ViewGroup;

    const v0, 0x7f120df6

    invoke-virtual {v3, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    new-instance v0, LX/El3;

    invoke-direct {v0, v1}, LX/El3;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, LX/2vE;

    invoke-direct {v1, v3, v2, v0}, LX/2vE;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/2vD;)V

    sget-object v0, LX/1bs;->A01:LX/1bs;

    iput-object v0, v1, LX/2vE;->A05:LX/1bs;

    invoke-virtual {v1, v4}, LX/2vE;->A02(Landroid/view/View;)V

    sget-object v0, LX/2vF;->A06:LX/2vF;

    iput-object v0, v1, LX/2vE;->A07:LX/2vF;

    invoke-virtual {v1}, LX/2vE;->A00()LX/2vI;

    move-result-object v0

    iput-object v0, v5, LX/5YH;->A0D:LX/2vI;

    :cond_e
    invoke-virtual {v0}, LX/2vI;->A05()V

    goto/16 :goto_0

    :cond_f
    iget-object v0, v5, LX/5YH;->A0N:LX/5Ta;

    iget-object v1, v0, LX/5Ta;->A04:LX/1aj;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/1aj;->A02(I)V

    iget-object v2, v5, LX/5YH;->A0F:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-ne v2, v0, :cond_10

    const/4 v1, 0x1

    :cond_10
    iget-boolean v0, v5, LX/5YH;->A0G:Z

    if-nez v0, :cond_11

    if-eqz v1, :cond_11

    invoke-static {v5}, LX/5YH;->A00(LX/5YH;)V

    iget-object v0, v5, LX/5YH;->A0O:LX/5YK;

    invoke-virtual {v0, v3}, LX/5YK;->A02(Ljava/lang/Integer;)V

    goto/16 :goto_0

    :cond_11
    iget-object v0, v5, LX/5YH;->A0E:LX/CZs;

    invoke-virtual {v0}, LX/CZs;->A01()V

    iget-object v0, v5, LX/5YH;->A0E:LX/CZs;

    iget-object v1, v0, LX/CZs;->A03:LX/6LZ;

    invoke-static {v5}, LX/5YH;->A04(LX/5YH;)V

    iget-boolean v0, v5, LX/5YH;->A0G:Z

    if-nez v0, :cond_12

    if-eqz v1, :cond_12

    invoke-static {v5, v1}, LX/5YH;->A06(LX/5YH;LX/6LZ;)V

    :cond_12
    iget-boolean v0, v5, LX/5YH;->A0G:Z

    invoke-static {v5, v0}, LX/5YH;->A07(LX/5YH;Z)V

    goto/16 :goto_0
.end method
