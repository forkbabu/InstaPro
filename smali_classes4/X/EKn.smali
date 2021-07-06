.class public LX/EKn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/PopupWindow$OnDismissListener;

.field public A03:LX/EKo;

.field public A04:LX/38T;

.field public A05:Z

.field public final A06:I

.field public final A07:I

.field public final A08:Landroid/content/Context;

.field public final A09:Landroid/widget/PopupWindow$OnDismissListener;

.field public final A0A:LX/38X;

.field public final A0B:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/38X;Landroid/view/View;ZII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x800003

    iput v0, p0, LX/EKn;->A00:I

    new-instance v0, LX/ELe;

    invoke-direct {v0, p0}, LX/ELe;-><init>(LX/EKn;)V

    iput-object v0, p0, LX/EKn;->A09:Landroid/widget/PopupWindow$OnDismissListener;

    iput-object p1, p0, LX/EKn;->A08:Landroid/content/Context;

    iput-object p2, p0, LX/EKn;->A0A:LX/38X;

    iput-object p3, p0, LX/EKn;->A01:Landroid/view/View;

    iput-boolean p4, p0, LX/EKn;->A0B:Z

    iput p5, p0, LX/EKn;->A06:I

    iput p6, p0, LX/EKn;->A07:I

    return-void
.end method

.method public static A00(LX/EKn;IIZZ)V
    .locals 4

    invoke-virtual {p0}, LX/EKn;->A01()LX/EKo;

    move-result-object v3

    instance-of v2, v3, LX/EKk;

    if-nez v2, :cond_4

    move-object v0, v3

    check-cast v0, LX/EKj;

    iput-boolean p4, v0, LX/EKj;->A0D:Z

    :goto_0
    if-eqz p3, :cond_1

    iget v1, p0, LX/EKn;->A00:I

    iget-object v0, p0, LX/EKn;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    invoke-static {v1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    and-int/lit8 v1, v0, 0x7

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/EKn;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr p1, v0

    :cond_0
    if-nez v2, :cond_3

    move-object v1, v3

    check-cast v1, LX/EKj;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/EKj;->A0B:Z

    iput p1, v1, LX/EKj;->A05:I

    :goto_1
    if-nez v2, :cond_2

    move-object v1, v3

    check-cast v1, LX/EKj;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/EKj;->A0C:Z

    iput p2, v1, LX/EKj;->A06:I

    :goto_2
    iget-object v0, p0, LX/EKn;->A08:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x42400000    # 48.0f

    mul-float/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    float-to-int v0, v1

    sub-int v2, p1, v0

    sub-int v1, p2, v0

    add-int/2addr p1, v0

    add-int/2addr p2, v0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v2, v1, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, v3, LX/EKo;->A00:Landroid/graphics/Rect;

    :cond_1
    invoke-virtual {v3}, LX/EKo;->show()V

    return-void

    :cond_2
    move-object v0, v3

    check-cast v0, LX/EKk;

    iget-object v0, v0, LX/EKk;->A0G:LX/EKb;

    invoke-virtual {v0, p2}, LX/EKl;->CD5(I)V

    goto :goto_2

    :cond_3
    move-object v0, v3

    check-cast v0, LX/EKk;

    iget-object v0, v0, LX/EKk;->A0G:LX/EKb;

    invoke-virtual {v0, p1}, LX/EKl;->C8E(I)V

    goto :goto_1

    :cond_4
    move-object v0, v3

    check-cast v0, LX/EKk;

    iput-boolean p4, v0, LX/EKk;->A07:Z

    goto :goto_0
.end method


# virtual methods
.method public final A01()LX/EKo;
    .locals 12

    iget-object v5, p0, LX/EKn;->A03:LX/EKo;

    if-nez v5, :cond_3

    iget-object v6, p0, LX/EKn;->A08:Landroid/content/Context;

    const-string v0, "window"

    invoke-virtual {v6, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    if-lt v2, v0, :cond_8

    iget-object v7, p0, LX/EKn;->A01:Landroid/view/View;

    iget v8, p0, LX/EKn;->A06:I

    iget v9, p0, LX/EKn;->A07:I

    iget-boolean v10, p0, LX/EKn;->A0B:Z

    new-instance v5, LX/EKj;

    invoke-direct/range {v5 .. v10}, LX/EKj;-><init>(Landroid/content/Context;Landroid/view/View;IIZ)V

    :goto_0
    iget-object v2, p0, LX/EKn;->A0A:LX/38X;

    instance-of v4, v5, LX/EKk;

    if-nez v4, :cond_0

    move-object v1, v5

    check-cast v1, LX/EKj;

    iget-object v0, v1, LX/EKj;->A0J:Landroid/content/Context;

    invoke-virtual {v2, v1, v0}, LX/38X;->A0D(LX/E60;Landroid/content/Context;)V

    invoke-virtual {v1}, LX/EKj;->AvZ()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v1, v2}, LX/EKj;->A00(LX/EKj;LX/38X;)V

    :cond_0
    :goto_1
    iget-object v1, p0, LX/EKn;->A09:Landroid/widget/PopupWindow$OnDismissListener;

    if-nez v4, :cond_6

    move-object v0, v5

    check-cast v0, LX/EKj;

    iput-object v1, v0, LX/EKj;->A09:Landroid/widget/PopupWindow$OnDismissListener;

    :goto_2
    iget-object v3, p0, LX/EKn;->A01:Landroid/view/View;

    if-nez v4, :cond_5

    move-object v2, v5

    check-cast v2, LX/EKj;

    iget-object v0, v2, LX/EKj;->A07:Landroid/view/View;

    if-eq v0, v3, :cond_1

    iput-object v3, v2, LX/EKj;->A07:Landroid/view/View;

    iget v1, v2, LX/EKj;->A04:I

    invoke-virtual {v3}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    invoke-static {v1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    iput v0, v2, LX/EKj;->A02:I

    :cond_1
    :goto_3
    iget-object v0, p0, LX/EKn;->A04:LX/38T;

    invoke-virtual {v5, v0}, LX/EKo;->C5q(LX/38T;)V

    iget-boolean v0, p0, LX/EKn;->A05:Z

    invoke-virtual {v5, v0}, LX/EKo;->A02(Z)V

    iget v2, p0, LX/EKn;->A00:I

    if-nez v4, :cond_4

    move-object v1, v5

    check-cast v1, LX/EKj;

    iget v0, v1, LX/EKj;->A04:I

    if-eq v0, v2, :cond_2

    iput v2, v1, LX/EKj;->A04:I

    iget-object v0, v1, LX/EKj;->A07:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    invoke-static {v2, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    iput v0, v1, LX/EKj;->A02:I

    :cond_2
    :goto_4
    iput-object v5, p0, LX/EKn;->A03:LX/EKo;

    :cond_3
    return-object v5

    :cond_4
    move-object v0, v5

    check-cast v0, LX/EKk;

    iput v2, v0, LX/EKk;->A01:I

    goto :goto_4

    :cond_5
    move-object v0, v5

    check-cast v0, LX/EKk;

    iput-object v3, v0, LX/EKk;->A02:Landroid/view/View;

    goto :goto_3

    :cond_6
    move-object v0, v5

    check-cast v0, LX/EKk;

    iput-object v1, v0, LX/EKk;->A05:Landroid/widget/PopupWindow$OnDismissListener;

    goto :goto_2

    :cond_7
    iget-object v0, v1, LX/EKj;->A0L:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    iget-object v7, p0, LX/EKn;->A0A:LX/38X;

    iget-object v8, p0, LX/EKn;->A01:Landroid/view/View;

    iget v9, p0, LX/EKn;->A06:I

    iget v10, p0, LX/EKn;->A07:I

    iget-boolean v11, p0, LX/EKn;->A0B:Z

    new-instance v5, LX/EKk;

    invoke-direct/range {v5 .. v11}, LX/EKk;-><init>(Landroid/content/Context;LX/38X;Landroid/view/View;IIZ)V

    goto/16 :goto_0
.end method

.method public A02()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/EKn;->A03:LX/EKo;

    iget-object v0, p0, LX/EKn;->A02:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    :cond_0
    return-void
.end method

.method public final A03()V
    .locals 1

    invoke-virtual {p0}, LX/EKn;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/EKn;->A03:LX/EKo;

    invoke-virtual {v0}, LX/EKo;->dismiss()V

    :cond_0
    return-void
.end method

.method public final A04(LX/38T;)V
    .locals 1

    iput-object p1, p0, LX/EKn;->A04:LX/38T;

    iget-object v0, p0, LX/EKn;->A03:LX/EKo;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/EKo;->C5q(LX/38T;)V

    :cond_0
    return-void
.end method

.method public final A05()Z
    .locals 2

    iget-object v0, p0, LX/EKn;->A03:LX/EKo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/EKo;->AvZ()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
