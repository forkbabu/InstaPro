.class public final LX/3h1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3h0;


# instance fields
.field public final A00:LX/4B7;

.field public final A01:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/4B7;->A05:LX/4B7;

    iput-object v0, p0, LX/3h1;->A00:LX/4B7;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/3h1;->A01:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final A75(LX/6YN;Ljava/lang/String;LX/3ge;Z)V
    .locals 2

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "identifier"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadata"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, LX/6YN;->A01:Landroid/view/View;

    if-eqz v1, :cond_1

    check-cast v1, LX/EHg;

    iget v0, p3, LX/3ge;->A00:F

    invoke-virtual {v1, v0}, LX/EHg;->setCornerRadiusPx(F)V

    iget-object v0, p0, LX/3h1;->A01:Ljava/util/HashSet;

    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "null cannot be cast to non-null type com.facebook.xac.powerups.giftbox.GiftBoxOverlayView"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Ak7()LX/4B7;
    .locals 1

    iget-object v0, p0, LX/3h1;->A00:LX/4B7;

    return-object v0
.end method

.method public final Arq(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "identifier"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/3h1;->A01:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final B5R(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/View;LX/3Zb;)LX/6YN;
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-instance v3, LX/EHe;

    invoke-direct {v3, p1}, LX/EHe;-><init>(Landroid/content/Context;)V

    new-instance v2, LX/EHg;

    invoke-direct {v2, p1}, LX/EHg;-><init>(Landroid/content/Context;)V

    const/16 v8, 0x53

    move-object v5, p3

    move-object v7, p5

    move-object v4, v1

    move-object v6, v1

    new-instance v0, LX/6YN;

    invoke-direct/range {v0 .. v8}, LX/6YN;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/View;LX/3Zb;I)V

    return-object v0
.end method

.method public final BCf(LX/6YN;Ljava/lang/String;Z)Z
    .locals 10

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "identifier"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p1, LX/6YN;->A05:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-eqz v3, :cond_5

    iget-object v0, p0, LX/3h1;->A01:Ljava/util/HashSet;

    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget-object v8, p1, LX/6YN;->A01:Landroid/view/View;

    if-eqz v8, :cond_4

    check-cast v8, LX/EHg;

    iget-object v1, p1, LX/6YN;->A02:Landroid/view/View;

    if-eqz v1, :cond_3

    check-cast v1, LX/EHe;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v9, 0x1

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape1S0200000;

    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape1S0200000;-><init>(Landroid/view/ViewGroup;LX/EHe;)V

    iput-object v0, v1, LX/EHe;->A01:LX/1I9;

    new-instance v2, LX/EHt;

    invoke-direct {v2, v3, v1}, LX/EHt;-><init>(Landroid/view/ViewGroup;LX/EHe;)V

    const-string v0, "popCallback"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v8, LX/EHg;->A01:LX/EHf;

    if-eqz v6, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object v0, v8, LX/EHg;->A01:LX/EHf;

    iget-object v0, v8, LX/EHg;->A04:Ljava/lang/Runnable;

    invoke-virtual {v8, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {v8}, Landroid/view/View;->invalidate()V

    const-string v4, "lidDrawable"

    invoke-static {v6, v4}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "sourceView"

    invoke-static {v8, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v2, LX/EHt;->A00:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v2, LX/EHt;->A01:LX/EHe;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v6, v4}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    const/4 v7, 0x2

    new-array v5, v7, [I

    invoke-virtual {v8, v5}, Landroid/view/View;->getLocationInWindow([I)V

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v8

    const-string v0, "lidDrawable.bounds"

    invoke-static {v8, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    aget v1, v5, v4

    iget v0, v8, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v0

    aput v1, v5, v4

    aget v1, v5, v9

    iget v0, v8, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v0

    aput v1, v5, v9

    new-array v1, v7, [I

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationInWindow([I)V

    aget v7, v5, v4

    aget v0, v1, v4

    sub-int/2addr v7, v0

    aget v5, v5, v9

    aget v0, v1, v9

    sub-int/2addr v5, v0

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {v6, v4, v4, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v4, LX/EHm;

    invoke-direct {v4, v6}, LX/EHm;-><init>(LX/EHf;)V

    iget-object v1, v4, LX/EHm;->A03:LX/EH9;

    int-to-float v0, v7

    iput v0, v1, LX/EH9;->A05:F

    int-to-float v0, v5

    iput v0, v1, LX/EH9;->A06:F

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    iput v0, v1, LX/EH9;->A00:F

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v0, v0

    iput v0, v1, LX/EH9;->A01:F

    iget-object v1, v4, LX/EHm;->A02:LX/EH5;

    iget v0, v2, LX/EHe;->A03:F

    iput v0, v1, LX/EH5;->A09:F

    iget v0, v2, LX/EHe;->A02:F

    iput v0, v1, LX/EH5;->A01:F

    iget-object v0, v2, LX/EHe;->A08:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    iget-object v1, v2, LX/EHe;->A07:Ljava/lang/Runnable;

    invoke-virtual {v2, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "parentForegroundFullscreen.context"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vibrator"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    check-cast v3, Landroid/os/Vibrator;

    const-wide/16 v1, 0x32

    const/16 v0, 0x32

    invoke-static {v3, v1, v2, v0}, LX/5lW;->A00(Landroid/os/Vibrator;JI)V

    const/4 v0, 0x1

    return v0

    :cond_1
    const-string v1, "null cannot be cast to non-null type android.os.Vibrator"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 v0, 0x0

    return v0

    :cond_3
    const-string v1, "null cannot be cast to non-null type com.facebook.xac.powerups.giftbox.GiftBoxReleaseView"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string v1, "null cannot be cast to non-null type com.facebook.xac.powerups.giftbox.GiftBoxOverlayView"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    return v2
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
