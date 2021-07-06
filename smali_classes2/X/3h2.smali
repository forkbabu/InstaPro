.class public final LX/3h2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3h0;


# static fields
.field public static final A03:LX/3gA;


# instance fields
.field public final A00:Landroid/view/animation/OvershootInterpolator;

.field public final A01:Landroid/view/animation/DecelerateInterpolator;

.field public final A02:LX/4B7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3gA;

    invoke-direct {v0}, LX/3gA;-><init>()V

    sput-object v0, LX/3h2;->A03:LX/3gA;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/4B7;->A03:LX/4B7;

    iput-object v0, p0, LX/3h2;->A02:LX/4B7;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, LX/3h2;->A01:Landroid/view/animation/DecelerateInterpolator;

    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v0}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    iput-object v0, p0, LX/3h2;->A00:Landroid/view/animation/OvershootInterpolator;

    return-void
.end method

.method public static final A00(FFLandroid/view/animation/Interpolator;)Landroid/view/animation/ScaleAnimation;
    .locals 9

    const-string v0, "interpolator"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    move v3, p0

    move v4, p1

    move v5, p0

    move v6, p1

    move p0, v7

    move p1, v8

    new-instance v2, Landroid/view/animation/ScaleAnimation;

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    invoke-virtual {v2, v7}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    const-wide/16 v0, 0x190

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v2, p2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    return-object v2
.end method


# virtual methods
.method public final A01(LX/6YN;Z)V
    .locals 9

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, LX/6YN;->A05:Landroid/view/ViewGroup;

    invoke-static {v1}, LX/0nm;->A05(Ljava/lang/Object;)V

    iget-object v0, p1, LX/6YN;->A06:LX/3Zb;

    invoke-static {v0}, LX/0nm;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    if-eqz v8, :cond_1

    check-cast v8, LX/EGw;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v7, p1, LX/6YN;->A03:Landroid/view/View;

    invoke-static {v7}, LX/0nm;->A05(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const-string v0, "foregroundView.context"

    invoke-static {v5, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, LX/EGx;

    invoke-direct {v6, v5}, LX/EGx;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, LX/EHE;

    invoke-direct {v0, v1, v6}, LX/EHE;-><init>(Landroid/view/ViewGroup;LX/EGx;)V

    invoke-virtual {v6, v0}, LX/EGx;->setListener(LX/EHG;)V

    const/4 v1, -0x1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v2, 0x3f800000    # 1.0f

    const v1, 0x3f733333    # 0.95f

    move-object v3, p0

    iget-object v0, p0, LX/3h2;->A01:Landroid/view/animation/DecelerateInterpolator;

    invoke-static {v2, v1, v0}, LX/3h2;->A00(FFLandroid/view/animation/Interpolator;)Landroid/view/animation/ScaleAnimation;

    move-result-object v1

    move v4, p2

    new-instance v2, LX/DpW;

    invoke-direct/range {v2 .. v8}, LX/DpW;-><init>(LX/3h2;ZLandroid/content/Context;LX/EGx;Landroid/view/View;LX/EGw;)V

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    if-eqz p2, :cond_0

    const-string v0, "context"

    invoke-static {v5, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, LX/5lU;->A00(Landroid/content/Context;)V

    :cond_0
    invoke-virtual {v7, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :cond_1
    const-string v1, "null cannot be cast to non-null type com.facebook.xac.powerups.celebration.BubbleConfettiDrawable"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A75(LX/6YN;Ljava/lang/String;LX/3ge;Z)V
    .locals 4

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "identifier"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadata"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p1, LX/6YN;->A06:LX/3Zb;

    iget-object v0, p1, LX/6YN;->A03:Landroid/view/View;

    invoke-static {v0}, LX/0nm;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "viewHolder.messageContainer!!.context"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LX/EGw;

    invoke-direct {v2, v1}, LX/EGw;-><init>(Landroid/content/Context;)V

    iget v1, p3, LX/3ge;->A00:F

    iget v0, v2, LX/EGw;->A00:F

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_0

    iput v1, v2, LX/EGw;->A00:F

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/EGw;->A05:Z

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    const-string v0, "value"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, LX/EGw;->A03:Ljava/lang/String;

    invoke-static {v0, p2}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p2, v2, LX/EGw;->A03:Ljava/lang/String;

    iget-object v0, v2, LX/EGw;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    iget-object v0, v2, LX/EGw;->A08:LX/EH7;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-boolean v0, v2, LX/EGw;->A04:Z

    if-nez v0, :cond_2

    iput-boolean v1, v2, LX/EGw;->A04:Z

    :cond_2
    invoke-static {v3}, LX/0nm;->A05(Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, LX/3Zb;->A00(Landroid/graphics/drawable/Drawable;)V

    if-nez p4, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/3h2;->A01(LX/6YN;Z)V

    :cond_3
    return-void
.end method

.method public final Ak7()LX/4B7;
    .locals 1

    iget-object v0, p0, LX/3h2;->A02:LX/4B7;

    return-object v0
.end method

.method public final Arq(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "identifier"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final B5R(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/View;LX/3Zb;)LX/6YN;
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/16 v8, 0x1f

    move-object v6, p4

    move-object v7, p5

    move-object v5, p3

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    new-instance v0, LX/6YN;

    invoke-direct/range {v0 .. v8}, LX/6YN;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/View;LX/3Zb;I)V

    return-object v0
.end method

.method public final BCf(LX/6YN;Ljava/lang/String;Z)Z
    .locals 1

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "identifier"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LX/3h2;->A01(LX/6YN;Z)V

    return v0
.end method

.method public final CKQ(LX/6YN;Ljava/lang/String;)V
    .locals 2

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "identifier"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LX/6YN;->A06:LX/3Zb;

    invoke-static {v0}, LX/0nm;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/EGw;

    iget-object v1, v0, LX/EGw;->A08:LX/EH7;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :cond_0
    const-string v1, "null cannot be cast to non-null type com.facebook.xac.powerups.celebration.BubbleConfettiDrawable"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
