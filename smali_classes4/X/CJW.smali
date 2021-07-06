.class public final LX/CJW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/4mW;

.field public final synthetic A02:LX/3HN;


# direct methods
.method public constructor <init>(LX/4mW;Landroid/view/View;LX/3HN;)V
    .locals 0

    iput-object p1, p0, LX/CJW;->A01:LX/4mW;

    iput-object p2, p0, LX/CJW;->A00:Landroid/view/View;

    iput-object p3, p0, LX/CJW;->A02:LX/3HN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v11, p0, LX/CJW;->A01:LX/4mW;

    iget-boolean v9, v11, LX/4mW;->A0E:Z

    if-eqz v9, :cond_2

    iget-object v0, v11, LX/4mW;->A0A:Landroid/view/View;

    :goto_0
    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/2qa;->A00(Landroid/view/View;I)LX/2qa;

    move-result-object v7

    invoke-virtual {v7}, LX/2qa;->A0M()LX/2qa;

    iget-boolean v0, v11, LX/4mW;->A0G:Z

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    if-nez v0, :cond_1

    iget-object v1, v11, LX/4mW;->A08:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v10

    iget v0, v11, LX/4mW;->A03:I

    int-to-float v5, v0

    div-float/2addr v10, v5

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v5, v1

    iget v0, v11, LX/4mW;->A02:I

    int-to-float v0, v0

    div-float/2addr v0, v1

    invoke-virtual {v7, v10, v8, v5}, LX/2qa;->A0K(FFF)V

    invoke-virtual {v7, v10, v8, v0}, LX/2qa;->A0L(FFF)V

    sub-float/2addr v4, v5

    invoke-virtual {v7, v4, v6}, LX/2qa;->A0I(FF)V

    sub-float/2addr v2, v0

    invoke-virtual {v7, v2, v6}, LX/2qa;->A0J(FF)V

    :goto_1
    if-eqz v9, :cond_0

    new-instance v0, LX/CJV;

    invoke-direct {v0, p0}, LX/CJV;-><init>(LX/CJW;)V

    iput-object v0, v7, LX/2qa;->A0B:LX/3K5;

    :cond_0
    iput v3, v7, LX/2qa;->A08:I

    sget-object v0, LX/29c;->A00:LX/1ZX;

    invoke-virtual {v7, v0}, LX/2qa;->A0R(LX/1ZX;)LX/2qa;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/2qa;->A0S(Z)LX/2qa;

    move-result-object v1

    iget-object v0, p0, LX/CJW;->A02:LX/3HN;

    iput-object v0, v1, LX/2qa;->A0A:LX/3HN;

    invoke-virtual {v1}, LX/2qa;->A0N()LX/2qa;

    iget-object v0, p0, LX/CJW;->A00:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    iget-object v1, v11, LX/4mW;->A08:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    invoke-virtual {v7, v6, v8, v0}, LX/2qa;->A0K(FFF)V

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-virtual {v7, v6, v8, v0}, LX/2qa;->A0L(FFF)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/CJW;->A00:Landroid/view/View;

    goto :goto_0
.end method
