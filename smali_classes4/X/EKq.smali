.class public final LX/EKq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4S3;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/view/View;

.field public A03:Landroid/widget/PopupWindow;

.field public A04:LX/2BZ;

.field public A05:LX/CCf;

.field public final A06:Landroid/content/Context;

.field public final A07:I

.field public final A08:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/ELf;

    invoke-direct {v0, p0}, LX/ELf;-><init>(LX/EKq;)V

    iput-object v0, p0, LX/EKq;->A08:Ljava/lang/Runnable;

    iput-object p1, p0, LX/EKq;->A06:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070ed8

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/EKq;->A07:I

    return-void
.end method


# virtual methods
.method public final Aog()Z
    .locals 2

    invoke-virtual {p0}, LX/EKq;->AvZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/EKq;->A03:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/EKq;->A08:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, LX/EKq;->A03:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final AvZ()Z
    .locals 2

    iget-object v0, p0, LX/EKq;->A03:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final CFC(Landroid/view/View;IZLX/CCf;)V
    .locals 6

    iget-object v0, p0, LX/EKq;->A03:Landroid/widget/PopupWindow;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/EKq;->A06:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c05c6

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    const/4 v0, -0x2

    const/4 v4, 0x0

    new-instance v1, Landroid/widget/PopupWindow;

    invoke-direct {v1, v3, v0, v0, v4}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object v1, p0, LX/EKq;->A03:Landroid/widget/PopupWindow;

    const v0, 0x7f13022b

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    iget-object v0, p0, LX/EKq;->A03:Landroid/widget/PopupWindow;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    const v0, 0x7f0921e6

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/EKq;->A02:Landroid/view/View;

    new-instance v1, LX/2BV;

    invoke-direct {v1, v0}, LX/2BV;-><init>(Landroid/view/View;)V

    iput-boolean v2, v1, LX/2BV;->A08:Z

    new-instance v0, LX/52k;

    invoke-direct {v0, p0}, LX/52k;-><init>(LX/EKq;)V

    iput-object v0, v1, LX/2BV;->A05:LX/29B;

    invoke-virtual {v1}, LX/2BV;->A00()LX/2BZ;

    move-result-object v0

    iput-object v0, p0, LX/EKq;->A04:LX/2BZ;

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, LX/EKq;->A01:I

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, LX/EKq;->A00:I

    :cond_0
    invoke-virtual {p0}, LX/EKq;->Aog()Z

    iput-object p4, p0, LX/EKq;->A05:LX/CCf;

    iget-object v1, p0, LX/EKq;->A02:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v5}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    new-instance v1, LX/ELF;

    invoke-direct {v1, p0, v5}, LX/ELF;-><init>(LX/EKq;Landroid/graphics/Rect;)V

    iget-object v0, p0, LX/EKq;->A03:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, LX/EKq;->A03:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    iget-object v4, p0, LX/EKq;->A03:Landroid/widget/PopupWindow;

    const/16 v3, 0x33

    invoke-virtual {v5}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    iget v0, p0, LX/EKq;->A01:I

    shr-int/lit8 v0, v0, 0x1

    sub-int/2addr v2, v0

    iget v1, v5, Landroid/graphics/Rect;->top:I

    iget v0, p0, LX/EKq;->A07:I

    sub-int/2addr v1, v0

    iget v0, p0, LX/EKq;->A00:I

    sub-int/2addr v1, v0

    invoke-virtual {v4, p1, v3, v2, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    iget-object v0, p0, LX/EKq;->A03:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    iget-object v3, p0, LX/EKq;->A08:Ljava/lang/Runnable;

    invoke-virtual {v0, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, LX/EKq;->A03:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v2

    const-wide/16 v0, 0xbb8

    invoke-virtual {v2, v3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
