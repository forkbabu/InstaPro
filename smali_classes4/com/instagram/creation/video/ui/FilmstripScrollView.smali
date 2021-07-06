.class public Lcom/instagram/creation/video/ui/FilmstripScrollView;
.super Landroid/widget/HorizontalScrollView;
.source ""


# instance fields
.field public A00:LX/D5N;

.field public A01:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final onScrollChanged(IIII)V
    .locals 5

    iget-object v0, p0, Lcom/instagram/creation/video/ui/FilmstripScrollView;->A00:LX/D5N;

    if-eqz v0, :cond_2

    sub-int v1, p1, p3

    iget-object v4, v0, LX/D5N;->A00:LX/D1D;

    iget-object v0, v4, LX/D1D;->A0I:LX/Cvo;

    if-eqz v0, :cond_0

    if-ltz v1, :cond_3

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    :goto_0
    invoke-static {v4, v0}, LX/D1D;->A08(LX/D1D;Ljava/lang/Integer;)V

    :cond_0
    iget-object v0, v4, LX/C25;->A03:LX/0VA;

    invoke-static {v0}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    iget-object v1, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v2, "import_scroll_education"

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v4, LX/C25;->A03:LX/0VA;

    invoke-static {v0}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v0, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    iget-object v1, v4, LX/D1D;->A0H:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget-object v0, v4, LX/D1D;->A0F:Lcom/instagram/creation/video/ui/FilmstripScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v0

    iput v0, v1, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    iget-object v3, v4, LX/D1D;->A0H:Lcom/instagram/pendingmedia/model/ClipInfo;

    invoke-static {v4}, LX/D1D;->A02(LX/D1D;)D

    move-result-wide v0

    double-to-int v2, v0

    iput v2, v3, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    iget-object v3, v4, LX/D1D;->A0H:Lcom/instagram/pendingmedia/model/ClipInfo;

    invoke-static {v4}, LX/D1D;->A01(LX/D1D;)D

    move-result-wide v0

    double-to-int v2, v0

    iput v2, v3, Lcom/instagram/pendingmedia/model/ClipInfo;->A03:I

    iget-object v1, v4, LX/D1D;->A0H:Lcom/instagram/pendingmedia/model/ClipInfo;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/instagram/pendingmedia/model/ClipInfo;->A0D:Z

    iget-object v0, v4, LX/D1D;->A0G:LX/D1W;

    iget-object v0, v0, LX/D1W;->A07:LX/D1Z;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/D1Z;->A07()V

    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/HorizontalScrollView;->onScrollChanged(IIII)V

    return-void

    :cond_3
    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const v0, -0x3d4bdc2e

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v4, 0x1

    if-eq v1, v4, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    const v0, -0x1e8dcdc9

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return v1

    :cond_1
    iget-boolean v0, p0, Lcom/instagram/creation/video/ui/FilmstripScrollView;->A01:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/video/ui/FilmstripScrollView;->A00:LX/D5N;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/D5N;->A00:LX/D1D;

    iget-object v0, v2, LX/D1D;->A0G:LX/D1W;

    invoke-virtual {v0, v4}, LX/D1W;->A0E(Z)V

    iget-object v1, v2, LX/D1D;->A09:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/D1D;->A09:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v1, v2, LX/D1D;->A09:Landroid/view/View;

    iget-object v0, v2, LX/D1D;->A0C:Landroid/view/animation/Animation;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iput-boolean v4, p0, Lcom/instagram/creation/video/ui/FilmstripScrollView;->A01:Z

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lcom/instagram/creation/video/ui/FilmstripScrollView;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/video/ui/FilmstripScrollView;->A00:LX/D5N;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/D5N;->A00:LX/D1D;

    iget-object v0, v2, LX/D1D;->A09:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v1, v2, LX/D1D;->A09:Landroid/view/View;

    iget-object v0, v2, LX/D1D;->A0D:Landroid/view/animation/Animation;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/creation/video/ui/FilmstripScrollView;->A01:Z

    goto :goto_0
.end method
