.class public final LX/5YH;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""

# interfaces
.implements LX/CaM;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Landroid/graphics/RectF;

.field public A04:Landroid/graphics/RectF;

.field public A05:Landroid/graphics/RectF;

.field public A06:Landroid/view/View;

.field public A07:Landroid/widget/Chronometer;

.field public A08:Landroid/widget/ImageView;

.field public A09:Landroid/widget/ImageView;

.field public A0A:Landroid/widget/TextView;

.field public A0B:LX/58h;

.field public A0C:Lcom/instagram/direct/voice/VoiceVisualizer;

.field public A0D:LX/2vI;

.field public A0E:LX/CZs;

.field public A0F:Ljava/lang/Integer;

.field public A0G:Z

.field public A0H:Z

.field public final A0I:Landroid/content/Context;

.field public final A0J:Landroid/os/Handler;

.field public final A0K:Landroid/view/GestureDetector;

.field public final A0L:Landroid/view/View$OnClickListener;

.field public final A0M:LX/5Tm;

.field public final A0N:LX/5Ta;

.field public final A0O:LX/5YK;

.field public final A0P:LX/0VA;

.field public final A0Q:Ljava/lang/Runnable;

.field public final A0R:Z

.field public final A0S:Z

.field public final A0T:Z


# direct methods
.method public constructor <init>(LX/0VA;Landroid/content/Context;LX/5Ta;LX/5Tm;)V
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/5YH;->A0J:Landroid/os/Handler;

    new-instance v0, LX/5T8;

    invoke-direct {v0, p0}, LX/5T8;-><init>(LX/5YH;)V

    iput-object v0, p0, LX/5YH;->A0L:Landroid/view/View$OnClickListener;

    new-instance v0, LX/5Yi;

    invoke-direct {v0, p0}, LX/5Yi;-><init>(LX/5YH;)V

    iput-object v0, p0, LX/5YH;->A0Q:Ljava/lang/Runnable;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/5YH;->A0F:Ljava/lang/Integer;

    iput-object p1, p0, LX/5YH;->A0P:LX/0VA;

    iput-object p2, p0, LX/5YH;->A0I:Landroid/content/Context;

    iput-boolean v2, p0, LX/5YH;->A0T:Z

    iput-boolean v2, p0, LX/5YH;->A0S:Z

    new-instance v2, LX/5Z6;

    invoke-direct {v2}, LX/5Z6;-><init>()V

    const v1, 0xea60

    new-instance v0, LX/CZs;

    invoke-direct {v0, p2, p0, v1, v2}, LX/CZs;-><init>(Landroid/content/Context;LX/CaM;ILX/5Z6;)V

    iput-object v0, p0, LX/5YH;->A0E:LX/CZs;

    iput-object p4, p0, LX/5YH;->A0M:LX/5Tm;

    iput-object p3, p0, LX/5YH;->A0N:LX/5Ta;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0707e0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, LX/5YH;->A01:I

    invoke-static {p2}, LX/0Rn;->A02(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, LX/5YH;->A0R:Z

    new-instance v1, Landroid/view/GestureDetector;

    invoke-direct {v1, p2, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v1, p0, LX/5YH;->A0K:Landroid/view/GestureDetector;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    iget-object v0, p0, LX/5YH;->A0N:LX/5Ta;

    iget-object v1, v0, LX/5Ta;->A01:Landroid/view/View;

    new-instance v0, LX/5YI;

    invoke-direct {v0, p0}, LX/5YI;-><init>(LX/5YH;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v0, LX/5YK;

    invoke-direct {v0, p1}, LX/5YK;-><init>(LX/0VA;)V

    iput-object v0, p0, LX/5YH;->A0O:LX/5YK;

    return-void
.end method

.method public static A00(LX/5YH;)V
    .locals 5

    iget-object v1, p0, LX/5YH;->A0A:Landroid/widget/TextView;

    const v0, 0x7f120e01

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, LX/5YH;->A06:Landroid/view/View;

    iget-object v0, p0, LX/5YH;->A0L:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/5YH;->A08:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/2qa;->A00(Landroid/view/View;I)LX/2qa;

    move-result-object v3

    invoke-virtual {v3}, LX/2qa;->A0M()LX/2qa;

    const/high16 v2, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1, v2}, LX/2qa;->A0K(FFF)V

    invoke-virtual {v3, v0, v1, v2}, LX/2qa;->A0L(FFF)V

    iput v4, v3, LX/2qa;->A08:I

    invoke-virtual {v3}, LX/2qa;->A0N()LX/2qa;

    const/4 v1, 0x1

    iget-object v0, p0, LX/5YH;->A07:Landroid/widget/Chronometer;

    invoke-virtual {v0, v1}, Landroid/view/View;->setKeepScreenOn(Z)V

    return-void
.end method

.method public static A01(LX/5YH;)V
    .locals 5

    iget-object v0, p0, LX/5YH;->A0B:LX/58h;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5Ya;

    iget-object v1, p0, LX/5YH;->A09:Landroid/widget/ImageView;

    iget-object v0, v2, LX/5Ya;->A05:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, LX/5YH;->A09:Landroid/widget/ImageView;

    iget v0, v2, LX/5Ya;->A02:I

    invoke-static {v0}, LX/1Zz;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v0, p0, LX/5YH;->A09:Landroid/widget/ImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p0, LX/5YH;->A09:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    iget-object v0, p0, LX/5YH;->A09:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/View;->setRotation(F)V

    iget-object v0, p0, LX/5YH;->A06:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p0, LX/5YH;->A06:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    iget-object v2, p0, LX/5YH;->A0A:Landroid/widget/TextView;

    iget-boolean v1, p0, LX/5YH;->A0R:Z

    const v0, 0x7f120dff

    if-eqz v1, :cond_0

    const v0, 0x7f120e00

    :cond_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, LX/5YH;->A08:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/5YH;->A0A:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, LX/5YH;->A0N:LX/5Ta;

    iget-object v0, v2, LX/5Ta;->A00:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
    iget-object v1, p0, LX/5YH;->A06:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v2, LX/5Ta;->A04:LX/1aj;

    invoke-virtual {v0, v3}, LX/1aj;->A02(I)V

    return-void
.end method

.method public static A02(LX/5YH;)V
    .locals 8

    iget-object v0, p0, LX/5YH;->A0B:LX/58h;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    const/4 v7, 0x2

    const/4 v5, 0x1

    iget-object v0, p0, LX/5YH;->A06:Landroid/view/View;

    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/2qa;->A00(Landroid/view/View;I)LX/2qa;

    move-result-object v4

    invoke-virtual {v4}, LX/2qa;->A0M()LX/2qa;

    iget-object v0, p0, LX/5YH;->A05:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    const/4 v3, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v4, v3, v2, v1}, LX/2qa;->A0K(FFF)V

    const v1, 0x3f666666    # 0.9f

    iget-object v0, p0, LX/5YH;->A06:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/2addr v0, v7

    int-to-float v0, v0

    invoke-virtual {v4, v1, v2, v0}, LX/2qa;->A0L(FFF)V

    invoke-virtual {v4, v5}, LX/2qa;->A0S(Z)LX/2qa;

    move-result-object v0

    invoke-virtual {v0}, LX/2qa;->A0N()LX/2qa;

    iget-object v0, p0, LX/5YH;->A09:Landroid/widget/ImageView;

    invoke-static {v0, v6}, LX/2qa;->A00(Landroid/view/View;I)LX/2qa;

    move-result-object v1

    invoke-virtual {v1}, LX/2qa;->A0M()LX/2qa;

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {v1, v3, v2, v0}, LX/2qa;->A0K(FFF)V

    invoke-virtual {v1, v3, v2, v0}, LX/2qa;->A0L(FFF)V

    invoke-virtual {v1, v5}, LX/2qa;->A0S(Z)LX/2qa;

    move-result-object v0

    invoke-virtual {v0}, LX/2qa;->A0N()LX/2qa;

    return-void
.end method

.method public static A03(LX/5YH;)V
    .locals 5

    iget-object v1, p0, LX/5YH;->A0F:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v3, p0, LX/5YH;->A0N:LX/5Ta;

    iget-object v0, v3, LX/5Ta;->A04:LX/1aj;

    invoke-virtual {v0}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v2

    iget v1, p0, LX/5YH;->A01:I

    iget-boolean v0, p0, LX/5YH;->A0S:Z

    if-eqz v0, :cond_2

    iget v0, p0, LX/5YH;->A00:I

    :goto_0
    sub-int/2addr v1, v0

    int-to-float v0, v1

    invoke-virtual {v2, v0}, Landroid/view/View;->setY(F)V

    iget-object v0, v3, LX/5Ta;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setX(F)V

    const/4 v4, 0x0

    invoke-static {v2, v4}, LX/2qa;->A00(Landroid/view/View;I)LX/2qa;

    move-result-object v3

    invoke-virtual {v3}, LX/2qa;->A0M()LX/2qa;

    const/high16 v2, -0x40800000    # -1.0f

    const v1, 0x3f4ccccd    # 0.8f

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1, v2}, LX/2qa;->A0L(FFF)V

    invoke-virtual {v3, v0, v1, v2}, LX/2qa;->A0K(FFF)V

    iput v4, v3, LX/2qa;->A08:I

    invoke-virtual {v3}, LX/2qa;->A0N()LX/2qa;

    :cond_0
    iget-boolean v0, p0, LX/5YH;->A0T:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/5YH;->A0N:LX/5Ta;

    iget-object v1, v0, LX/5Ta;->A00:Landroid/view/View;

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/2qa;->A00(Landroid/view/View;I)LX/2qa;

    move-result-object v2

    invoke-virtual {v2}, LX/2qa;->A0M()LX/2qa;

    iget-object v0, p0, LX/5YH;->A0I:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0707df

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v2, v0}, LX/2qa;->A0D(F)V

    const/4 v0, 0x0

    iput v0, v2, LX/2qa;->A08:I

    new-instance v0, LX/5UL;

    invoke-direct {v0, p0}, LX/5UL;-><init>(LX/5YH;)V

    iput-object v0, v2, LX/2qa;->A0A:LX/3HN;

    invoke-virtual {v2}, LX/2qa;->A0N()LX/2qa;

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    throw v0
.end method

.method public static A04(LX/5YH;)V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/5YH;->A02:J

    iget-object v0, p0, LX/5YH;->A07:Landroid/widget/Chronometer;

    invoke-virtual {v0}, Landroid/widget/Chronometer;->stop()V

    return-void
.end method

.method public static A05(LX/5YH;)V
    .locals 6

    iget-object v0, p0, LX/5YH;->A0N:LX/5Ta;

    iget-object v5, v0, LX/5Ta;->A04:LX/1aj;

    invoke-virtual {v5}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    iget-object v0, p0, LX/5YH;->A0B:LX/58h;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5Ya;

    iget-object v1, p0, LX/5YH;->A0F:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    const/high16 v3, -0x40800000    # -1.0f

    if-ne v1, v0, :cond_1

    const v0, 0x7f080230

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, v2, LX/5Ya;->A03:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget v0, v2, LX/5Ya;->A00:I

    invoke-virtual {v4, v0}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setNormalColorFilter(I)V

    iget-object v1, p0, LX/5YH;->A0A:Landroid/widget/TextView;

    const v0, 0x7f120dfe

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/2qa;->A00(Landroid/view/View;I)LX/2qa;

    move-result-object v1

    invoke-virtual {v1}, LX/2qa;->A0M()LX/2qa;

    iput v0, v1, LX/2qa;->A08:I

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v1, v0, v3}, LX/2qa;->A0G(FF)V

    invoke-virtual {v1, v0, v3}, LX/2qa;->A0H(FF)V

    invoke-virtual {v1}, LX/2qa;->A0N()LX/2qa;

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    const v0, 0x7f080231

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, v2, LX/5Ya;->A04:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget v0, v2, LX/5Ya;->A02:I

    invoke-virtual {v4, v0}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setNormalColorFilter(I)V

    iget-object v2, p0, LX/5YH;->A0A:Landroid/widget/TextView;

    iget-boolean v1, p0, LX/5YH;->A0R:Z

    const v0, 0x7f120dff

    if-eqz v1, :cond_2

    const v0, 0x7f120e00

    :cond_2
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/2qa;->A00(Landroid/view/View;I)LX/2qa;

    move-result-object v1

    invoke-virtual {v1}, LX/2qa;->A0M()LX/2qa;

    iput v0, v1, LX/2qa;->A08:I

    const v0, 0x3f4ccccd    # 0.8f

    goto :goto_0

    :cond_3
    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v5, v0}, LX/1aj;->A02(I)V

    return-void
.end method

.method public static A06(LX/5YH;LX/6LZ;)V
    .locals 5

    iget-object v0, p0, LX/5YH;->A07:Landroid/widget/Chronometer;

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/6LZ;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v2, p0, LX/5YH;->A02:J

    iget-object v0, p0, LX/5YH;->A07:Landroid/widget/Chronometer;

    invoke-virtual {v0}, Landroid/widget/Chronometer;->getBase()J

    move-result-wide v0

    sub-long/2addr v2, v0

    long-to-int v1, v2

    const/16 v0, 0x2ee

    if-lt v1, v0, :cond_1

    iput v1, p1, LX/6LZ;->A00:I

    iget-object v0, p0, LX/5YH;->A0M:LX/5Tm;

    iget-object v0, v0, LX/5Tm;->A00:LX/5TK;

    iget-object v0, v0, LX/5TK;->A0k:LX/5C7;

    iget-object v0, v0, LX/5C7;->A00:LX/5QY;

    iget-object v3, v0, LX/5QY;->A0B:LX/54z;

    invoke-static {v3}, LX/54z;->A06(LX/54z;)LX/3Ic;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object v4, v3, LX/54z;->A0L:LX/3ij;

    const-string v0, "threadKey"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "session"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v4, LX/3ij;->A03:LX/5C0;

    iget-object v0, v4, LX/3ij;->A05:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "viewStateInShhModeProvider.get()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v4, LX/3ij;->A02:LX/3ih;

    invoke-virtual {v0}, LX/3ih;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, p0, p1, v1, v0}, LX/5C0;->C4l(LX/3Ic;LX/6LZ;ZLjava/lang/String;)LX/1Cs;

    move-result-object v2

    iget-object v1, v4, LX/3ij;->A01:LX/1hc;

    new-instance v0, LX/5KA;

    invoke-direct {v0, v4}, LX/5KA;-><init>(LX/3ij;)V

    invoke-virtual {v1, v2, v0}, LX/1hc;->A03(LX/1Cs;LX/1Ct;)V

    const/16 v0, 0x64

    invoke-static {v3, v0}, LX/54z;->A0M(LX/54z;I)V

    return-void

    :cond_0
    const-string v0, "DirectThreadFragment.sendVoiceRecording"

    invoke-static {v3, v0}, LX/54z;->A0P(LX/54z;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p1, LX/6LZ;->A01:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    iget-object v2, p0, LX/5YH;->A0O:LX/5YK;

    const-string v1, "Recording not long enough or did not start."

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/5YL;->A01(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static A07(LX/5YH;Z)V
    .locals 6

    iget-wide v4, p0, LX/5YH;->A02:J

    iget-object v0, p0, LX/5YH;->A07:Landroid/widget/Chronometer;

    invoke-virtual {v0}, Landroid/widget/Chronometer;->getBase()J

    move-result-wide v0

    sub-long/2addr v4, v0

    long-to-int v3, v4

    iget-object v0, p0, LX/5YH;->A0M:LX/5Tm;

    iget-object v0, v0, LX/5Tm;->A00:LX/5TK;

    iget-object v5, v0, LX/5TK;->A0k:LX/5C7;

    if-eqz p1, :cond_0

    iget-object v4, v5, LX/5C7;->A00:LX/5QY;

    const-string v0, "direct_composer_cancel_voice_message"

    invoke-static {v0, v4}, LX/0jX;->A00(Ljava/lang/String;LX/0U9;)LX/0jX;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "duration_ms"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/5QY;->A0J:LX/0VA;

    invoke-static {v0}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0UH;->C0Y(LX/0jX;)V

    :cond_0
    iget-object v0, v5, LX/5C7;->A00:LX/5QY;

    iget-object v0, v0, LX/5QY;->A0B:LX/54z;

    const/4 v1, 0x1

    iget-object v0, v0, LX/54z;->A0M:LX/3gK;

    iput-boolean v1, v0, LX/3gK;->A00:Z

    iget-object v2, p0, LX/5YH;->A0N:LX/5Ta;

    iget-object v1, v2, LX/5Ta;->A05:LX/1aj;

    invoke-virtual {v1}, LX/1aj;->A03()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/5YH;->A0C:Lcom/instagram/direct/voice/VoiceVisualizer;

    iget-object v0, v0, LX/9aN;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {v1}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v0

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0}, LX/5YH;->A01(LX/5YH;)V

    iget-boolean v0, p0, LX/5YH;->A0T:Z

    if-eqz v0, :cond_1

    iget-object v2, v2, LX/5Ta;->A00:Landroid/view/View;

    if-eqz v2, :cond_5

    iget-object v0, p0, LX/5YH;->A0I:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0707df

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, LX/5YH;->A0A:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/2qa;->A00(Landroid/view/View;I)LX/2qa;

    move-result-object v1

    invoke-virtual {v1}, LX/2qa;->A0M()LX/2qa;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2qa;->A0D(F)V

    new-instance v0, LX/5Yk;

    invoke-direct {v0, p0}, LX/5Yk;-><init>(LX/5YH;)V

    iput-object v0, v1, LX/2qa;->A0A:LX/3HN;

    invoke-virtual {v1}, LX/2qa;->A0N()LX/2qa;

    :cond_1
    const/4 v2, 0x0

    iput-boolean v2, p0, LX/5YH;->A0G:Z

    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    iget-object v0, p0, LX/5YH;->A0F:Ljava/lang/Integer;

    if-eq v0, v1, :cond_2

    iput-object v1, p0, LX/5YH;->A0F:Ljava/lang/Integer;

    :cond_2
    iget-object v0, p0, LX/5YH;->A07:Landroid/widget/Chronometer;

    invoke-virtual {v0, v2}, Landroid/view/View;->setKeepScreenOn(Z)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v0, v3

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    if-eqz p1, :cond_4

    iget-object v0, p0, LX/5YH;->A0O:LX/5YK;

    iget-object v1, v0, LX/5YK;->A00:LX/0TE;

    const-string v0, "audio_clips_cancelled_by_user"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    const-string v0, "AudioClipsCancelledByUse\u2026ctory.create(getLogger())"

    :goto_0
    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0sH;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x5d

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v2}, LX/0sG;->AxP()V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, LX/5YH;->A0O:LX/5YK;

    iget-object v1, v0, LX/5YK;->A00:LX/0TE;

    const-string v0, "audio_clips_send"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    const-string v0, "AudioClipsSend.Factory.create(getLogger())"

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    throw v0
.end method

.method public static A08(LX/5YH;Z)Z
    .locals 8

    sget-object v1, LX/10l;->A00:LX/10l;

    iget-object v0, p0, LX/5YH;->A0P:LX/0VA;

    iget-object v6, p0, LX/5YH;->A0I:Landroid/content/Context;

    invoke-virtual {v1, v0, v6}, LX/10l;->A0M(LX/0VA;Landroid/content/Context;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const v0, 0x7f120df9

    invoke-static {v6, v0, v3}, LX/73B;->A01(Landroid/content/Context;II)LX/33p;

    return v3

    :cond_0
    const-string v5, "android.permission.RECORD_AUDIO"

    invoke-static {v6, v5}, LX/1Tq;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_8

    iget-object v2, p0, LX/5YH;->A0N:LX/5Ta;

    iget-object v1, v2, LX/5Ta;->A05:LX/1aj;

    invoke-virtual {v1}, LX/1aj;->A03()Z

    move-result v7

    iget-object v5, p0, LX/5YH;->A0O:LX/5YK;

    if-eqz p1, :cond_6

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v5, v0}, LX/5YK;->A02(Ljava/lang/Integer;)V

    iget-object v0, p0, LX/5YH;->A0E:LX/CZs;

    invoke-virtual {v0}, LX/CZs;->A00()V

    iget-object v0, p0, LX/5YH;->A0E:LX/CZs;

    iget-boolean v0, v0, LX/CZs;->A04:Z

    if-eqz v0, :cond_7

    invoke-virtual {v1, v3}, LX/1aj;->A02(I)V

    invoke-static {p0}, LX/5YH;->A01(LX/5YH;)V

    iget-object v5, p0, LX/5YH;->A07:Landroid/widget/Chronometer;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Landroid/widget/Chronometer;->setBase(J)V

    iget-object v0, p0, LX/5YH;->A07:Landroid/widget/Chronometer;

    invoke-virtual {v0}, Landroid/widget/Chronometer;->start()V

    iget-object v0, p0, LX/5YH;->A0M:LX/5Tm;

    iget-object v0, v0, LX/5Tm;->A00:LX/5TK;

    iget-object v0, v0, LX/5TK;->A0k:LX/5C7;

    iget-object v5, v0, LX/5C7;->A00:LX/5QY;

    iget-object v0, v5, LX/5QY;->A0B:LX/54z;

    iget-object v1, v0, LX/54z;->A0w:LX/3dO;

    iget-object v0, v1, LX/3dO;->A03:LX/Go0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/Go0;->A08()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/3dO;->A02()V

    :cond_1
    if-eqz p1, :cond_2

    const-string v0, "direct_composer_tap_voice_message"

    invoke-static {v0, v5}, LX/0jX;->A00(Ljava/lang/String;LX/0U9;)LX/0jX;

    move-result-object v1

    iget-object v0, v5, LX/5QY;->A0J:LX/0VA;

    invoke-static {v0}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0UH;->C0Y(LX/0jX;)V

    iget-object v0, v5, LX/5QY;->A0B:LX/54z;

    invoke-virtual {v0}, LX/54z;->A0d()V

    iget-object v0, v5, LX/5QY;->A0B:LX/54z;

    iget-object v0, v0, LX/54z;->A0M:LX/3gK;

    iput-boolean v3, v0, LX/3gK;->A00:Z

    :cond_2
    if-eqz v7, :cond_3

    invoke-static {p0}, LX/5YH;->A02(LX/5YH;)V

    invoke-static {p0}, LX/5YH;->A03(LX/5YH;)V

    :cond_3
    if-eqz p1, :cond_5

    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    :goto_1
    iget-object v0, p0, LX/5YH;->A0F:Ljava/lang/Integer;

    if-eq v0, v1, :cond_4

    iput-object v1, p0, LX/5YH;->A0F:Ljava/lang/Integer;

    iget-object v0, v2, LX/5Ta;->A04:LX/1aj;

    invoke-virtual {v0}, LX/1aj;->A03()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/5YH;->A05(LX/5YH;)V

    :cond_4
    return v4

    :cond_5
    sget-object v1, LX/002;->A0N:Ljava/lang/Integer;

    goto :goto_1

    :cond_6
    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_7
    const v0, 0x7f120df7

    invoke-static {v6, v0, v3}, LX/73B;->A01(Landroid/content/Context;II)LX/33p;

    const-string v1, "Recording already in progress."

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, LX/5YL;->A01(Ljava/lang/Throwable;)V

    return v3

    :cond_8
    const-class v1, Landroid/app/Activity;

    invoke-static {v6, v1}, LX/0S9;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, v5}, LX/1Tq;->A03(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    new-instance v2, LX/2zP;

    invoke-direct {v2, v6}, LX/2zP;-><init>(Landroid/content/Context;)V

    const v0, 0x7f120dfc

    invoke-virtual {v2, v0}, LX/2zP;->A0B(I)V

    const v0, 0x7f120dfa

    invoke-virtual {v2, v0}, LX/2zP;->A0A(I)V

    const v1, 0x7f120dfb

    new-instance v0, LX/5UN;

    invoke-direct {v0, p0}, LX/5UN;-><init>(LX/5YH;)V

    invoke-virtual {v2, v1, v0}, LX/2zP;->A0E(ILandroid/content/DialogInterface$OnClickListener;)V

    const v1, 0x7f121b41

    new-instance v0, LX/5Ye;

    invoke-direct {v0, p0}, LX/5Ye;-><init>(LX/5YH;)V

    invoke-virtual {v2, v1, v0}, LX/2zP;->A0D(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    return v3

    :cond_9
    invoke-static {v6, v1}, LX/0S9;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    new-instance v1, LX/5Yl;

    invoke-direct {v1, p0}, LX/5Yl;-><init>(LX/5YH;)V

    new-array v0, v4, [Ljava/lang/String;

    aput-object v5, v0, v3

    invoke-static {v2, v1, v0}, LX/1Tq;->A02(Landroid/app/Activity;LX/2vu;[Ljava/lang/String;)Z

    return v3
.end method


# virtual methods
.method public final BUO()V
    .locals 4

    iget-object v0, p0, LX/5YH;->A0N:LX/5Ta;

    iget-object v1, v0, LX/5Ta;->A04:LX/1aj;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/1aj;->A02(I)V

    iget-object v3, p0, LX/5YH;->A0J:Landroid/os/Handler;

    new-instance v2, LX/5Yd;

    invoke-direct {v2, p0}, LX/5Yd;-><init>(LX/5YH;)V

    const-wide/16 v0, 0xd7

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v1, p0, LX/5YH;->A0A:Landroid/widget/TextView;

    const v0, 0x7f120df8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-static {p0}, LX/5YH;->A04(LX/5YH;)V

    return-void
.end method

.method public final Bto(D)V
    .locals 5

    iget-object v2, p0, LX/5YH;->A0C:Lcom/instagram/direct/voice/VoiceVisualizer;

    double-to-float v4, p1

    iget-object v0, v2, LX/9aN;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    invoke-static {v0}, LX/00f;->A02(Z)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v3, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v2}, LX/9aN;->getTimerIntervalInMs()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, LX/5Yj;

    invoke-direct {v0, v2}, LX/5Yj;-><init>(LX/9aN;)V

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v2, v2, LX/9aN;->A05:Ljava/util/List;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Landroid/animation/Animator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 4

    iget-object v0, p0, LX/5YH;->A0N:LX/5Ta;

    iget-object v3, v0, LX/5Ta;->A01:Landroid/view/View;

    iget-object v2, p0, LX/5YH;->A0Q:Ljava/lang/Runnable;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/5YH;->A0H:Z

    return v0
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, LX/5YH;->A0N:LX/5Ta;

    iget-object v0, v0, LX/5Ta;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    const/4 v0, 0x1

    return v0
.end method
