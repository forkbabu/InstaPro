.class public final LX/2CG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/graphics/Rect;

.field public static final A01:Landroid/graphics/Rect;

.field public static final A02:Landroid/graphics/Rect;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, LX/2CG;->A02:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, LX/2CG;->A01:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, LX/2CG;->A00:Landroid/graphics/Rect;

    return-void
.end method

.method public static A00(Landroid/graphics/Rect;Landroid/view/View;Lcom/instagram/ui/listview/StickyHeaderListView;)I
    .locals 4

    sget-object v3, LX/2CG;->A01:Landroid/graphics/Rect;

    invoke-virtual {p1, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    :goto_0
    iget v1, v3, Landroid/graphics/Rect;->top:I

    iget v0, p0, Landroid/graphics/Rect;->top:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sub-int/2addr v0, v2

    return v0

    :cond_0
    invoke-virtual {p2}, Lcom/instagram/ui/listview/StickyHeaderListView;->getTopChromeArea()Landroid/graphics/Rect;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static A01(Landroid/view/View;Landroid/view/View;Lcom/instagram/ui/listview/StickyHeaderListView;)I
    .locals 5

    sget-object v4, LX/2CG;->A01:Landroid/graphics/Rect;

    invoke-virtual {p1, v4}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v3, LX/2CG;->A02:Landroid/graphics/Rect;

    invoke-virtual {p0, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    if-nez p2, :cond_0

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    :goto_0
    iget v1, v4, Landroid/graphics/Rect;->top:I

    iget v0, v3, Landroid/graphics/Rect;->top:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v1, v4, Landroid/graphics/Rect;->bottom:I

    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sub-int/2addr v0, v2

    return v0

    :cond_0
    invoke-virtual {p2}, Lcom/instagram/ui/listview/StickyHeaderListView;->getTopChromeArea()Landroid/graphics/Rect;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static A02(LX/1zk;LX/2CF;)I
    .locals 2

    if-eqz p0, :cond_1

    invoke-interface {p0}, LX/1zk;->AS3()I

    move-result v1

    :goto_0
    invoke-interface {p0}, LX/1zk;->AW6()I

    move-result v0

    if-gt v1, v0, :cond_1

    invoke-static {p0, v1}, LX/2CG;->A05(LX/1zk;I)LX/2CF;

    move-result-object v0

    if-ne v0, p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public static A03(LX/1zk;I)Landroid/view/View;
    .locals 1

    invoke-static {p0, p1}, LX/2CG;->A05(LX/1zk;I)LX/2CF;

    move-result-object v0

    invoke-interface {p0, p1}, LX/1zk;->AMA(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :sswitch_0
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2CM;

    invoke-interface {v0}, LX/2CM;->AU9()Landroid/view/View;

    move-result-object v0

    return-object v0

    :sswitch_1
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2CU;

    iget-object v0, v0, LX/2CU;->A09:Lcom/instagram/feed/widget/IgProgressImageView;

    return-object v0

    :sswitch_2
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2CH;

    invoke-virtual {v0}, LX/2CH;->A00()Landroid/view/View;

    move-result-object v0

    return-object v0

    :sswitch_3
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2CL;

    iget-object v0, v0, LX/2CL;->A0C:Lcom/instagram/feed/widget/IgProgressImageView;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x3 -> :sswitch_3
        0x8 -> :sswitch_2
        0xe -> :sswitch_1
    .end sparse-switch
.end method

.method public static A04(LX/1zk;I)LX/2CM;
    .locals 1

    invoke-static {p0, p1}, LX/2CG;->A05(LX/1zk;I)LX/2CF;

    move-result-object v0

    invoke-interface {p0, p1}, LX/1zk;->AMA(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    return-object p1

    :sswitch_0
    const/4 p1, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2CH;

    iget-object v0, v0, LX/2CH;->A09:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget-object v0, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0F:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    :goto_0
    instance-of v0, p0, LX/3AT;

    if-eqz v0, :cond_1

    check-cast p0, LX/3AT;

    return-object p0

    :cond_2
    const/4 p0, 0x0

    goto :goto_0

    :sswitch_1
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/2CL;

    return-object p0

    :sswitch_2
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/2CU;

    return-object p0

    :sswitch_3
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/2CM;

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0x3 -> :sswitch_1
        0x8 -> :sswitch_0
        0xe -> :sswitch_2
    .end sparse-switch
.end method

.method public static A05(LX/1zk;I)LX/2CF;
    .locals 0

    invoke-interface {p0, p1}, LX/1zk;->AMA(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-static {p0}, LX/2CG;->A06(Ljava/lang/Object;)LX/2CF;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static A06(Ljava/lang/Object;)LX/2CF;
    .locals 1

    instance-of v0, p0, LX/2CH;

    if-eqz v0, :cond_0

    sget-object v0, LX/2CF;->A02:LX/2CF;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/2CI;

    if-eqz v0, :cond_1

    sget-object v0, LX/2CF;->A04:LX/2CF;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/2CJ;

    if-eqz v0, :cond_2

    sget-object v0, LX/2CF;->A05:LX/2CF;

    return-object v0

    :cond_2
    instance-of v0, p0, LX/2CK;

    if-eqz v0, :cond_3

    sget-object v0, LX/2CF;->A09:LX/2CF;

    return-object v0

    :cond_3
    instance-of v0, p0, LX/2CL;

    if-eqz v0, :cond_4

    sget-object v0, LX/2CF;->A07:LX/2CF;

    return-object v0

    :cond_4
    instance-of v0, p0, LX/2CN;

    if-eqz v0, :cond_5

    sget-object v0, LX/2CF;->A0C:LX/2CF;

    return-object v0

    :cond_5
    instance-of v0, p0, LX/2CO;

    if-eqz v0, :cond_6

    sget-object v0, LX/2CF;->A08:LX/2CF;

    return-object v0

    :cond_6
    instance-of v0, p0, LX/2CP;

    if-eqz v0, :cond_7

    sget-object v0, LX/2CF;->A0A:LX/2CF;

    return-object v0

    :cond_7
    instance-of v0, p0, LX/2CR;

    if-eqz v0, :cond_8

    sget-object v0, LX/2CF;->A0B:LX/2CF;

    return-object v0

    :cond_8
    instance-of v0, p0, LX/2C1;

    if-eqz v0, :cond_9

    sget-object v0, LX/2CF;->A06:LX/2CF;

    return-object v0

    :cond_9
    invoke-static {}, LX/0u1;->A00()LX/0u1;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/0u1;->A0j(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, LX/2CF;->A0F:LX/2CF;

    return-object v0

    :cond_a
    invoke-static {}, LX/0u1;->A00()LX/0u1;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/0u1;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, LX/2CF;->A0E:LX/2CF;

    return-object v0

    :cond_b
    instance-of v0, p0, LX/2CT;

    if-eqz v0, :cond_c

    sget-object v0, LX/2CF;->A01:LX/2CF;

    return-object v0

    :cond_c
    instance-of v0, p0, LX/2CU;

    if-eqz v0, :cond_d

    sget-object v0, LX/2CF;->A03:LX/2CF;

    return-object v0

    :cond_d
    instance-of v0, p0, LX/2CV;

    if-nez v0, :cond_e

    instance-of v0, p0, LX/2CX;

    if-nez v0, :cond_e

    instance-of v0, p0, LX/2CY;

    if-nez v0, :cond_e

    instance-of v0, p0, LX/2CZ;

    if-nez v0, :cond_e

    sget-object v0, LX/2CF;->A0G:LX/2CF;

    return-object v0

    :cond_e
    sget-object v0, LX/2CF;->A0D:LX/2CF;

    return-object v0
.end method
