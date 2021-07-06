.class public final LX/2vS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/2vI;


# direct methods
.method public constructor <init>(LX/2vI;)V
    .locals 0

    iput-object p1, p0, LX/2vS;->A00:LX/2vI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 10

    iget-object v4, p0, LX/2vS;->A00:LX/2vI;

    iget-object v0, v4, LX/2vI;->A04:Ljava/lang/Integer;

    sget-object v6, LX/002;->A01:Ljava/lang/Integer;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-ne v0, v6, :cond_3

    iget-object v2, v4, LX/2vI;->A0I:LX/2vH;

    iget-object v7, v4, LX/2vI;->A0D:Landroid/graphics/Rect;

    invoke-interface {v2, v7}, LX/2vH;->AmC(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v9, v4, LX/2vI;->A0L:LX/1bs;

    invoke-static {v4, v9}, LX/2vI;->A04(LX/2vI;LX/1bs;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v1, "Unknown position value"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object v9, LX/1bs;->A04:LX/1bs;

    goto :goto_0

    :pswitch_1
    sget-object v9, LX/1bs;->A02:LX/1bs;

    goto :goto_0

    :pswitch_2
    sget-object v9, LX/1bs;->A01:LX/1bs;

    goto :goto_0

    :pswitch_3
    const-string v1, "CENTER_OF_ANCHOR should always be accepted"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_4
    sget-object v9, LX/1bs;->A05:LX/1bs;

    :goto_0
    invoke-static {v4, v9}, LX/2vI;->A04(LX/2vI;LX/1bs;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v9, LX/1bs;->A03:LX/1bs;

    :cond_0
    invoke-static {v4, v9}, LX/2vI;->A01(LX/2vI;LX/1bs;)I

    move-result v5

    invoke-static {v4, v9}, LX/2vI;->A00(LX/2vI;LX/1bs;)I

    move-result v1

    iget-object v8, v4, LX/2vI;->A02:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    int-to-float v0, v1

    invoke-virtual {v8, v0}, Landroid/view/View;->setX(F)V

    iget-object v8, v4, LX/2vI;->A02:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    int-to-float v0, v5

    invoke-virtual {v8, v0}, Landroid/view/View;->setY(F)V

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    const-string v1, "Unknown position value"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_5
    sget-object v6, LX/002;->A0C:Ljava/lang/Integer;

    goto :goto_1

    :pswitch_6
    iget v0, v4, LX/2vI;->A0A:I

    add-int/2addr v5, v0

    iget-object v0, v4, LX/2vI;->A03:LX/2vR;

    iget-object v0, v0, LX/2vR;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v5, v0

    iget-object v0, v4, LX/2vI;->A0E:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    if-gt v5, v0, :cond_1

    :pswitch_7
    sget-object v6, LX/002;->A00:Ljava/lang/Integer;

    goto :goto_1

    :pswitch_8
    sget-object v6, LX/002;->A0N:Ljava/lang/Integer;

    :cond_1
    :goto_1
    :pswitch_9
    invoke-virtual {v7}, Landroid/graphics/Rect;->centerX()I

    move-result v5

    sub-int/2addr v5, v1

    iget-object v1, v4, LX/2vI;->A02:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    int-to-float v0, v5

    const/4 v7, 0x0

    add-float/2addr v0, v7

    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotX(F)V

    iget-object v1, v4, LX/2vI;->A0J:LX/2vK;

    iput v5, v1, LX/2vK;->A00:I

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v1, v0}, LX/2vK;->A00(LX/2vK;Landroid/graphics/Rect;)V

    iput-object v6, v1, LX/2vK;->A01:Ljava/lang/Integer;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v1, v0}, LX/2vK;->A00(LX/2vK;Landroid/graphics/Rect;)V

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_2

    :goto_2
    iget-object v1, v4, LX/2vI;->A0C:Landroid/graphics/Rect;

    invoke-interface {v2, v1}, LX/2vH;->AKs(Landroid/graphics/Rect;)V

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    iput v0, v4, LX/2vI;->A00:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    iput v0, v4, LX/2vI;->A01:I

    invoke-interface {v2}, LX/2vH;->AJj()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v2, v4, LX/2vI;->A0H:LX/1Zd;

    iget-object v0, v2, LX/1Zd;->A09:LX/1Ze;

    iget-wide v0, v0, LX/1Ze;->A00:D

    const/4 v5, 0x1

    invoke-virtual {v2, v0, v1, v5}, LX/1Zd;->A04(DZ)V

    iput-boolean v3, v2, LX/1Zd;->A06:Z

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v2, v0, v1}, LX/1Zd;->A02(D)V

    iget-boolean v0, v4, LX/2vI;->A0O:Z

    if-eqz v0, :cond_2

    iget-object v3, v4, LX/2vI;->A02:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    iget-object v2, v4, LX/2vI;->A0M:Ljava/lang/Runnable;

    iget v0, v4, LX/2vI;->A09:I

    int-to-long v0, v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_a
    iget-object v6, v4, LX/2vI;->A02:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    iget v5, v4, LX/2vI;->A0B:I

    iget-object v0, v4, LX/2vI;->A03:LX/2vR;

    iget-object v0, v0, LX/2vR;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v5

    iget v1, v4, LX/2vI;->A0A:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    add-float/2addr v0, v7

    invoke-virtual {v6, v0}, Landroid/view/View;->setPivotY(F)V

    iget-object v0, v4, LX/2vI;->A02:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    invoke-static {v0, v5}, LX/0RR;->A0V(Landroid/view/View;I)V

    iget-object v0, v4, LX/2vI;->A02:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    invoke-static {v0, v1}, LX/0RR;->A0Q(Landroid/view/View;I)V

    goto :goto_2

    :pswitch_b
    iget-object v0, v4, LX/2vI;->A02:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    invoke-virtual {v0, v7}, Landroid/view/View;->setPivotY(F)V

    iget-object v0, v4, LX/2vI;->A02:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    iget v1, v4, LX/2vI;->A0B:I

    invoke-static {v0, v1}, LX/0RR;->A0R(Landroid/view/View;I)V

    iget-object v0, v4, LX/2vI;->A02:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    invoke-static {v0, v1}, LX/0RR;->A0T(Landroid/view/View;I)V

    goto :goto_2

    :pswitch_c
    iget-object v0, v4, LX/2vI;->A02:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    invoke-virtual {v0, v7}, Landroid/view/View;->setPivotY(F)V

    iget-object v1, v4, LX/2vI;->A02:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    iget v0, v4, LX/2vI;->A0A:I

    invoke-static {v1, v0}, LX/0RR;->A0V(Landroid/view/View;I)V

    iget-object v1, v4, LX/2vI;->A02:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    iget v0, v4, LX/2vI;->A0B:I

    invoke-static {v1, v0}, LX/0RR;->A0Q(Landroid/view/View;I)V

    goto/16 :goto_2

    :cond_3
    invoke-virtual {v4, v3}, LX/2vI;->A06(Z)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_9
        :pswitch_7
        :pswitch_5
        :pswitch_8
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_c
        :pswitch_a
        :pswitch_b
        :pswitch_b
    .end packed-switch
.end method
