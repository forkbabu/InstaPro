.class public final LX/1uO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Mq;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AFl(LX/1vC;LX/1en;)V
    .locals 5

    iget-object v3, p1, LX/1vC;->A02:Ljava/lang/Object;

    check-cast v3, LX/2DS;

    invoke-virtual {p2, p1}, LX/1en;->A02(LX/1vC;)F

    move-result v1

    const/4 v4, 0x1

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p2, p1, v0}, LX/1en;->A08(LX/1vC;Landroid/graphics/Rect;)V

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p2, p1, v0}, LX/1en;->A07(LX/1vC;Landroid/graphics/Rect;)V

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    const/4 v2, 0x1

    if-eq v1, v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    invoke-virtual {p2, p1}, LX/1en;->A02(LX/1vC;)F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_2

    const/4 v4, 0x0

    :cond_2
    iget-boolean v0, v3, LX/2DS;->A15:Z

    if-eq v0, v2, :cond_3

    iput-boolean v2, v3, LX/2DS;->A15:Z

    const/16 v0, 0x11

    invoke-static {v3, v0}, LX/2DS;->A01(LX/2DS;I)V

    :cond_3
    iget-boolean v0, v3, LX/2DS;->A0v:Z

    if-eq v0, v4, :cond_4

    iput-boolean v4, v3, LX/2DS;->A0v:Z

    const/16 v0, 0x12

    invoke-static {v3, v0}, LX/2DS;->A01(LX/2DS;I)V

    :cond_4
    return-void
.end method
