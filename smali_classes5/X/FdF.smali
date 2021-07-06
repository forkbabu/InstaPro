.class public final LX/FdF;
.super LX/2ys;
.source ""

# interfaces
.implements LX/2yt;


# instance fields
.field public A00:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/2ys;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LX/2yV;LX/2yJ;Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;JJJIZZLX/2yp;)V
    .locals 8

    invoke-direct/range {p0 .. p14}, LX/2ys;-><init>(Ljava/lang/String;LX/2yV;LX/2yJ;Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;JJJIZZLX/2yp;)V

    iget-object v7, p3, LX/2yJ;->A01:LX/2yT;

    const-string v0, "tooltip_anchor"

    invoke-virtual {v7, v0}, LX/2yT;->A00(Ljava/lang/String;)LX/2yR;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iget-object v6, v1, LX/2yR;->A03:Ljava/lang/String;

    invoke-static {}, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->values()[Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v2, v5, v3

    iget-object v1, v2, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A00:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    move-object v2, v0

    :cond_1
    iput-object v2, p0, LX/FdF;->A00:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    const-string v1, "tooltip_direction"

    invoke-virtual {v7, v1}, LX/2yT;->A00(Ljava/lang/String;)LX/2yR;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v6, v1, LX/2yR;->A03:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {v1}, LX/002;->A00(I)[Ljava/lang/Integer;

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_3

    aget-object v2, v5, v3

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    rsub-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    const-string v1, "UP"

    :goto_2
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    const-string v1, "DOWN"

    goto :goto_2

    :cond_3
    move-object v2, v0

    :cond_4
    iput-object v2, p0, LX/FdF;->A01:Ljava/lang/Integer;

    iget-object v1, p2, LX/2yV;->A09:LX/2yX;

    if-eqz v1, :cond_5

    iget-object v0, v1, LX/2yY;->A00:Ljava/lang/String;

    :cond_5
    iput-object v0, p0, LX/FdF;->A02:Ljava/lang/String;

    return-void
.end method
