.class public final LX/EHg;
.super Landroid/view/View;
.source ""


# static fields
.field public static final A07:LX/EHs;


# instance fields
.field public A00:F

.field public A01:LX/EHf;

.field public A02:Z

.field public final A03:LX/EHB;

.field public final A04:Ljava/lang/Runnable;

.field public final A05:Ljava/lang/Runnable;

.field public final A06:LX/1I9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/EHs;

    invoke-direct {v0}, LX/EHs;-><init>()V

    sput-object v0, LX/EHg;->A07:LX/EHs;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    sget-object v1, LX/EHo;->A00:LX/EHo;

    const-string v0, "context"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "giftBoxLidDrawableProvider"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v3, v2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v1, p0, LX/EHg;->A06:LX/1I9;

    new-instance v1, LX/EHh;

    invoke-direct {v1, p0}, LX/EHh;-><init>(LX/EHg;)V

    new-instance v0, LX/EHB;

    invoke-direct {v0, p0, v1}, LX/EHB;-><init>(Landroid/view/View;LX/1I9;)V

    iput-object v0, p0, LX/EHg;->A03:LX/EHB;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/EHg;->A02:Z

    new-instance v0, LX/EHp;

    invoke-direct {v0, p0}, LX/EHp;-><init>(LX/EHg;)V

    iput-object v0, p0, LX/EHg;->A04:Ljava/lang/Runnable;

    new-instance v0, LX/EHj;

    invoke-direct {v0, p0}, LX/EHj;-><init>(LX/EHg;)V

    iput-object v0, p0, LX/EHg;->A05:Ljava/lang/Runnable;

    return-void
.end method

.method public static final A00(LX/EHg;)V
    .locals 6

    iget-object v5, p0, LX/EHg;->A01:LX/EHf;

    if-eqz v5, :cond_1

    iget-object v4, v5, LX/EHf;->A03:LX/EHk;

    if-nez v4, :cond_0

    sget-object v0, LX/EHf;->A0I:LX/EHn;

    new-instance v4, LX/EHk;

    invoke-direct {v4, v5, v0}, LX/EHk;-><init>(Ljava/lang/Object;LX/EII;)V

    const/high16 v0, 0x3b800000    # 0.00390625f

    iput v0, v4, LX/HYx;->A01:F

    iget-object v2, v4, LX/EHk;->A00:LX/EHl;

    const-string v3, "spring"

    invoke-static {v2, v3}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x3e800000    # 0.25f

    float-to-double v0, v0

    iput-wide v0, v2, LX/EHl;->A01:D

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/EHl;->A08:Z

    iget-object v2, v4, LX/EHk;->A00:LX/EHl;

    invoke-static {v2, v3}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x42c80000    # 100.0f

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    iput-wide v0, v2, LX/EHl;->A05:D

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/EHl;->A08:Z

    iput-object v4, v5, LX/EHf;->A03:LX/EHk;

    :cond_0
    const/high16 v0, 0x41700000    # 15.0f

    iput v0, v4, LX/HYx;->A03:F

    invoke-virtual {v4}, LX/HYx;->A02()V

    iget-object v2, p0, LX/EHg;->A04:Ljava/lang/Runnable;

    invoke-virtual {p0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const-wide/16 v0, 0x9c4

    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final getCanPopLid()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getCornerRadiusPx()F
    .locals 1

    iget v0, p0, LX/EHg;->A00:F

    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/EHg;->A01:LX/EHf;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 4

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    iget-object v3, p0, LX/EHg;->A01:LX/EHf;

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    sub-int/2addr p4, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr p4, v0

    sub-int/2addr p5, p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr p5, v0

    invoke-virtual {v3, v2, v1, p4, p5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    return-void
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    const-string v0, "changedView"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    iget-object v0, p0, LX/EHg;->A03:LX/EHB;

    invoke-static {v0}, LX/EHB;->A00(LX/EHB;)V

    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 2

    const v0, 0x152e1468

    invoke-static {v0}, LX/0iL;->A06(I)I

    move-result v1

    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    iget-object v0, p0, LX/EHg;->A03:LX/EHB;

    iput p1, v0, LX/EHB;->A00:I

    invoke-static {v0}, LX/EHB;->A00(LX/EHB;)V

    const v0, -0x32193ca3

    invoke-static {v0, v1}, LX/0iL;->A0D(II)V

    return-void
.end method

.method public final setCornerRadiusPx(F)V
    .locals 2

    iput p1, p0, LX/EHg;->A00:F

    iget-object v1, p0, LX/EHg;->A01:LX/EHf;

    if-eqz v1, :cond_0

    iget v0, v1, LX/EHf;->A01:F

    cmpg-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, v1, LX/EHf;->A01:F

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/EHf;->A05:Z

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 2

    const-string v0, "who"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/EHg;->A01:LX/EHf;

    invoke-static {p1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method
