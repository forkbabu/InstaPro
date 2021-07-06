.class public final LX/2e8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1fL;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/drawable/Drawable;

.field public A03:F

.field public A04:Landroid/graphics/drawable/Drawable;

.field public A05:Ljava/lang/Boolean;

.field public A06:Z

.field public final A07:I

.field public final A08:Landroid/app/Activity;

.field public final A09:Landroid/view/View;

.field public final A0A:Landroid/view/Window;

.field public final A0B:LX/0VA;

.field public final A0C:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/0VA;Landroid/view/View;Landroid/app/Activity;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/2e9;

    invoke-direct {v0, p0}, LX/2e9;-><init>(LX/2e8;)V

    iput-object v0, p0, LX/2e8;->A0C:Ljava/lang/Runnable;

    const/4 v0, 0x2

    iput v0, p0, LX/2e8;->A01:I

    iput-object p1, p0, LX/2e8;->A0B:LX/0VA;

    iput-object p2, p0, LX/2e8;->A09:Landroid/view/View;

    iput-object p3, p0, LX/2e8;->A08:Landroid/app/Activity;

    invoke-virtual {p3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    iput-object v0, p0, LX/2e8;->A0A:Landroid/view/Window;

    iget-object v1, p0, LX/2e8;->A08:Landroid/app/Activity;

    const v0, 0x7f04072a

    invoke-static {v1, v0}, LX/1X7;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/2e8;->A07:I

    iget-object v4, p0, LX/2e8;->A0B:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_android_coordinatorlayout_root_layout_2"

    const/4 v3, 0x1

    const-string/jumbo v0, "is_enabled"

    invoke-static {v4, v1, v3, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v1, p0, LX/2e8;->A08:Landroid/app/Activity;

    const v0, 0x7f09111e

    if-eqz v2, :cond_0

    const v0, 0x7f09111d

    :cond_0
    invoke-static {v1, v0}, LX/1fN;->A09(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setFitsSystemWindows(Z)V

    return-void
.end method

.method private A00()V
    .locals 3

    iget-object v0, p0, LX/2e8;->A04:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/2e8;->A09:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetTop()I

    move-result v2

    iget v1, p0, LX/2e8;->A07:I

    new-instance v0, LX/2Ao;

    invoke-direct {v0, v1, v2}, LX/2Ao;-><init>(II)V

    iput-object v0, p0, LX/2e8;->A04:Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object v2, p0, LX/2e8;->A09:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v0, p0, LX/2e8;->A04:Landroid/graphics/drawable/Drawable;

    if-eq v1, v0, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/2e8;->A02:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, LX/2e8;->A04:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iget-object v1, p0, LX/2e8;->A08:Landroid/app/Activity;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1yk;->A02(Landroid/app/Activity;I)V

    return-void
.end method

.method private A01()V
    .locals 6

    iget v1, p0, LX/2e8;->A01:I

    iput v1, p0, LX/2e8;->A00:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_b

    invoke-static {}, LX/25j;->A01()LX/25j;

    move-result-object v0

    invoke-virtual {v0}, LX/25j;->A06()V

    :cond_0
    :goto_0
    iget v0, p0, LX/2e8;->A01:I

    const/4 v4, 0x0

    const/16 v1, 0x400

    const/16 v2, 0x504

    const/16 v5, 0x17

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/2e8;->A05:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2e8;->A05:Ljava/lang/Boolean;

    iget-object v0, p0, LX/2e8;->A0A:Landroid/view/Window;

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    :cond_2
    iget v0, p0, LX/2e8;->A01:I

    if-ne v0, v3, :cond_9

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v5, :cond_9

    :goto_1
    iget-object v1, p0, LX/2e8;->A0A:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    iget v0, p0, LX/2e8;->A01:I

    if-eqz v0, :cond_7

    iget-object v4, p0, LX/2e8;->A09:Landroid/view/View;

    iget-object v0, p0, LX/2e8;->A0C:Ljava/lang/Runnable;

    invoke-virtual {v4, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/high16 v0, 0x4000000

    invoke-virtual {v1, v0}, Landroid/view/Window;->clearFlags(I)V

    :goto_2
    invoke-static {}, LX/0S3;->A06()Z

    move-result v0

    if-eqz v0, :cond_6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v5, :cond_3

    invoke-direct {p0}, LX/2e8;->A00()V

    :cond_3
    iget-object v2, p0, LX/2e8;->A08:Landroid/app/Activity;

    iget v1, p0, LX/2e8;->A03:F

    const v0, 0x3f4ccccd    # 0.8f

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_4

    const/4 v3, 0x0

    :cond_4
    invoke-static {v2, v3}, LX/1yk;->A03(Landroid/app/Activity;Z)V

    :cond_5
    return-void

    :cond_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v5, :cond_5

    iget-boolean v0, p0, LX/2e8;->A06:Z

    if-eqz v0, :cond_d

    invoke-direct {p0}, LX/2e8;->A00()V

    return-void

    :cond_7
    iget-object v4, p0, LX/2e8;->A09:Landroid/view/View;

    iget-object v2, p0, LX/2e8;->A0C:Ljava/lang/Runnable;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v5, :cond_8

    const-wide/16 v0, 0x3e8

    :goto_3
    invoke-virtual {v4, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    :cond_8
    const-wide/16 v0, 0x0

    goto :goto_3

    :cond_9
    const/16 v2, 0x500

    goto :goto_1

    :cond_a
    iget-object v0, p0, LX/2e8;->A0A:Landroid/view/Window;

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2e8;->A05:Ljava/lang/Boolean;

    goto :goto_1

    :cond_b
    if-eqz v1, :cond_c

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    :cond_c
    invoke-static {}, LX/25j;->A01()LX/25j;

    move-result-object v0

    invoke-virtual {v0}, LX/25j;->A07()V

    goto/16 :goto_0

    :cond_d
    iget-object v0, p0, LX/2e8;->A02:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, LX/2e8;->A08:Landroid/app/Activity;

    iget v0, p0, LX/2e8;->A07:I

    invoke-static {v1, v0}, LX/1yk;->A02(Landroid/app/Activity;I)V

    return-void
.end method


# virtual methods
.method public final BXi(LX/1Z1;)V
    .locals 7

    const v0, -0x7be1036a

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p1, LX/1Z1;->A05:LX/1Yf;

    move-object v1, v0

    iget v6, p1, LX/1Z1;->A01:F

    invoke-virtual {v0, v6}, LX/1Yf;->A06(F)F

    move-result v0

    iput v0, p0, LX/2e8;->A03:F

    invoke-static {}, LX/0S3;->A06()Z

    move-result v0

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iput v5, p0, LX/2e8;->A01:I

    invoke-virtual {v1}, LX/1Yf;->A03()F

    move-result v0

    cmpl-float v0, v6, v0

    if-nez v0, :cond_0

    invoke-direct {p0}, LX/2e8;->A01()V

    :cond_0
    :goto_0
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v6, v0

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v0, 0x3a83126f    # 0.001f

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_1

    const/4 v4, 0x0

    :cond_1
    iput-boolean v4, p0, LX/2e8;->A06:Z

    iget v1, p0, LX/2e8;->A00:I

    iget v0, p0, LX/2e8;->A01:I

    if-eq v1, v0, :cond_2

    invoke-direct {p0}, LX/2e8;->A01()V

    :cond_2
    const v0, -0x4f7d486c

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void

    :cond_3
    iget v1, p0, LX/2e8;->A03:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-nez v0, :cond_4

    iput v3, p0, LX/2e8;->A01:I

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-nez v0, :cond_5

    iput v5, p0, LX/2e8;->A01:I

    goto :goto_0

    :cond_5
    iput v4, p0, LX/2e8;->A01:I

    goto :goto_0
.end method

.method public final BYa()V
    .locals 2

    iget-object v1, p0, LX/2e8;->A09:Landroid/view/View;

    iget-object v0, p0, LX/2e8;->A0C:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final BfC(Z)V
    .locals 2

    if-nez p1, :cond_1

    iget-object v0, p0, LX/2e8;->A08:Landroid/app/Activity;

    invoke-static {v0}, LX/0vw;->A00(Landroid/app/Activity;)V

    :goto_0
    iget v1, p0, LX/2e8;->A00:I

    iget v0, p0, LX/2e8;->A01:I

    if-eq v1, v0, :cond_0

    invoke-direct {p0}, LX/2e8;->A01()V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/2e8;->A0B:LX/0VA;

    iget-object v0, p0, LX/2e8;->A08:Landroid/app/Activity;

    invoke-static {v1, v0}, LX/0vw;->A01(LX/0VA;Landroid/app/Activity;)V

    goto :goto_0
.end method
