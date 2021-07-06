.class public final LX/Eap;
.super LX/Ea1;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements LX/EXW;
.implements LX/EXi;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroid/view/VelocityTracker;

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/View;

.field public A08:Landroid/view/View;

.field public A09:Landroid/view/View;

.field public A0A:Landroid/view/View;

.field public A0B:Landroid/widget/LinearLayout;

.field public A0C:Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;

.field public A0D:LX/EaJ;

.field public A0E:Ljava/lang/Integer;

.field public A0F:Ljava/lang/String;

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:F

.field public A0L:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/EaF;LX/EaJ;IIZ)V
    .locals 5

    invoke-direct {p0}, LX/Ea1;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Eap;->A0I:Z

    iput-boolean v0, p0, LX/Eap;->A0J:Z

    const v0, 0x7f090367

    invoke-static {p2, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070bd3

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/Eap;->A04:I

    const v0, 0x7f070bd0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/Eap;->A01:I

    const v0, 0x7f070bd1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/Eap;->A02:I

    iput p5, p0, LX/Eap;->A00:I

    iput p6, p0, LX/Eap;->A03:I

    const/4 v0, -0x1

    if-eq p5, v0, :cond_0

    if-ne p6, v0, :cond_1

    :cond_0
    const/16 v0, 0x3e8

    iput v0, p0, LX/Eap;->A00:I

    iput v0, p0, LX/Eap;->A03:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Eap;->A0J:Z

    :cond_1
    const v0, 0x7f0923d2

    invoke-static {p2, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/Eap;->A0A:Landroid/view/View;

    iput-object p4, p0, LX/Eap;->A0D:LX/EaJ;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/Eap;->A0E:Ljava/lang/Integer;

    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, LX/Eap;->A0L:Landroid/animation/ValueAnimator;

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, LX/Eap;->A05:Landroid/view/VelocityTracker;

    iput-boolean p7, p0, LX/Eap;->A0H:Z

    iget-boolean v0, p0, LX/Eap;->A0J:Z

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, p0, LX/Eap;->A04:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const v0, 0x7f0c04eb

    invoke-virtual {v2, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, LX/Eap;->A0B:Landroid/widget/LinearLayout;

    new-instance v4, LX/EaC;

    invoke-direct {v4, p3}, LX/EaC;-><init>(LX/EaF;)V

    new-instance v3, LX/Eao;

    invoke-direct {v3, p1}, LX/Eao;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0403e4

    invoke-static {p1, v0}, LX/1X7;->A02(Landroid/content/Context;I)I

    move-result v0

    iput v0, v3, LX/Eao;->A00:I

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/Eao;->A06:Z

    const v1, 0x7f1203c4

    iget-object v0, v3, LX/Eao;->A02:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/Eao;->A05:Ljava/lang/String;

    const v0, 0x7f090ea2

    iput v0, v3, LX/Eao;->A01:I

    iput-object v4, v3, LX/Eao;->A04:Landroid/view/View$OnClickListener;

    new-instance v0, LX/Ean;

    invoke-direct {v0, v3}, LX/Ean;-><init>(LX/Eao;)V

    invoke-static {v0, v2}, LX/Eam;->A01(LX/Ean;Landroid/widget/LinearLayout;)V

    new-instance v4, LX/EaB;

    invoke-direct {v4, p3, p4}, LX/EaB;-><init>(LX/EaF;LX/EaJ;)V

    new-instance v3, LX/Eao;

    invoke-direct {v3, p1}, LX/Eao;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0403e5

    invoke-static {p1, v0}, LX/1X7;->A02(Landroid/content/Context;I)I

    move-result v0

    iput v0, v3, LX/Eao;->A00:I

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/Eao;->A06:Z

    const v1, 0x7f1203c5

    iget-object v0, v3, LX/Eao;->A02:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/Eao;->A05:Ljava/lang/String;

    const v0, 0x7f090ea3

    iput v0, v3, LX/Eao;->A01:I

    iput-object v4, v3, LX/Eao;->A04:Landroid/view/View$OnClickListener;

    new-instance v0, LX/Ean;

    invoke-direct {v0, v3}, LX/Ean;-><init>(LX/Eao;)V

    invoke-static {v0, v2}, LX/Eam;->A01(LX/Ean;Landroid/widget/LinearLayout;)V

    new-instance v4, LX/EaH;

    invoke-direct {v4, p4, p3}, LX/EaH;-><init>(LX/EaJ;LX/EaF;)V

    new-instance v3, LX/Eao;

    invoke-direct {v3, p1}, LX/Eao;-><init>(Landroid/content/Context;)V

    const v0, 0x7f08068c

    iput v0, v3, LX/Eao;->A00:I

    const v1, 0x7f12254b

    iget-object v0, v3, LX/Eao;->A02:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/Eao;->A05:Ljava/lang/String;

    iget-object v1, v3, LX/Eao;->A02:Landroid/content/Context;

    const v0, 0x7f0601b8

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, LX/1Zz;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    iput-object v0, v3, LX/Eao;->A03:Landroid/graphics/ColorFilter;

    iput-object v4, v3, LX/Eao;->A04:Landroid/view/View$OnClickListener;

    new-instance v0, LX/Ean;

    invoke-direct {v0, v3}, LX/Ean;-><init>(LX/Eao;)V

    invoke-static {v0, v2}, LX/Eam;->A01(LX/Ean;Landroid/widget/LinearLayout;)V

    new-instance v4, LX/EaG;

    invoke-direct {v4, p4, p3}, LX/EaG;-><init>(LX/EaJ;LX/EaF;)V

    new-instance v3, LX/Eao;

    invoke-direct {v3, p1}, LX/Eao;-><init>(Landroid/content/Context;)V

    const v0, 0x7f080525

    iput v0, v3, LX/Eao;->A00:I

    const v1, 0x7f1203c6

    iget-object v0, v3, LX/Eao;->A02:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/Eao;->A05:Ljava/lang/String;

    iget-object v1, v3, LX/Eao;->A02:Landroid/content/Context;

    const v0, 0x7f0601b8

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, LX/1Zz;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    iput-object v0, v3, LX/Eao;->A03:Landroid/graphics/ColorFilter;

    iput-object v4, v3, LX/Eao;->A04:Landroid/view/View$OnClickListener;

    new-instance v0, LX/Ean;

    invoke-direct {v0, v3}, LX/Ean;-><init>(LX/Eao;)V

    invoke-static {v0, v2}, LX/Eam;->A01(LX/Ean;Landroid/widget/LinearLayout;)V

    new-instance v4, LX/EaA;

    invoke-direct {v4, p3}, LX/EaA;-><init>(LX/EaF;)V

    new-instance v3, LX/Eao;

    invoke-direct {v3, p1}, LX/Eao;-><init>(Landroid/content/Context;)V

    const v0, 0x7f080449

    iput v0, v3, LX/Eao;->A00:I

    const v1, 0x7f12227e

    iget-object v0, v3, LX/Eao;->A02:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/Eao;->A05:Ljava/lang/String;

    iget-object v1, v3, LX/Eao;->A02:Landroid/content/Context;

    const v0, 0x7f0601b8

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, LX/1Zz;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    iput-object v0, v3, LX/Eao;->A03:Landroid/graphics/ColorFilter;

    iput-object v4, v3, LX/Eao;->A04:Landroid/view/View$OnClickListener;

    new-instance v0, LX/Ean;

    invoke-direct {v0, v3}, LX/Ean;-><init>(LX/Eao;)V

    invoke-static {v0, v2}, LX/Eam;->A01(LX/Ean;Landroid/widget/LinearLayout;)V

    iget-object v1, p0, LX/Eap;->A0A:Landroid/view/View;

    iget v0, p0, LX/Eap;->A04:I

    invoke-static {v1, v0}, LX/0RR;->A0M(Landroid/view/View;I)V

    :cond_2
    if-eqz p7, :cond_3

    iget-object v1, p0, LX/Eap;->A0A:Landroid/view/View;

    iget v0, p0, LX/Eap;->A04:I

    invoke-static {v1, v0}, LX/0RR;->A0X(Landroid/view/View;I)V

    const v0, 0x7f09113b

    invoke-static {p2, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;

    iput-object v1, p0, LX/Eap;->A0C:Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;

    const v0, 0x7f090ea0

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/Eap;->A09:Landroid/view/View;

    iget-object v1, p0, LX/Eap;->A0C:Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;

    const v0, 0x7f090e9a

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/Eap;->A06:Landroid/view/View;

    iget-object v1, p0, LX/Eap;->A0C:Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;

    const v0, 0x7f090e9b

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/Eap;->A07:Landroid/view/View;

    iget-object v1, p0, LX/Eap;->A0C:Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;

    const v0, 0x7f090e9c

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/Eap;->A08:Landroid/view/View;

    iget-object v1, p0, LX/Eap;->A0C:Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;

    new-instance v0, LX/EZ2;

    invoke-direct {v0, p0}, LX/EZ2;-><init>(LX/Eap;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    return-void
.end method

.method public static A00(LX/Eap;Z)V
    .locals 3

    iget-object v0, p0, LX/Eap;->A0L:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    const/4 v0, 0x2

    new-array v0, v0, [F

    if-eqz p1, :cond_2

    fill-array-data v0, :array_0

    :goto_0
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, LX/Eap;->A0L:Landroid/animation/ValueAnimator;

    new-instance v0, LX/Eaq;

    invoke-direct {v0, p0}, LX/Eaq;-><init>(LX/Eap;)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v1, p0, LX/Eap;->A0L:Landroid/animation/ValueAnimator;

    new-instance v0, LX/Ear;

    invoke-direct {v0, p0, p1}, LX/Ear;-><init>(LX/Eap;Z)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-boolean v0, p0, LX/Eap;->A0H:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Eap;->A0C:Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;

    iput-boolean p1, v0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A07:Z

    :cond_0
    iget-object v2, p0, LX/Eap;->A0L:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_1

    const-wide/16 v0, 0x32

    :goto_1
    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    iget-object v2, p0, LX/Eap;->A0L:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x96

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    iput-boolean p1, p0, LX/Eap;->A0G:Z

    return-void

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_2
    fill-array-data v0, :array_1

    goto :goto_0

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final A01()V
    .locals 2

    iget-boolean v0, p0, LX/Eap;->A0G:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/Eap;->A0H:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Eap;->A0A:Landroid/view/View;

    iget v0, p0, LX/Eap;->A01:I

    invoke-static {v1, v0}, LX/0RR;->A0X(Landroid/view/View;I)V

    :cond_0
    iget-boolean v0, p0, LX/Eap;->A0J:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/Eap;->A0I:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Eap;->A0A:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0RR;->A0M(Landroid/view/View;I)V

    :cond_1
    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/Eap;->A00(LX/Eap;Z)V

    :cond_2
    return-void
.end method

.method public final BYB(LX/EXJ;J)V
    .locals 1

    iget-boolean v0, p0, LX/Eap;->A0G:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/Eap;->A00(LX/Eap;Z)V

    :cond_0
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    iget-object v0, p0, LX/Eap;->A0L:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v0, p0, LX/Eap;->A0K:F

    sub-float v0, v1, v0

    float-to-int v0, v0

    if-gez v0, :cond_2

    sget-object v3, LX/002;->A0C:Ljava/lang/Integer;

    :goto_0
    iput v1, p0, LX/Eap;->A0K:F

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    const/4 v1, 0x1

    if-eq v3, v0, :cond_0

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-ne v3, v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iput-object v3, p0, LX/Eap;->A0E:Ljava/lang/Integer;

    iget-object v0, p0, LX/Eap;->A05:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_1
    return v2

    :cond_2
    if-lez v0, :cond_3

    sget-object v3, LX/002;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    sget-object v3, LX/002;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_4
    iget-object v1, p0, LX/Eap;->A05:Landroid/view/VelocityTracker;

    const/16 v0, 0x3e8

    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    iget-object v0, p0, LX/Eap;->A05:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v1, v0

    iget-object v0, p0, LX/Eap;->A0E:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return v2

    :pswitch_1
    iget v0, p0, LX/Eap;->A03:I

    if-gt v1, v0, :cond_5

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_5
    iget-boolean v0, p0, LX/Eap;->A0G:Z

    if-eqz v0, :cond_1

    invoke-static {p0, v2}, LX/Eap;->A00(LX/Eap;Z)V

    return v2

    :pswitch_2
    iget v0, p0, LX/Eap;->A00:I

    if-le v1, v0, :cond_1

    invoke-virtual {p0}, LX/Eap;->A01()V

    return v2

    :cond_6
    iget-object v0, p0, LX/Eap;->A05:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    iget-object v0, p0, LX/Eap;->A05:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, LX/Eap;->A0K:F

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/Eap;->A0E:Ljava/lang/Integer;

    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
