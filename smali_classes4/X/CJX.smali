.class public final LX/CJX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/CJY;

.field public final synthetic A02:LX/3HN;


# direct methods
.method public constructor <init>(LX/CJY;Landroid/view/View;LX/3HN;)V
    .locals 0

    iput-object p1, p0, LX/CJX;->A01:LX/CJY;

    iput-object p2, p0, LX/CJX;->A00:Landroid/view/View;

    iput-object p3, p0, LX/CJX;->A02:LX/3HN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, LX/CJX;->A00:Landroid/view/View;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/2qa;->A00(Landroid/view/View;I)LX/2qa;

    move-result-object v9

    invoke-virtual {v9}, LX/2qa;->A0M()LX/2qa;

    iget-object v7, p0, LX/CJX;->A01:LX/CJY;

    iget-object v1, v7, LX/CJY;->A05:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v8

    iget v0, v7, LX/CJY;->A03:I

    int-to-float v6, v0

    div-float/2addr v8, v6

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v6, v2

    iget v0, v7, LX/CJY;->A02:I

    int-to-float v1, v0

    div-float/2addr v1, v2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v9, v8, v0, v6}, LX/2qa;->A0K(FFF)V

    invoke-virtual {v9, v8, v0, v1}, LX/2qa;->A0L(FFF)V

    sub-float/2addr v5, v6

    const/4 v0, 0x0

    invoke-virtual {v9, v5, v0}, LX/2qa;->A0I(FF)V

    sub-float/2addr v4, v1

    invoke-virtual {v9, v4, v0}, LX/2qa;->A0J(FF)V

    iput v3, v9, LX/2qa;->A08:I

    sget-object v0, LX/29c;->A00:LX/1ZX;

    invoke-virtual {v9, v0}, LX/2qa;->A0R(LX/1ZX;)LX/2qa;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/2qa;->A0S(Z)LX/2qa;

    move-result-object v1

    iget-object v0, p0, LX/CJX;->A02:LX/3HN;

    iput-object v0, v1, LX/2qa;->A0A:LX/3HN;

    invoke-virtual {v1}, LX/2qa;->A0N()LX/2qa;

    iget-object v0, v7, LX/CJY;->A04:Landroid/app/Activity;

    invoke-static {v0, v3}, LX/1yk;->A02(Landroid/app/Activity;I)V

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/1yk;->A04(Landroid/view/Window;Landroid/view/View;Z)V

    return-void
.end method
