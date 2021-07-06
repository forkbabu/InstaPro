.class public final LX/3h3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3h0;


# static fields
.field public static final A04:LX/3gB;


# instance fields
.field public final A00:Landroid/view/animation/AccelerateInterpolator;

.field public final A01:Landroid/view/animation/DecelerateInterpolator;

.field public final A02:LX/3g5;

.field public final A03:LX/4B7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3gB;

    invoke-direct {v0}, LX/3gB;-><init>()V

    sput-object v0, LX/3h3;->A04:LX/3gB;

    return-void
.end method

.method public constructor <init>(LX/3g5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3h3;->A02:LX/3g5;

    sget-object v0, LX/4B7;->A04:LX/4B7;

    iput-object v0, p0, LX/3h3;->A03:LX/4B7;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, LX/3h3;->A01:Landroid/view/animation/DecelerateInterpolator;

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    iput-object v0, p0, LX/3h3;->A00:Landroid/view/animation/AccelerateInterpolator;

    return-void
.end method

.method public static final A00(Ljava/lang/String;Ljava/lang/String;F)Landroid/graphics/drawable/GradientDrawable;
    .locals 4

    const-string v0, "topColor"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bottomColor"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v0, 0x2

    new-array v2, v0, [I

    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x0

    aput v1, v2, v0

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x1

    aput v1, v2, v0

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0, v3, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-virtual {v0, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    return-object v0
.end method

.method public static final A01(FFJLandroid/view/animation/Interpolator;)Landroid/view/animation/ScaleAnimation;
    .locals 7

    const-string v0, "interpolator"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    move v1, p0

    move v2, p1

    move v3, p0

    move v4, p1

    move p0, v5

    move p1, v6

    new-instance v0, Landroid/view/animation/ScaleAnimation;

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    invoke-virtual {v0, v5}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    invoke-virtual {v0, p2, p3}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v0, p4}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    return-object v0
.end method


# virtual methods
.method public final A02(LX/6YN;ZZ)Z
    .locals 8

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p1, LX/6YN;->A03:Landroid/view/View;

    invoke-static {v4}, LX/0nm;->A05(Ljava/lang/Object;)V

    iget-object v1, p1, LX/6YN;->A00:Landroid/view/View;

    if-eqz v1, :cond_c

    check-cast v1, LX/EH0;

    iget-object v0, p1, LX/6YN;->A06:LX/3Zb;

    invoke-static {v0}, LX/0nm;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_b

    check-cast v5, Landroid/graphics/drawable/TransitionDrawable;

    iget-object v7, v1, LX/EH0;->A00:LX/EH1;

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget-object v1, v7, LX/EH1;->A09:Landroid/content/Context;

    const/high16 v0, 0x42480000    # 50.0f

    invoke-static {v1, v0}, LX/EHD;->A00(Landroid/content/Context;F)I

    move-result v0

    if-ge v2, v0, :cond_a

    sget-object v1, LX/EHC;->A02:LX/EHC;

    :goto_0
    iget-object v0, v7, LX/EH1;->A02:LX/EHC;

    const/4 v6, 0x0

    if-eq v0, v1, :cond_2

    iput-object v1, v7, LX/EH1;->A02:LX/EHC;

    iget-object v1, v7, LX/EH1;->A01:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    instance-of v0, v1, LX/3VA;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, LX/3VA;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/3VA;->stop()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v7, LX/EH1;->A01:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_2
    iget-object v2, v7, LX/EH1;->A01:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x1

    if-nez v2, :cond_5

    iput-boolean v3, v7, LX/EH1;->A06:Z

    iget-object v2, v7, LX/EH1;->A03:LX/3g5;

    if-eqz v2, :cond_7

    iget-object v1, v7, LX/EH1;->A02:LX/EHC;

    iget-object v0, v7, LX/EH1;->A0B:LX/EH8;

    invoke-interface {v2, v1, v0}, LX/3g5;->ABo(LX/EHC;LX/EH8;)V

    :cond_3
    :goto_1
    const/high16 v7, 0x3f800000    # 1.0f

    const v6, 0x3f866666    # 1.05f

    const-wide/16 v1, 0x1f4

    iget-object v0, p0, LX/3h3;->A01:Landroid/view/animation/DecelerateInterpolator;

    invoke-static {v7, v6, v1, v2, v0}, LX/3h3;->A01(FFJLandroid/view/animation/Interpolator;)Landroid/view/animation/ScaleAnimation;

    move-result-object v1

    new-instance v0, LX/DpZ;

    invoke-direct {v0, p0, v4, v5}, LX/DpZ;-><init>(LX/3h3;Landroid/view/View;Landroid/graphics/drawable/TransitionDrawable;)V

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    const/16 v0, 0x1f4

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    invoke-virtual {v4, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    if-eqz p2, :cond_4

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "messageContainer.context"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p3}, LX/5lS;->A00(Landroid/content/Context;Z)V

    :cond_4
    return v3

    :cond_5
    move-object v1, v2

    instance-of v0, v2, LX/3VA;

    if-nez v0, :cond_6

    const/4 v1, 0x0

    :cond_6
    check-cast v1, LX/3VA;

    if-eqz v1, :cond_8

    invoke-interface {v1}, LX/3VA;->isPlaying()Z

    move-result v0

    if-ne v0, v3, :cond_8

    :cond_7
    return v6

    :cond_8
    instance-of v0, v2, LX/3VA;

    if-nez v0, :cond_9

    const/4 v2, 0x0

    :cond_9
    check-cast v2, LX/3VA;

    if-eqz v2, :cond_3

    invoke-interface {v2}, LX/3VA;->Buj()V

    goto :goto_1

    :cond_a
    sget-object v1, LX/EHC;->A01:LX/EHC;

    goto :goto_0

    :cond_b
    const-string v1, "null cannot be cast to non-null type android.graphics.drawable.TransitionDrawable"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    const-string v1, "null cannot be cast to non-null type com.facebook.xac.powerups.fire.FireUnderlayWithBigFlareView"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A75(LX/6YN;Ljava/lang/String;LX/3ge;Z)V
    .locals 6

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "identifier"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadata"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p3, LX/3ge;->A00:F

    invoke-static {v0}, LX/4WG;->A01(F)I

    move-result v1

    iget-object v0, p1, LX/6YN;->A01:Landroid/view/View;

    if-eqz v0, :cond_2

    check-cast v0, LX/EGz;

    invoke-virtual {v0, v1}, LX/EGz;->setCornerRadiusPx(I)V

    iget-object v0, p1, LX/6YN;->A00:Landroid/view/View;

    if-eqz v0, :cond_1

    check-cast v0, LX/EH0;

    invoke-virtual {v0, p2}, LX/EH0;->setTargetId(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LX/EH0;->setCornerRadiusPx(I)V

    iget-object v5, p1, LX/6YN;->A06:LX/3Zb;

    const/4 v0, 0x2

    new-array v4, v0, [Landroid/graphics/drawable/GradientDrawable;

    const/4 v3, 0x0

    const-string v2, "#FF8600"

    const-string v1, "#FFA800"

    iget v0, p3, LX/3ge;->A00:F

    invoke-static {v2, v1, v0}, LX/3h3;->A00(Ljava/lang/String;Ljava/lang/String;F)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    aput-object v0, v4, v3

    const/4 v3, 0x1

    const-string v2, "#FF6C00"

    const-string v1, "#FFE27D"

    iget v0, p3, LX/3ge;->A00:F

    invoke-static {v2, v1, v0}, LX/3h3;->A00(Ljava/lang/String;Ljava/lang/String;F)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    aput-object v0, v4, v3

    new-instance v0, Landroid/graphics/drawable/TransitionDrawable;

    invoke-direct {v0, v4}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-static {v5}, LX/0nm;->A05(Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, LX/3Zb;->A00(Landroid/graphics/drawable/Drawable;)V

    if-nez p4, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, LX/3h3;->A02(LX/6YN;ZZ)Z

    :cond_0
    return-void

    :cond_1
    const-string v1, "null cannot be cast to non-null type com.facebook.xac.powerups.fire.FireUnderlayWithBigFlareView"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v1, "null cannot be cast to non-null type com.facebook.xac.powerups.fire.FireOverlayView"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Ak7()LX/4B7;
    .locals 1

    iget-object v0, p0, LX/3h3;->A03:LX/4B7;

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

    const/4 v3, 0x0

    new-instance v1, LX/EH0;

    invoke-direct {v1, p1}, LX/EH0;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, LX/3h3;->A02:LX/3g5;

    invoke-virtual {v1, v0}, LX/EH0;->setFlareDrawableFactory(LX/3g5;)V

    new-instance v2, LX/EGz;

    invoke-direct {v2, p1}, LX/EGz;-><init>(Landroid/content/Context;)V

    const/16 v8, 0x9

    move-object v5, p3

    move-object v4, p2

    move-object v7, p5

    move-object v6, p4

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

    invoke-virtual {p0, p1, v0, p3}, LX/3h3;->A02(LX/6YN;ZZ)Z

    move-result v0

    return v0
.end method

.method public final CKQ(LX/6YN;Ljava/lang/String;)V
    .locals 2

    const-string v1, "viewHolder"

    invoke-static {p1, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "identifier"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
