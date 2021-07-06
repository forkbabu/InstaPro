.class public final LX/2vI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements LX/1ZW;
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# static fields
.field public static final A0W:LX/1ZX;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

.field public A03:LX/2vR;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public A07:I

.field public A08:Landroid/view/ViewGroup;

.field public final A09:I

.field public final A0A:I

.field public final A0B:I

.field public final A0C:Landroid/graphics/Rect;

.field public final A0D:Landroid/graphics/Rect;

.field public final A0E:Landroid/graphics/Rect;

.field public final A0F:Landroid/view/GestureDetector;

.field public final A0G:Landroid/view/GestureDetector;

.field public final A0H:LX/1Zd;

.field public final A0I:LX/2vH;

.field public final A0J:LX/2vK;

.field public final A0K:LX/1sW;

.field public final A0L:LX/1bs;

.field public final A0M:Ljava/lang/Runnable;

.field public final A0N:Z

.field public final A0O:Z

.field public final A0P:Z

.field public final A0Q:I

.field public final A0R:Landroid/content/Context;

.field public final A0S:Landroid/view/ViewGroup;

.field public final A0T:LX/2vF;

.field public final A0U:LX/2vD;

.field public final A0V:LX/1bm;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-wide/high16 v2, 0x4044000000000000L    # 40.0

    const-wide/high16 v0, 0x401c000000000000L    # 7.0

    invoke-static {v2, v3, v0, v1}, LX/1ZX;->A01(DD)LX/1ZX;

    move-result-object v0

    sput-object v0, LX/2vI;->A0W:LX/1ZX;

    return-void
.end method

.method public constructor <init>(LX/2vE;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/2vI;->A0E:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/2vI;->A0C:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/2vI;->A0D:Landroid/graphics/Rect;

    new-instance v0, LX/2vJ;

    invoke-direct {v0, p0}, LX/2vJ;-><init>(LX/2vI;)V

    iput-object v0, p0, LX/2vI;->A0M:Ljava/lang/Runnable;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/2vI;->A04:Ljava/lang/Integer;

    iget-object v1, p1, LX/2vE;->A0D:Landroid/content/Context;

    iput-object v1, p0, LX/2vI;->A0R:Landroid/content/Context;

    iget-object v0, p1, LX/2vE;->A02:Landroid/view/ViewGroup;

    iput-object v0, p0, LX/2vI;->A0S:Landroid/view/ViewGroup;

    invoke-static {v1}, LX/1yl;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p1, LX/2vE;->A06:LX/2vF;

    :goto_0
    iput-object v3, p0, LX/2vI;->A0T:LX/2vF;

    iget-object v0, p1, LX/2vE;->A0E:LX/2vD;

    iput-object v0, p0, LX/2vI;->A0U:LX/2vD;

    iget-object v0, p1, LX/2vE;->A03:LX/2vH;

    iput-object v0, p0, LX/2vI;->A0I:LX/2vH;

    iget-object v0, p1, LX/2vE;->A05:LX/1bs;

    iput-object v0, p0, LX/2vI;->A0L:LX/1bs;

    iget-object v0, p1, LX/2vE;->A04:LX/1sW;

    iput-object v0, p0, LX/2vI;->A0K:LX/1sW;

    iget-object v0, p1, LX/2vE;->A08:LX/1bm;

    iput-object v0, p0, LX/2vI;->A0V:LX/1bm;

    iget v0, p1, LX/2vE;->A00:I

    iput v0, p0, LX/2vI;->A09:I

    iget-boolean v0, p1, LX/2vE;->A0A:Z

    iput-boolean v0, p0, LX/2vI;->A0O:Z

    iget-boolean v0, p1, LX/2vE;->A09:Z

    iput-boolean v0, p0, LX/2vI;->A0N:Z

    iget-boolean v0, p1, LX/2vE;->A0C:Z

    iput-boolean v0, p0, LX/2vI;->A0P:Z

    iget v0, p1, LX/2vE;->A01:I

    iput v0, p0, LX/2vI;->A07:I

    iget-object v2, p0, LX/2vI;->A0R:Landroid/content/Context;

    iget-boolean v1, p1, LX/2vE;->A0B:Z

    new-instance v0, LX/2vK;

    invoke-direct {v0, v2, v3, v1}, LX/2vK;-><init>(Landroid/content/Context;LX/2vF;Z)V

    iput-object v0, p0, LX/2vI;->A0J:LX/2vK;

    invoke-static {}, LX/0Rw;->A00()LX/1ZY;

    move-result-object v0

    invoke-virtual {v0}, LX/1ZZ;->A02()LX/1Zd;

    move-result-object v1

    sget-object v0, LX/2vI;->A0W:LX/1ZX;

    invoke-virtual {v1, v0}, LX/1Zd;->A05(LX/1ZX;)V

    iput-object v1, p0, LX/2vI;->A0H:LX/1Zd;

    iget-object v2, p0, LX/2vI;->A0R:Landroid/content/Context;

    new-instance v1, LX/2vL;

    invoke-direct {v1, p0}, LX/2vL;-><init>(LX/2vI;)V

    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, v2, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, LX/2vI;->A0G:Landroid/view/GestureDetector;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    iget-object v2, p0, LX/2vI;->A0R:Landroid/content/Context;

    new-instance v1, LX/2vM;

    invoke-direct {v1, p0}, LX/2vM;-><init>(LX/2vI;)V

    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, v2, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, LX/2vI;->A0F:Landroid/view/GestureDetector;

    invoke-virtual {v0, v3}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    iget-object v2, p0, LX/2vI;->A0E:Landroid/graphics/Rect;

    iget-object v0, p0, LX/2vI;->A0S:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v0, p0, LX/2vI;->A0S:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v2, v3, v3, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, LX/2vI;->A0R:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07186e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/2vI;->A0B:I

    iget-object v1, p0, LX/2vI;->A0R:Landroid/content/Context;

    const v0, 0x7f080a03

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iput v0, p0, LX/2vI;->A0A:I

    iget-object v1, p0, LX/2vI;->A0R:Landroid/content/Context;

    const v0, 0x7f080a04

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iput v0, p0, LX/2vI;->A0Q:I

    return-void

    :cond_0
    iget-object v3, p1, LX/2vE;->A07:LX/2vF;

    goto/16 :goto_0
.end method

.method public static A00(LX/2vI;LX/1bs;)I
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x2

    packed-switch v0, :pswitch_data_0

    const-string v1, "Unknown position value"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, p0, LX/2vI;->A0D:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    iget-object v0, p0, LX/2vI;->A02:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/2addr v0, v2

    sub-int/2addr v1, v0

    iget v0, p0, LX/2vI;->A07:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-object v0, p0, LX/2vI;->A0E:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget-object v0, p0, LX/2vI;->A02:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    return v1

    :pswitch_1
    iget-object v0, p0, LX/2vI;->A0D:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget-object v0, p0, LX/2vI;->A02:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v1, v0

    return v1

    :pswitch_2
    iget-object v0, p0, LX/2vI;->A0D:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->right:I

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static A01(LX/2vI;LX/1bs;)I
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v1, "Unknown position value"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, p0, LX/2vI;->A0D:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, LX/2vI;->A0D:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget v0, p0, LX/2vI;->A0A:I

    sub-int/2addr v1, v0

    iget-object v0, p0, LX/2vI;->A03:LX/2vR;

    iget-object v0, v0, LX/2vR;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v1, v0

    iget v0, p0, LX/2vI;->A0B:I

    sub-int/2addr v1, v0

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/2vI;->A0D:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    :goto_0
    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v0, p0, LX/2vI;->A0E:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    :pswitch_3
    const/4 v2, 0x2

    iget-object v0, p0, LX/2vI;->A0D:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    iget-object v0, p0, LX/2vI;->A02:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/2addr v0, v2

    sub-int/2addr v1, v0

    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public static A02(LX/2vI;)V
    .locals 2

    iget-object v1, p0, LX/2vI;->A04:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object p0, p0, LX/2vI;->A0H:LX/1Zd;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1Zd;->A06:Z

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-virtual {p0, v0, v1}, LX/1Zd;->A02(D)V

    :cond_0
    return-void
.end method

.method public static A03(LX/2vI;)V
    .locals 2

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/2vI;->A04:Ljava/lang/Integer;

    iget-object v0, p0, LX/2vI;->A0I:LX/2vH;

    invoke-interface {v0}, LX/2vH;->AJj()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setHasTransientState(Z)V

    iget-object v0, p0, LX/2vI;->A0H:LX/1Zd;

    invoke-virtual {v0, p0}, LX/1Zd;->A07(LX/1ZW;)V

    iget-object v1, p0, LX/2vI;->A0S:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/2vI;->A08:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/2vI;->A03:LX/2vR;

    iput-object v0, p0, LX/2vI;->A02:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    iput-object v0, p0, LX/2vI;->A08:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/2vI;->A0K:LX/1sW;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LX/1sW;->Bod(LX/2vI;)V

    :cond_0
    return-void
.end method

.method public static A04(LX/2vI;LX/1bs;)Z
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    const-string v1, "Unknown position value"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {p0, p1}, LX/2vI;->A01(LX/2vI;LX/1bs;)I

    move-result v0

    goto :goto_0

    :pswitch_1
    invoke-static {p0, p1}, LX/2vI;->A01(LX/2vI;LX/1bs;)I

    move-result v1

    iget v0, p0, LX/2vI;->A0A:I

    add-int/2addr v1, v0

    iget-object v0, p0, LX/2vI;->A03:LX/2vR;

    iget-object v0, v0, LX/2vR;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, p0, LX/2vI;->A0E:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_1

    :pswitch_2
    invoke-static {p0, p1}, LX/2vI;->A00(LX/2vI;LX/1bs;)I

    move-result v0

    :goto_0
    if-ltz v0, :cond_0

    :pswitch_3
    return v2

    :pswitch_4
    invoke-static {p0, p1}, LX/2vI;->A00(LX/2vI;LX/1bs;)I

    move-result v1

    iget v0, p0, LX/2vI;->A0Q:I

    add-int/2addr v1, v0

    iget-object v0, p0, LX/2vI;->A02:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, p0, LX/2vI;->A0E:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    :goto_1
    if-gt v1, v0, :cond_0

    return v2

    :cond_0
    const/4 v2, 0x0

    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public final A05()V
    .locals 6

    iget-object v1, p0, LX/2vI;->A04:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v3, p0, LX/2vI;->A0I:LX/2vH;

    iget-object v0, p0, LX/2vI;->A0D:Landroid/graphics/Rect;

    invoke-interface {v3, v0}, LX/2vH;->AmC(Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/2vI;->A0K:LX/1sW;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LX/1sW;->Bod(LX/2vI;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/2vI;->A04:Ljava/lang/Integer;

    iget-object v5, p0, LX/2vI;->A0R:Landroid/content/Context;

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, LX/2vI;->A08:Landroid/view/ViewGroup;

    const/4 v1, -0x1

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, LX/2vI;->A08:Landroid/view/ViewGroup;

    new-instance v0, LX/2vN;

    invoke-direct {v0, p0}, LX/2vN;-><init>(LX/2vI;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v0, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    invoke-direct {v0, v5}, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/2vI;->A02:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    const/4 v0, -0x2

    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    iget v0, p0, LX/2vI;->A07:I

    if-lez v0, :cond_2

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :cond_2
    iget-object v0, p0, LX/2vI;->A02:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, LX/2vI;->A02:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    iget-object v0, p0, LX/2vI;->A0J:LX/2vK;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, LX/2vI;->A02:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    iget v0, p0, LX/2vI;->A0B:I

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object v4, p0, LX/2vI;->A02:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    const/4 v2, 0x1

    invoke-virtual {v4, v2}, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;->setKeepObservingAfterRequestDisallowTouchEvent(Z)V

    new-instance v1, LX/2vO;

    invoke-direct {v1, p0}, LX/2vO;-><init>(LX/2vI;)V

    new-instance v0, LX/2vP;

    invoke-direct {v0, p0}, LX/2vP;-><init>(LX/2vI;)V

    invoke-virtual {v4, v1, v0}, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;->A00(Landroid/view/View$OnTouchListener;Landroid/view/View$OnTouchListener;)V

    iget-object v4, p0, LX/2vI;->A0U:LX/2vD;

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v0, p0, LX/2vI;->A02:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    invoke-interface {v4, v1, v0}, LX/2vD;->ACU(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/2vR;

    move-result-object v1

    iput-object v1, p0, LX/2vI;->A03:LX/2vR;

    iget-object v0, p0, LX/2vI;->A0T:LX/2vF;

    invoke-interface {v4, v1, v0}, LX/2vD;->A7M(LX/2vR;LX/2vF;)V

    iget-object v4, p0, LX/2vI;->A05:Ljava/lang/String;

    if-eqz v4, :cond_3

    iget-object v1, p0, LX/2vI;->A03:LX/2vR;

    instance-of v0, v1, LX/52E;

    if-eqz v0, :cond_3

    check-cast v1, LX/52E;

    iget-object v0, v1, LX/52E;->A00:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v1, p0, LX/2vI;->A02:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    iget-object v0, p0, LX/2vI;->A03:LX/2vR;

    iget-object v0, v0, LX/2vR;->A00:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, p0, LX/2vI;->A08:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/2vI;->A02:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, p0, LX/2vI;->A08:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    iget-object v1, p0, LX/2vI;->A0S:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/2vI;->A08:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, LX/2vI;->A0H:LX/1Zd;

    invoke-virtual {v0, p0}, LX/1Zd;->A06(LX/1ZW;)V

    invoke-interface {v3}, LX/2vH;->AJj()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setHasTransientState(Z)V

    iget-object v1, p0, LX/2vI;->A02:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    new-instance v0, LX/2vS;

    invoke-direct {v0, p0}, LX/2vS;-><init>(LX/2vI;)V

    invoke-static {v1, v0}, LX/0RR;->A0k(Landroid/view/View;Ljava/util/concurrent/Callable;)V

    iget-object v0, p0, LX/2vI;->A0K:LX/1sW;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LX/1sW;->Boe(LX/2vI;)V

    return-void
.end method

.method public final A06(Z)V
    .locals 6

    iget-object v1, p0, LX/2vI;->A04:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    iput-object v0, p0, LX/2vI;->A04:Ljava/lang/Integer;

    iget-object v1, p0, LX/2vI;->A02:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    iget-object v0, p0, LX/2vI;->A0M:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const-wide/16 v2, 0x0

    if-eqz p1, :cond_1

    iget-object v1, p0, LX/2vI;->A0H:LX/1Zd;

    iget-object v0, v1, LX/1Zd;->A09:LX/1Ze;

    iget-wide v4, v0, LX/1Ze;->A00:D

    cmpl-double v0, v4, v2

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1Zd;->A06:Z

    invoke-virtual {v1, v2, v3}, LX/1Zd;->A02(D)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/2vI;->A0H:LX/1Zd;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v3, v0}, LX/1Zd;->A04(DZ)V

    return-void
.end method

.method public final A07()Z
    .locals 3

    iget-object v2, p0, LX/2vI;->A04:Ljava/lang/Integer;

    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final BkE(LX/1Zd;)V
    .locals 0

    return-void
.end method

.method public final BkF(LX/1Zd;)V
    .locals 5

    iget-wide v3, p1, LX/1Zd;->A01:D

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v3, v1

    if-nez v0, :cond_0

    iget-object v2, p0, LX/2vI;->A04:Ljava/lang/Integer;

    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    if-ne v2, v1, :cond_1

    iget-object v0, p0, LX/2vI;->A0K:LX/1sW;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, LX/1sW;->Bog(LX/2vI;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-ne v2, v0, :cond_0

    iput-object v1, p0, LX/2vI;->A04:Ljava/lang/Integer;

    return-void
.end method

.method public final BkG(LX/1Zd;)V
    .locals 0

    return-void
.end method

.method public final BkH(LX/1Zd;)V
    .locals 8

    iget-object v0, p1, LX/1Zd;->A09:LX/1Ze;

    iget-wide v0, v0, LX/1Ze;->A00:D

    double-to-float v3, v0

    iget-object v7, p0, LX/2vI;->A0V:LX/1bm;

    if-eqz v7, :cond_0

    iget-object v6, p0, LX/2vI;->A04:Ljava/lang/Integer;

    float-to-double v1, v3

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    cmpg-double v0, v1, v4

    if-gez v0, :cond_2

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    if-ne v6, v0, :cond_2

    iget-object v0, v7, LX/1bm;->A00:LX/1bk;

    iget-object v1, v0, LX/1bk;->A05:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    iget-object v0, p0, LX/2vI;->A02:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    const/4 v2, 0x0

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p0, LX/2vI;->A02:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    cmpl-float v0, v3, v2

    if-nez v0, :cond_1

    iget-object v1, p0, LX/2vI;->A04:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-boolean v0, p0, LX/2vI;->A06:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2vI;->A06:Z

    new-instance v0, LX/5SA;

    invoke-direct {v0, p0}, LX/5SA;-><init>(LX/2vI;)V

    invoke-static {v0}, LX/0rB;->A05(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :cond_2
    cmpl-double v0, v1, v4

    if-lez v0, :cond_0

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v6, v0, :cond_0

    iget-object v0, v7, LX/1bm;->A00:LX/1bk;

    iget-object v1, v0, LX/1bk;->A05:Landroid/view/View;

    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    invoke-static {p0}, LX/2vI;->A03(LX/2vI;)V

    return-void
.end method

.method public final onPreDraw()Z
    .locals 8

    iget-object v2, p0, LX/2vI;->A0I:LX/2vH;

    iget-object v0, p0, LX/2vI;->A0D:Landroid/graphics/Rect;

    invoke-interface {v2, v0}, LX/2vH;->AmC(Landroid/graphics/Rect;)Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/2vI;->A04:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    iget-object v0, p0, LX/2vI;->A0C:Landroid/graphics/Rect;

    invoke-interface {v2, v0}, LX/2vH;->AKs(Landroid/graphics/Rect;)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v6

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v5

    iget v0, p0, LX/2vI;->A00:I

    sub-int v4, v6, v0

    iget v0, p0, LX/2vI;->A01:I

    sub-int v3, v5, v0

    if-nez v4, :cond_0

    if-eqz v3, :cond_1

    :cond_0
    iget-object v2, p0, LX/2vI;->A02:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getX()F

    move-result v1

    int-to-float v0, v4

    add-float/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/view/View;->setX(F)V

    iget-object v2, p0, LX/2vI;->A02:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v1

    int-to-float v0, v3

    add-float/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/view/View;->setY(F)V

    :cond_1
    iput v6, p0, LX/2vI;->A00:I

    iput v5, p0, LX/2vI;->A01:I

    :cond_2
    return v7

    :cond_3
    invoke-virtual {p0, v7}, LX/2vI;->A06(Z)V

    return v7
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2vI;->A06:Z

    invoke-virtual {p0, v0}, LX/2vI;->A06(Z)V

    return-void
.end method
