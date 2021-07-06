.class public final LX/CZ2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public A00:I

.field public A01:F

.field public A02:I

.field public A03:Z

.field public A04:Z

.field public final synthetic A05:LX/CZ1;


# direct methods
.method public constructor <init>(LX/CZ1;)V
    .locals 2

    iput-object p1, p0, LX/CZ2;->A05:LX/CZ1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, p0, LX/CZ2;->A00:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LX/CZ2;->A01:F

    iput v1, p0, LX/CZ2;->A02:I

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10

    iget-object v5, p0, LX/CZ2;->A05:LX/CZ1;

    iget-boolean v0, v5, LX/CZ1;->A0C:Z

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/CZ1;->A0B:LX/2fj;

    if-eqz v0, :cond_f

    iget-object v0, v5, LX/CZ1;->A06:Landroid/view/TextureView;

    if-eqz v0, :cond_e

    iget-object v0, v5, LX/CZ1;->A09:LX/4bp;

    if-eqz v0, :cond_d

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_c

    const/4 v6, -0x1

    const/high16 v4, -0x40800000    # -1.0f

    if-eq v1, v3, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_9

    :cond_0
    return v8

    :cond_1
    iget-boolean v0, p0, LX/CZ2;->A03:Z

    if-nez v0, :cond_3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iget v0, p0, LX/CZ2;->A01:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v1, p0, LX/CZ2;->A00:I

    if-ne v1, v6, :cond_2

    const/4 v0, 0x5

    invoke-static {v2, v0}, LX/0RR;->A03(Landroid/content/Context;I)F

    move-result v0

    float-to-int v1, v0

    iput v1, p0, LX/CZ2;->A00:I

    :cond_2
    int-to-float v0, v1

    cmpg-float v0, v4, v0

    if-gez v0, :cond_3

    return v3

    :cond_3
    iput-boolean v3, p0, LX/CZ2;->A03:Z

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v9

    iget v0, p0, LX/CZ2;->A01:F

    sub-float/2addr v9, v0

    iget-object v0, v5, LX/CZ1;->A06:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    div-float/2addr v9, v1

    iget-object v0, v5, LX/CZ1;->A07:LX/CZW;

    iget-object v2, v5, LX/CZ1;->A0N:LX/CZ5;

    if-ne v0, v2, :cond_7

    iget v8, v5, LX/CZ1;->A01:I

    iget v7, v5, LX/CZ1;->A00:I

    :goto_0
    iget v6, p0, LX/CZ2;->A02:I

    int-to-float v4, v6

    sub-int v0, v7, v8

    int-to-float v0, v0

    mul-float/2addr v9, v0

    add-float/2addr v4, v9

    int-to-float v1, v8

    int-to-float v0, v7

    invoke-static {v4, v1, v0}, LX/0Rs;->A00(FFF)F

    move-result v0

    float-to-int v4, v0

    sub-int v0, v4, v6

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/16 v0, 0x32

    if-gt v1, v0, :cond_4

    if-nez v4, :cond_6

    if-eqz v6, :cond_6

    :cond_4
    iget-object v0, v5, LX/CZ1;->A0B:LX/2fj;

    invoke-virtual {v0, v4}, LX/2fj;->A0W(I)V

    iget v1, p0, LX/CZ2;->A02:I

    iget-object v0, v5, LX/CZ1;->A07:LX/CZW;

    if-eq v0, v2, :cond_5

    iget-object v0, v5, LX/CZ1;->A0O:LX/CZJ;

    invoke-static {v0, v1}, LX/CZI;->A00(LX/CZJ;I)I

    move-result v1

    invoke-static {v0, v4}, LX/CZI;->A00(LX/CZJ;I)I

    move-result v0

    if-eq v1, v0, :cond_5

    sget-object v2, LX/0Pm;->A01:LX/0Pm;

    const-wide/16 v0, 0x5

    invoke-virtual {v2, v0, v1}, LX/0Pm;->A01(J)V

    :cond_5
    iput v4, p0, LX/CZ2;->A02:I

    :cond_6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, LX/CZ2;->A01:F

    return v3

    :cond_7
    iget-object v0, v5, LX/CZ1;->A0B:LX/2fj;

    invoke-virtual {v0}, LX/2fj;->A0A()I

    move-result v7

    goto :goto_0

    :cond_8
    iget-boolean v0, p0, LX/CZ2;->A03:Z

    if-nez v0, :cond_9

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget-object v7, v5, LX/CZ1;->A0H:Landroid/view/ViewGroup;

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    const v0, 0x3eaaaaab

    mul-float/2addr v1, v0

    cmpg-float v0, v2, v1

    if-gez v0, :cond_a

    invoke-static {v5, v6}, LX/CZ1;->A03(LX/CZ1;I)V

    :cond_9
    :goto_1
    iget-object v0, v5, LX/CZ1;->A0B:LX/2fj;

    invoke-virtual {v0}, LX/2fj;->A0S()V

    :goto_2
    iput v4, p0, LX/CZ2;->A01:F

    iput v6, p0, LX/CZ2;->A02:I

    return v3

    :cond_a
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    const v0, 0x3f2aaaab

    mul-float/2addr v1, v0

    cmpl-float v0, v2, v1

    if-lez v0, :cond_b

    invoke-static {v5, v3}, LX/CZ1;->A03(LX/CZ1;I)V

    goto :goto_1

    :cond_b
    iget-boolean v0, p0, LX/CZ2;->A04:Z

    xor-int/2addr v0, v3

    if-nez v0, :cond_9

    iget-object v0, v5, LX/CZ1;->A0G:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_c
    iget-object v1, v5, LX/CZ1;->A0G:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, LX/CZ1;->A0B:LX/2fj;

    invoke-virtual {v0}, LX/2fj;->A0h()Z

    move-result v0

    iput-boolean v0, p0, LX/CZ2;->A04:Z

    iget-object v0, v5, LX/CZ1;->A0B:LX/2fj;

    invoke-virtual {v0}, LX/2fj;->A0N()V

    iget-object v0, v5, LX/CZ1;->A0B:LX/2fj;

    invoke-virtual {v0}, LX/2fj;->A09()I

    move-result v0

    iput v0, p0, LX/CZ2;->A02:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, LX/CZ2;->A01:F

    iput-boolean v8, p0, LX/CZ2;->A03:Z

    return v3

    :cond_d
    const/4 v0, 0x0

    throw v0

    :cond_e
    const/4 v0, 0x0

    throw v0

    :cond_f
    const/4 v0, 0x0

    throw v0
.end method
