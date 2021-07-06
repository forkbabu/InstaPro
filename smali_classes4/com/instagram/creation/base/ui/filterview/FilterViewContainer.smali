.class public Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;
.super Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;
.source ""

# interfaces
.implements LX/1ZW;
.implements LX/0mz;
.implements Landroid/view/GestureDetector$OnGestureListener;


# instance fields
.field public A00:Landroid/graphics/drawable/AnimationDrawable;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/widget/ImageView;

.field public A05:Lcom/instagram/creation/base/CreationSession;

.field public A06:LX/Cxd;

.field public A07:LX/0VA;

.field public A08:Z

.field public A09:Landroid/view/GestureDetector;

.field public final A0A:LX/1Zd;

.field public final A0B:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;-><init>(Landroid/content/Context;)V

    invoke-static {}, LX/0Rw;->A00()LX/1ZY;

    move-result-object v0

    invoke-virtual {v0}, LX/1ZZ;->A02()LX/1Zd;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->A0A:LX/1Zd;

    new-instance v0, LX/CxY;

    invoke-direct {v0, p0}, LX/CxY;-><init>(Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;)V

    iput-object v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->A0B:Landroid/os/Handler;

    invoke-direct {p0}, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, LX/0Rw;->A00()LX/1ZY;

    move-result-object v0

    invoke-virtual {v0}, LX/1ZZ;->A02()LX/1Zd;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->A0A:LX/1Zd;

    new-instance v0, LX/CxY;

    invoke-direct {v0, p0}, LX/CxY;-><init>(Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;)V

    iput-object v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->A0B:Landroid/os/Handler;

    invoke-direct {p0}, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, LX/0Rw;->A00()LX/1ZY;

    move-result-object v0

    invoke-virtual {v0}, LX/1ZZ;->A02()LX/1Zd;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->A0A:LX/1Zd;

    new-instance v0, LX/CxY;

    invoke-direct {v0, p0}, LX/CxY;-><init>(Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;)V

    iput-object v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->A0B:Landroid/os/Handler;

    invoke-direct {p0}, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->A00()V

    return-void
.end method

.method private A00()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/CxL;

    invoke-interface {v1}, LX/CxL;->ANl()Lcom/instagram/creation/base/CreationSession;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->A05:Lcom/instagram/creation/base/CreationSession;

    invoke-interface {v1}, LX/CxL;->Al2()LX/0VA;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->A07:LX/0VA;

    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, v2, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->A09:Landroid/view/GestureDetector;

    return-void
.end method

.method public static A01(Landroid/view/View;F)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A02(ZLandroid/graphics/drawable/Drawable;)V
    .locals 5

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->A05:Lcom/instagram/creation/base/CreationSession;

    iget-object v4, v0, Lcom/instagram/creation/base/CreationSession;->A03:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_0

    iget-object v3, v0, Lcom/instagram/creation/base/CreationSession;->A04:Landroid/graphics/Rect;

    iget-object v0, v0, Lcom/instagram/creation/base/CreationSession;->A07:Lcom/instagram/creation/base/MediaSession;

    iget-object v0, v0, Lcom/instagram/creation/base/MediaSession;->A00:Lcom/instagram/creation/base/PhotoSession;

    iget v2, v0, Lcom/instagram/creation/base/PhotoSession;->A01:I

    iget-object v1, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->A04:Landroid/widget/ImageView;

    new-instance v0, LX/CkL;

    invoke-direct {v0, p0, v3, v2}, LX/CkL;-><init>(Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;Landroid/graphics/Rect;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->A04:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v1, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->A05:Lcom/instagram/creation/base/CreationSession;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/instagram/creation/base/CreationSession;->A03:Landroid/graphics/Bitmap;

    iput-object v0, v1, Lcom/instagram/creation/base/CreationSession;->A04:Landroid/graphics/Rect;

    :goto_0
    iget-object v1, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->A04:Landroid/widget/ImageView;

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->A04:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->A04:Landroid/widget/ImageView;

    const/4 v0, 0x4

    goto :goto_1
.end method

.method public final BkE(LX/1Zd;)V
    .locals 0

    return-void
.end method

.method public final BkF(LX/1Zd;)V
    .locals 9

    iget-object v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v5, 0x4

    const-wide/16 v7, 0x0

    const/16 v6, 0x8

    if-eq v0, v6, :cond_1

    iget-object v4, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->A01:Landroid/view/View;

    iget-object v0, p1, LX/1Zd;->A09:LX/1Ze;

    iget-wide v2, v0, LX/1Ze;->A00:D

    cmpl-double v1, v2, v7

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x4

    :cond_0
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v6, :cond_3

    iget-object v4, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->A02:Landroid/view/View;

    iget-object v0, p1, LX/1Zd;->A09:LX/1Ze;

    iget-wide v2, v0, LX/1Ze;->A00:D

    cmpl-double v1, v2, v7

    const/4 v0, 0x0

    if-nez v1, :cond_2

    const/4 v0, 0x4

    :cond_2
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v6, :cond_5

    iget-object v3, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->A03:Landroid/view/View;

    iget-object v0, p1, LX/1Zd;->A09:LX/1Ze;

    iget-wide v1, v0, LX/1Ze;->A00:D

    cmpl-double v0, v1, v7

    if-eqz v0, :cond_4

    const/4 v5, 0x0

    :cond_4
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    return-void
.end method

.method public final BkG(LX/1Zd;)V
    .locals 0

    return-void
.end method

.method public final BkH(LX/1Zd;)V
    .locals 4

    iget-object v0, p1, LX/1Zd;->A09:LX/1Ze;

    iget-wide v2, v0, LX/1Ze;->A00:D

    double-to-float v1, v2

    iget-object v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->A01:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->A01(Landroid/view/View;F)V

    iget-object v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->A02:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->A01(Landroid/view/View;F)V

    iget-object v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->A03:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->A01(Landroid/view/View;F)V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 5

    const v0, 0x3ac48981

    invoke-static {v0}, LX/0iL;->A06(I)I

    move-result v4

    invoke-super {p0}, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, LX/CxF;

    invoke-interface {v0, p0}, LX/CxF;->BxP(LX/0mz;)V

    iget-object v3, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->A0A:LX/1Zd;

    invoke-virtual {v3, p0}, LX/1Zd;->A06(LX/1ZW;)V

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v0}, LX/1Zd;->A04(DZ)V

    const v0, -0x68be525d

    invoke-static {v0, v4}, LX/0iL;->A0D(II)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    const v0, 0x358a4231

    invoke-static {v0}, LX/0iL;->A06(I)I

    move-result v2

    invoke-super {p0}, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->A07:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v1

    const-class v0, LX/Amc;

    invoke-virtual {v1, v0, p0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    iget-object v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->A0A:LX/1Zd;

    invoke-virtual {v0, p0}, LX/1Zd;->A07(LX/1ZW;)V

    iget-object v1, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->A0B:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const v0, -0x554a3b9e

    invoke-static {v0, v2}, LX/0iL;->A0D(II)V

    return-void
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 6

    const v0, 0x6ee011a0

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    check-cast p1, LX/Amc;

    const v0, 0x4c18079c    # 3.985368E7f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    iget-object v1, p1, LX/Amc;->A02:Lcom/instagram/creation/state/CreationState;

    sget-object v0, Lcom/instagram/creation/state/CreationState;->A0I:Lcom/instagram/creation/state/CreationState;

    if-ne v1, v0, :cond_2

    iget-object v1, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->A05:Lcom/instagram/creation/base/CreationSession;

    invoke-virtual {v1}, Lcom/instagram/creation/base/CreationSession;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, v1, Lcom/instagram/creation/base/CreationSession;->A01:I

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->A02:Landroid/view/View;

    const v0, 0x7f092040

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/base/ui/TagPeopleDrawable;

    iget-object v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->A05:Lcom/instagram/creation/base/CreationSession;

    iget-object v0, v0, Lcom/instagram/creation/base/CreationSession;->A0D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/instagram/creation/base/ui/TagPeopleDrawable;->setNumPeopleTagged(I)V

    iget-object v1, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->A02:Landroid/view/View;

    new-instance v0, LX/CxX;

    invoke-direct {v0, p0}, LX/CxX;-><init>(Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->A02:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->A02:Landroid/view/View;

    iget-object v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->A0A:LX/1Zd;

    iget-object v0, v0, LX/1Zd;->A09:LX/1Ze;

    iget-wide v1, v0, LX/1Ze;->A00:D

    double-to-float v0, v1

    invoke-static {v3, v0}, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->A01(Landroid/view/View;F)V

    :goto_0
    iget-object v1, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->A01:Landroid/view/View;

    new-instance v0, LX/CxV;

    invoke-direct {v0, p0}, LX/CxV;-><init>(Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->A01:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->A03:Landroid/view/View;

    new-instance v0, LX/CxW;

    invoke-direct {v0, p0}, LX/CxW;-><init>(Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->A03:Landroid/view/View;

    iget-object v1, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->A05:Lcom/instagram/creation/base/CreationSession;

    invoke-virtual {v1}, Lcom/instagram/creation/base/CreationSession;->A0H()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/instagram/creation/base/CreationSession;->A07:Lcom/instagram/creation/base/MediaSession;

    iget-object v0, v0, Lcom/instagram/creation/base/MediaSession;->A01:Lcom/instagram/creation/base/VideoSession;

    iget-boolean v0, v0, Lcom/instagram/creation/base/VideoSession;->A0C:Z

    if-eqz v0, :cond_0

    :goto_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->A00:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    :goto_2
    const v0, 0x595880f5

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    const v0, 0x66337339

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    const/16 v3, 0x8

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->A02:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->A0A:LX/1Zd;

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v0}, LX/1Zd;->A04(DZ)V

    iget-object v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->A01:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->A02:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->A03:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2
.end method

.method public final onFinishInflate()V
    .locals 4

    const v0, 0x61b58b47

    invoke-static {v0}, LX/0iL;->A06(I)I

    move-result v3

    invoke-super {p0}, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;->onFinishInflate()V

    const v0, 0x7f0911ec

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->A04:Landroid/widget/ImageView;

    const v0, 0x7f090a2c

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->A01:Landroid/view/View;

    const v0, 0x7f09203f

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->A02:Landroid/view/View;

    const v0, 0x7f092209

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->A03:Landroid/view/View;

    const v0, 0x7f09220a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    iput-object v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->A00:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/CxL;

    invoke-interface {v0}, LX/CxL;->ANl()Lcom/instagram/creation/base/CreationSession;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/creation/base/CreationSession;->A0A:LX/1yP;

    sget-object v0, LX/1yP;->A03:LX/1yP;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/1yP;->A02:LX/1yP;

    if-ne v1, v0, :cond_1

    :cond_0
    const v0, 0x7f090256

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;

    const v0, 0x7f04020b

    invoke-static {v2, v0}, LX/1X7;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v2, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, v1, Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;->A01:I

    new-instance v0, LX/9Zk;

    invoke-direct {v0, p0, v1}, LX/9Zk;-><init>(Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    const v0, 0x37ac6162

    invoke-static {v0, v3}, LX/0iL;->A0D(II)V

    return-void
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    const v0, 0x5d3e082a

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->A09:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v3, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    const/4 v2, 0x3

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_1

    :cond_0
    :goto_0
    const v0, -0x280089ca

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return v3

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    if-ne v0, v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    iget-object v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->A0B:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    iget-boolean v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->A08:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->A06:LX/Cxd;

    if-eqz v0, :cond_0

    iput-boolean v5, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->A08:Z

    invoke-interface {v0, v1}, LX/Cxd;->BU7(Z)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->A06:LX/Cxd;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->A0B:Landroid/os/Handler;

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v5, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method public setLongPressListener(LX/Cxd;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->A06:LX/Cxd;

    return-void
.end method
