.class public abstract LX/8tP;
.super Landroid/widget/FrameLayout;
.source ""


# static fields
.field public static final A06:LX/1ZX;

.field public static final A07:LX/1ZX;

.field public static final A08:LX/1ZX;


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/drawable/Drawable;

.field public A02:LX/1Zd;

.field public A03:LX/1Zd;

.field public A04:Z

.field public A05:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-wide v2, 0x406f400000000000L    # 250.0

    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    invoke-static {v2, v3, v0, v1}, LX/1ZX;->A01(DD)LX/1ZX;

    move-result-object v0

    sput-object v0, LX/8tP;->A07:LX/1ZX;

    const-wide/high16 v2, 0x4044000000000000L    # 40.0

    const-wide/high16 v0, 0x4022000000000000L    # 9.0

    invoke-static {v2, v3, v0, v1}, LX/1ZX;->A01(DD)LX/1ZX;

    move-result-object v0

    sput-object v0, LX/8tP;->A08:LX/1ZX;

    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    invoke-static {v2, v3, v0, v1}, LX/1ZX;->A01(DD)LX/1ZX;

    move-result-object v0

    sput-object v0, LX/8tP;->A06:LX/1ZX;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/8tP;->A04:Z

    invoke-direct {p0}, LX/8tP;->A01()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/8tP;->A04:Z

    invoke-direct {p0}, LX/8tP;->A01()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/8tP;->A04:Z

    invoke-direct {p0}, LX/8tP;->A01()V

    return-void
.end method

.method private A01()V
    .locals 4

    invoke-static {}, LX/0Rw;->A00()LX/1ZY;

    move-result-object v3

    invoke-virtual {v3}, LX/1ZZ;->A02()LX/1Zd;

    move-result-object v2

    const-wide v0, 0x3f847ae147ae147bL    # 0.01

    iput-wide v0, v2, LX/1Zd;->A00:D

    new-instance v0, LX/8tg;

    invoke-direct {v0, p0}, LX/8tg;-><init>(LX/8tP;)V

    invoke-virtual {v2, v0}, LX/1Zd;->A06(LX/1ZW;)V

    iput-object v2, p0, LX/8tP;->A03:LX/1Zd;

    invoke-virtual {v3}, LX/1ZZ;->A02()LX/1Zd;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1Zd;->A06:Z

    sget-object v0, LX/8tP;->A06:LX/1ZX;

    invoke-virtual {v1, v0}, LX/1Zd;->A05(LX/1ZX;)V

    new-instance v0, LX/8tf;

    invoke-direct {v0, p0}, LX/8tf;-><init>(LX/8tP;)V

    invoke-virtual {v1, v0}, LX/1Zd;->A06(LX/1ZW;)V

    iput-object v1, p0, LX/8tP;->A02:LX/1Zd;

    invoke-virtual {p0}, LX/8tP;->getStrokeDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, LX/8tP;->A01:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f071629

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/8tP;->A05:I

    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/8tP;->A01:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getDisabledAlpha()I
    .locals 1

    iget v0, p0, LX/8tP;->A00:I

    return v0
.end method

.method public abstract getStrokeDrawable()Landroid/graphics/drawable/Drawable;
.end method

.method public final onMeasure(II)V
    .locals 1

    iget v0, p0, LX/8tP;->A05:I

    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 5

    const v0, -0x1369ccf

    invoke-static {v0}, LX/0iL;->A06(I)I

    move-result v4

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    iget-object v3, p0, LX/8tP;->A01:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const v0, 0x7cedbc1

    invoke-static {v0, v4}, LX/0iL;->A0D(II)V

    return-void
.end method

.method public setAnimatePress(Z)V
    .locals 0

    iput-boolean p1, p0, LX/8tP;->A04:Z

    return-void
.end method

.method public setDisabledAlpha(I)V
    .locals 0

    iput p1, p0, LX/8tP;->A00:I

    return-void
.end method

.method public setPressed(Z)V
    .locals 3

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setPressed(Z)V

    iget-boolean v0, p0, LX/8tP;->A04:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    iget-object v2, p0, LX/8tP;->A03:LX/1Zd;

    sget-object v0, LX/8tP;->A07:LX/1ZX;

    invoke-virtual {v2, v0}, LX/1Zd;->A05(LX/1ZX;)V

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    :goto_0
    invoke-virtual {v2, v0, v1}, LX/1Zd;->A02(D)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/8tP;->A03:LX/1Zd;

    sget-object v0, LX/8tP;->A08:LX/1ZX;

    invoke-virtual {v2, v0}, LX/1Zd;->A05(LX/1ZX;)V

    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public setSelected(Z)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/8tP;->A01:Landroid/graphics/drawable/Drawable;

    const/16 v0, 0xff

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v3, p0, LX/8tP;->A02:LX/1Zd;

    const-wide v1, 0x406fe00000000000L    # 255.0

    :goto_0
    invoke-virtual {v3, v1, v2}, LX/1Zd;->A02(D)V

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v0}, LX/1Zd;->A04(DZ)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_0
    iget-object v1, p0, LX/8tP;->A01:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v3, p0, LX/8tP;->A02:LX/1Zd;

    const-wide/16 v1, 0x0

    goto :goto_0
.end method
