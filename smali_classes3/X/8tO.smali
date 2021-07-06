.class public abstract LX/8tO;
.super Landroid/widget/FrameLayout;
.source ""


# static fields
.field public static final A02:LX/1ZX;

.field public static final A03:LX/1ZX;


# instance fields
.field public A00:LX/1Zd;

.field public A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-wide v2, 0x406f400000000000L    # 250.0

    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    invoke-static {v2, v3, v0, v1}, LX/1ZX;->A01(DD)LX/1ZX;

    move-result-object v0

    sput-object v0, LX/8tO;->A02:LX/1ZX;

    const-wide/high16 v2, 0x4044000000000000L    # 40.0

    const-wide/high16 v0, 0x4022000000000000L    # 9.0

    invoke-static {v2, v3, v0, v1}, LX/1ZX;->A01(DD)LX/1ZX;

    move-result-object v0

    sput-object v0, LX/8tO;->A03:LX/1ZX;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/8tO;->A01:Z

    invoke-direct {p0}, LX/8tO;->A01()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/8tO;->A01:Z

    invoke-direct {p0}, LX/8tO;->A01()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/8tO;->A01:Z

    invoke-direct {p0}, LX/8tO;->A01()V

    return-void
.end method

.method private A01()V
    .locals 3

    invoke-static {}, LX/0Rw;->A00()LX/1ZY;

    move-result-object v0

    invoke-virtual {v0}, LX/1ZZ;->A02()LX/1Zd;

    move-result-object v2

    const-wide v0, 0x3f847ae147ae147bL    # 0.01

    iput-wide v0, v2, LX/1Zd;->A00:D

    new-instance v0, LX/8th;

    invoke-direct {v0, p0}, LX/8th;-><init>(LX/8tO;)V

    invoke-virtual {v2, v0}, LX/1Zd;->A06(LX/1ZW;)V

    iput-object v2, p0, LX/8tO;->A00:LX/1Zd;

    return-void
.end method


# virtual methods
.method public getColorFilter()Landroid/graphics/ColorFilter;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060034

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, LX/1Zz;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0
.end method

.method public getDisabledAlpha()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract getImageViews()Ljava/util/List;
.end method

.method public abstract getOverlayImage()Landroid/widget/ImageView;
.end method

.method public setAnimatePress(Z)V
    .locals 0

    iput-boolean p1, p0, LX/8tO;->A01:Z

    return-void
.end method

.method public setPressed(Z)V
    .locals 3

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setPressed(Z)V

    iget-boolean v0, p0, LX/8tO;->A01:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    iget-object v2, p0, LX/8tO;->A00:LX/1Zd;

    sget-object v0, LX/8tO;->A02:LX/1ZX;

    invoke-virtual {v2, v0}, LX/1Zd;->A05(LX/1ZX;)V

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    :goto_0
    invoke-virtual {v2, v0, v1}, LX/1Zd;->A02(D)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/8tO;->A00:LX/1Zd;

    sget-object v0, LX/8tO;->A03:LX/1ZX;

    invoke-virtual {v2, v0}, LX/1Zd;->A05(LX/1ZX;)V

    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public setSelected(Z)V
    .locals 3

    invoke-virtual {p0}, LX/8tO;->getImageViews()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LX/8tO;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, LX/8tO;->getOverlayImage()Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0x8

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    :cond_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
