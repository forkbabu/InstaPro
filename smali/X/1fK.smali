.class public final LX/1fK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1fL;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Boolean;

.field public A02:Z

.field public A03:F

.field public A04:I

.field public final A05:Landroid/app/Activity;

.field public final A06:Landroid/view/ViewGroup;

.field public final A07:Landroid/view/Window;

.field public final A08:LX/0VA;

.field public final A09:I

.field public final A0A:Landroid/view/View;

.field public final A0B:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(LX/0VA;Landroid/view/View;Landroid/app/Activity;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, LX/1fK;->A00:I

    const/4 v0, 0x0

    iput v0, p0, LX/1fK;->A04:I

    iput-object p2, p0, LX/1fK;->A0A:Landroid/view/View;

    iput-object p1, p0, LX/1fK;->A08:LX/0VA;

    iput-object p3, p0, LX/1fK;->A05:Landroid/app/Activity;

    invoke-virtual {p3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, p0, LX/1fK;->A07:Landroid/view/Window;

    iget-object v1, p0, LX/1fK;->A05:Landroid/app/Activity;

    const v0, 0x7f090324

    invoke-static {v1, v0}, LX/1fN;->A09(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/1fK;->A06:Landroid/view/ViewGroup;

    iget-object v1, p0, LX/1fK;->A05:Landroid/app/Activity;

    const v0, 0x7f0900d6

    invoke-static {v1, v0}, LX/1fN;->A09(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/1fK;->A0B:Landroid/view/ViewGroup;

    iget-object v2, p0, LX/1fK;->A05:Landroid/app/Activity;

    invoke-static {}, LX/0vw;->A02()Z

    move-result v1

    const v0, 0x7f0602f2

    if-eqz v1, :cond_0

    const v0, 0x7f060239

    :cond_0
    invoke-static {v2, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/1fK;->A09:I

    iget-object v2, p0, LX/1fK;->A08:LX/0VA;

    iget-object v1, p0, LX/1fK;->A05:Landroid/app/Activity;

    new-instance v0, LX/1fO;

    invoke-direct {v0, p0}, LX/1fO;-><init>(LX/1fK;)V

    invoke-static {v2, v1, v0}, LX/1Yl;->A00(LX/0VA;Landroid/app/Activity;LX/1fP;)V

    iget-object v2, p0, LX/1fK;->A08:LX/0VA;

    iget-object v1, p0, LX/1fK;->A05:Landroid/app/Activity;

    new-instance v0, LX/1fT;

    invoke-direct {v0, p0}, LX/1fT;-><init>(LX/1fK;)V

    invoke-static {v2, v1, v0}, LX/1Yl;->A00(LX/0VA;Landroid/app/Activity;LX/1fP;)V

    new-instance v0, LX/1fU;

    invoke-direct {v0, p0}, LX/1fU;-><init>(LX/1fK;)V

    invoke-static {p2, v0}, LX/0RR;->A0h(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public static A00(LX/1fK;Z)V
    .locals 5

    iget v1, p0, LX/1fK;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_6

    invoke-static {}, LX/25j;->A01()LX/25j;

    move-result-object v0

    invoke-virtual {v0}, LX/25j;->A06()V

    :cond_0
    :goto_0
    iget v0, p0, LX/1fK;->A00:I

    const/16 v2, 0x400

    const/4 v4, 0x1

    if-ne v0, v4, :cond_4

    iget-object v0, p0, LX/1fK;->A07:Landroid/view/Window;

    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    iput-object v0, p0, LX/1fK;->A01:Ljava/lang/Boolean;

    :cond_1
    iget-object v3, p0, LX/1fK;->A07:Landroid/view/Window;

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v2

    iget v1, p0, LX/1fK;->A00:I

    if-eq v1, v4, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    and-int/lit8 v1, v2, -0x5

    :goto_2
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    iget v1, p0, LX/1fK;->A00:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/1fK;->A05:Landroid/app/Activity;

    invoke-static {v0, p1}, LX/1yk;->A03(Landroid/app/Activity;Z)V

    :cond_2
    iget-object v0, p0, LX/1fK;->A05:Landroid/app/Activity;

    invoke-static {v0, p1}, LX/2Aq;->A02(Landroid/app/Activity;Z)V

    iget v0, p0, LX/1fK;->A00:I

    iput v0, p0, LX/1fK;->A04:I

    return-void

    :cond_3
    or-int/lit8 v1, v2, 0x4

    goto :goto_2

    :cond_4
    iget-object v0, p0, LX/1fK;->A01:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_5
    const/4 v1, 0x0

    iget-object v0, p0, LX/1fK;->A07:Landroid/view/Window;

    invoke-virtual {v0, v2}, Landroid/view/Window;->clearFlags(I)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_6
    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    :cond_7
    invoke-static {}, LX/25j;->A01()LX/25j;

    move-result-object v0

    invoke-virtual {v0}, LX/25j;->A07()V

    goto :goto_0
.end method


# virtual methods
.method public final synthetic A01(II)V
    .locals 5

    iget v3, p0, LX/1fK;->A09:I

    new-instance v4, LX/2Ao;

    invoke-direct {v4, v3, p1}, LX/2Ao;-><init>(II)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    const/high16 v0, -0x1000000

    if-lt v2, v1, :cond_0

    move v0, v3

    :cond_0
    new-instance v1, LX/2Ap;

    invoke-direct {v1, v0, p2}, LX/2Ap;-><init>(II)V

    const/4 v0, 0x2

    new-array v3, v0, [Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    aput-object v4, v3, v2

    const/4 v0, 0x1

    aput-object v1, v3, v0

    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v1, v3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/1fK;->A0A:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v4, p0, LX/1fK;->A08:LX/0VA;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_coordinatorlayout_root_layout_2"

    const/4 v1, 0x1

    const-string/jumbo v0, "is_enabled"

    invoke-static {v4, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v1, p0, LX/1fK;->A05:Landroid/app/Activity;

    const v0, 0x7f09111e

    if-eqz v2, :cond_1

    const v0, 0x7f09111d

    :cond_1
    invoke-static {v1, v0}, LX/1fN;->A09(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p2}, LX/0RR;->A0M(Landroid/view/View;I)V

    const v0, 0x7f0913a3

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, p2}, LX/0RR;->A0M(Landroid/view/View;I)V

    :cond_2
    return-void
.end method

.method public final BXi(LX/1Z1;)V
    .locals 9

    const v0, 0x5efe7f1c

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v0, p1, LX/1Z1;->A05:LX/1Yf;

    move-object v1, v0

    iget v2, p1, LX/1Z1;->A01:F

    invoke-virtual {v0, v2}, LX/1Yf;->A06(F)F

    move-result v0

    iput v0, p0, LX/1fK;->A03:F

    invoke-virtual {v1}, LX/1Yf;->A03()F

    move-result v0

    const/4 v8, 0x0

    const/4 v6, 0x1

    cmpl-float v0, v2, v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    xor-int/lit8 v3, v1, 0x1

    float-to-int v0, v2

    int-to-float v0, v0

    sub-float/2addr v2, v0

    const/4 v7, 0x0

    cmpl-float v0, v2, v7

    if-nez v0, :cond_1

    const/4 v8, 0x1

    :cond_1
    if-eqz v1, :cond_2

    iget-object v5, p0, LX/1fK;->A0B:Landroid/view/ViewGroup;

    iget-object v1, p0, LX/1fK;->A06:Landroid/view/ViewGroup;

    :goto_0
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v2, 0x0

    if-lez v0, :cond_3

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    if-eqz v8, :cond_5

    iget-object v5, p0, LX/1fK;->A06:Landroid/view/ViewGroup;

    iget-object v1, p0, LX/1fK;->A0B:Landroid/view/ViewGroup;

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_4

    const/4 v2, 0x1

    :cond_4
    invoke-static {v2}, LX/00f;->A02(Z)V

    :cond_5
    iget-boolean v0, p0, LX/1fK;->A02:Z

    const/4 v2, 0x3

    if-eqz v0, :cond_9

    iput v2, p0, LX/1fK;->A00:I

    if-eqz v8, :cond_6

    :goto_1
    invoke-static {}, LX/1Yl;->A03()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p0, v3}, LX/1fK;->A00(LX/1fK;Z)V

    :cond_6
    :goto_2
    const v0, 0x5d0d0820

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void

    :cond_7
    new-instance v5, LX/2Ab;

    invoke-direct {v5, p0, v3}, LX/2Ab;-><init>(LX/1fK;Z)V

    iget-object v3, p0, LX/1fK;->A08:LX/0VA;

    iget-object v2, p0, LX/1fK;->A05:Landroid/app/Activity;

    sget v0, LX/1Yl;->A05:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_8

    sget v0, LX/1Yl;->A04:I

    if-eq v0, v1, :cond_8

    invoke-interface {v5}, Ljava/lang/Runnable;->run()V

    goto :goto_2

    :cond_8
    new-instance v0, LX/2Ac;

    invoke-direct {v0, v5}, LX/2Ac;-><init>(Ljava/lang/Runnable;)V

    invoke-static {v3, v2, v0}, LX/1Yl;->A01(LX/0VA;Landroid/app/Activity;LX/1fR;)V

    goto :goto_2

    :cond_9
    iget v1, p0, LX/1fK;->A03:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-nez v0, :cond_a

    iput v6, p0, LX/1fK;->A00:I

    const/4 v1, 0x1

    :goto_3
    iget v0, p0, LX/1fK;->A04:I

    if-eq v0, v1, :cond_6

    goto :goto_1

    :cond_a
    cmpl-float v0, v1, v7

    if-nez v0, :cond_b

    iput v2, p0, LX/1fK;->A00:I

    const/4 v1, 0x3

    goto :goto_3

    :cond_b
    const/4 v0, 0x2

    iput v0, p0, LX/1fK;->A00:I

    const/4 v1, 0x2

    goto :goto_3
.end method

.method public final BYa()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/1fK;->A04:I

    return-void
.end method

.method public final BfC(Z)V
    .locals 0

    return-void
.end method
