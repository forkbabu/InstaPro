.class public final synthetic LX/E9x;
.super LX/1BA;
.source ""

# interfaces
.implements LX/1I9;


# direct methods
.method public constructor <init>(LX/E9w;)V
    .locals 7

    const-class v3, LX/E9w;

    const/4 v1, 0x1

    const-string v4, "handleKeyboardHeightChange"

    const-string v5, "handleKeyboardHeightChange(I)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/1BA;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v7

    iget-object v6, p0, LX/1BE;->receiver:Ljava/lang/Object;

    check-cast v6, LX/E9w;

    iget-object v1, v6, LX/E9w;->A07:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    iput v7, v6, LX/E9w;->A00:I

    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v0

    float-to-int v5, v0

    invoke-static {v6}, LX/E9w;->A00(LX/E9w;)Landroid/graphics/Rect;

    move-result-object v0

    iget v4, v0, Landroid/graphics/Rect;->top:I

    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    move v2, v4

    sub-int v0, v5, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    sub-int v0, v5, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-lt v1, v0, :cond_1

    move v2, v3

    :cond_1
    const/4 v1, 0x0

    if-ne v2, v4, :cond_2

    const/4 v1, 0x1

    :cond_2
    iput v7, v6, LX/E9w;->A00:I

    invoke-static {v6}, LX/E9w;->A00(LX/E9w;)Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v1, :cond_3

    iget v4, v0, Landroid/graphics/Rect;->top:I

    :goto_1
    iget-object v3, v6, LX/E9w;->A0A:LX/1Zd;

    int-to-double v1, v5

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v0}, LX/1Zd;->A04(DZ)V

    int-to-double v0, v4

    invoke-virtual {v3, v0, v1}, LX/1Zd;->A02(D)V

    goto :goto_0

    :cond_3
    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_1
.end method
