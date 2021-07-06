.class public final LX/2yu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final A00:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

.field public final A01:LX/1pP;


# direct methods
.method public constructor <init>(Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;LX/1pP;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2yu;->A01:LX/1pP;

    if-nez p1, :cond_0

    iget-object v1, p2, LX/1pP;->A01:[Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    iget v0, p2, LX/1pP;->A00:I

    add-int/lit8 v0, v0, -0x1

    aget-object p1, v1, v0

    :cond_0
    iput-object p1, p0, LX/2yu;->A00:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 9

    check-cast p1, LX/2yt;

    check-cast p2, LX/2yt;

    check-cast p1, LX/2ys;

    check-cast p2, LX/2ys;

    iget v2, p1, LX/2ys;->A01:I

    iget v1, p2, LX/2ys;->A01:I

    if-eq v2, v1, :cond_1

    const/4 v0, 0x1

    if-ge v2, v1, :cond_0

    const/4 v0, -0x1

    :cond_0
    return v0

    :cond_1
    iget-object v8, p0, LX/2yu;->A01:LX/1pP;

    iget-object v7, p0, LX/2yu;->A00:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    invoke-virtual {p1}, LX/2ys;->Ahm()Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    move-result-object v4

    invoke-virtual {p2}, LX/2ys;->Ahm()Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    move-result-object v3

    iget-object v2, v8, LX/1pP;->A01:[Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    const/4 v6, 0x0

    :goto_0
    array-length v1, v2

    if-ge v6, v1, :cond_2

    aget-object v0, v2, v6

    if-eq v0, v4, :cond_3

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    const/4 v6, -0x1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    if-ge v5, v1, :cond_4

    aget-object v0, v2, v5

    if-eq v0, v3, :cond_5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    const/4 v5, -0x1

    :cond_5
    const/4 v4, 0x0

    :goto_2
    if-ge v4, v1, :cond_6

    aget-object v0, v2, v4

    if-eq v0, v7, :cond_7

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    const/4 v4, -0x1

    :cond_7
    iget v3, v8, LX/1pP;->A00:I

    sub-int v2, v6, v4

    if-lt v4, v6, :cond_8

    sub-int v0, v3, v4

    add-int v2, v6, v0

    :cond_8
    sub-int v1, v5, v4

    if-lt v4, v5, :cond_9

    sub-int/2addr v3, v4

    add-int v1, v5, v3

    :cond_9
    if-ne v2, v1, :cond_a

    const/4 v0, 0x0

    return v0

    :cond_a
    const/4 v0, -0x1

    if-le v2, v1, :cond_0

    const/4 v0, 0x1

    return v0
.end method
