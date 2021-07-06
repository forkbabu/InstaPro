.class public final LX/4Jx;
.super Landroid/widget/BaseAdapter;
.source ""

# interfaces
.implements LX/4Jy;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/2YO;

.field public A03:LX/4cA;

.field public A04:LX/4cp;

.field public A05:Z

.field public final A06:Ljava/util/List;

.field public final A07:Landroid/widget/FrameLayout$LayoutParams;

.field public final A08:LX/0U9;

.field public final A09:LX/4Jv;

.field public final A0A:LX/4cC;

.field public final A0B:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0U9;LX/4Jv;)V
    .locals 2

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/4Jx;->A06:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/4Jx;->A0B:Ljava/util/Map;

    const/4 v0, -0x1

    iput v0, p0, LX/4Jx;->A01:I

    iput v0, p0, LX/4Jx;->A00:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4Jx;->A05:Z

    iput-object p2, p0, LX/4Jx;->A08:LX/0U9;

    iput-object p3, p0, LX/4Jx;->A09:LX/4Jv;

    const-string v1, "DialAdapter"

    new-instance v0, LX/4cC;

    invoke-direct {v0, p1, v1}, LX/4cC;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, LX/4Jx;->A0A:LX/4cC;

    invoke-static {p1}, LX/4cD;->A00(Landroid/content/Context;)I

    move-result v1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, LX/4Jx;->A07:Landroid/widget/FrameLayout$LayoutParams;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)I
    .locals 4

    iget-object v3, p0, LX/4Jx;->A06:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Vn;

    invoke-virtual {v0}, LX/4Vn;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/high16 v0, -0x80000000

    return v0
.end method

.method public final A01()LX/4Vn;
    .locals 2

    iget v0, p0, LX/4Jx;->A01:I

    invoke-virtual {p0, v0}, LX/4Jx;->A06(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4Jx;->A06:Ljava/util/List;

    iget v0, p0, LX/4Jx;->A01:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Vn;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A02(I)LX/4Vn;
    .locals 1

    invoke-virtual {p0, p1}, LX/4Jx;->A06(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4Jx;->A06:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Vn;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A03(I)V
    .locals 2

    iget v0, p0, LX/4Jx;->A00:I

    if-eq v0, p1, :cond_0

    iput p1, p0, LX/4Jx;->A00:I

    invoke-virtual {p0, p1}, LX/4Jx;->A02(I)LX/4Vn;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, "Dial element is null at mPagedToPosition: "

    iget v0, p0, LX/4Jx;->A00:I

    invoke-static {v1, v0}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "DialAdapter"

    invoke-static {v0, v1}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/4Jx;->A09:LX/4Jv;

    invoke-interface {v0, v1, p1}, LX/4cA;->BRy(LX/4Vn;I)V

    iget-object v0, p0, LX/4Jx;->A03:LX/4cA;

    invoke-interface {v0, v1, p1}, LX/4cA;->BRy(LX/4Vn;I)V

    return-void
.end method

.method public final A04(IZZLjava/lang/String;)V
    .locals 4

    if-nez p2, :cond_1

    iget v0, p0, LX/4Jx;->A01:I

    if-ne p1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget v2, p0, LX/4Jx;->A01:I

    iput p1, p0, LX/4Jx;->A01:I

    invoke-virtual {p0, v2}, LX/4Jx;->A06(I)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/4Jx;->A09:LX/4Jv;

    invoke-virtual {p0, v2}, LX/4Jx;->A02(I)LX/4Vn;

    move-result-object v0

    invoke-interface {v1, v0, v2, p3}, LX/4cA;->BKR(LX/4Vn;IZ)V

    const/4 v2, 0x1

    :goto_0
    invoke-virtual {p0, p1}, LX/4Jx;->A06(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, LX/4Jx;->A03(I)V

    invoke-virtual {p0, p1}, LX/4Jx;->A02(I)LX/4Vn;

    move-result-object v1

    iget-object v0, p0, LX/4Jx;->A09:LX/4Jv;

    invoke-interface {v0, v1, p1, p3, p4}, LX/4cA;->BKO(LX/4Vn;IZLjava/lang/String;)V

    iget-object v0, p0, LX/4Jx;->A03:LX/4cA;

    invoke-interface {v0, v1, p1, v3, p4}, LX/4cA;->BKO(LX/4Vn;IZLjava/lang/String;)V

    :goto_1
    const v0, 0x62e2ee8a

    invoke-static {p0, v0}, LX/0iM;->A00(Landroid/widget/BaseAdapter;I)V

    return-void

    :cond_2
    const-string v0, "New selected mPosition is invalid newPosition="

    invoke-static {v0, p1}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "DialAdapter"

    invoke-static {v0, v1}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final A05(Ljava/util/List;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v1, "dial element is null"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, LX/4Jx;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget v0, p0, LX/4Jx;->A01:I

    const/4 v1, 0x0

    if-gez v0, :cond_2

    iput v1, p0, LX/4Jx;->A01:I

    :cond_2
    iget v0, p0, LX/4Jx;->A00:I

    if-gez v0, :cond_3

    iput v1, p0, LX/4Jx;->A00:I

    :cond_3
    const v0, 0x7ec6b712

    invoke-static {p0, v0}, LX/0iM;->A00(Landroid/widget/BaseAdapter;I)V

    return-void
.end method

.method public final A06(I)Z
    .locals 2

    if-ltz p1, :cond_0

    iget-object v0, p0, LX/4Jx;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-lt p1, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final BKM(I)V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v1, v1, v0}, LX/4Jx;->A04(IZZLjava/lang/String;)V

    return-void
.end method

.method public final getCount()I
    .locals 1

    iget-object v0, p0, LX/4Jx;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/4Jx;->A06:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 5

    iget-object v0, p0, LX/4Jx;->A06:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4Vn;

    iget-object v3, p0, LX/4Jx;->A0B:Ljava/util/Map;

    invoke-virtual {v4}, LX/4Vn;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4}, LX/4Vn;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v4}, LX/4Vn;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    move-object v5, p0

    if-nez p2, :cond_0

    iget-object v4, p0, LX/4Jx;->A09:LX/4Jv;

    iget-object v3, p0, LX/4Jx;->A02:LX/2YO;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c0219

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    new-instance v0, LX/4jW;

    invoke-direct {v0, p2, v4, v3}, LX/4jW;-><init>(Landroid/view/View;LX/4Jw;LX/2YO;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4Jx;->A07:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4jW;

    move v6, p1

    invoke-virtual {p0, p1}, LX/4Jx;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4Vn;

    iget-object v1, p0, LX/4Jx;->A0A:LX/4cC;

    iget-object v4, p0, LX/4Jx;->A08:LX/0U9;

    iget v7, p0, LX/4Jx;->A01:I

    iget-boolean v8, p0, LX/4Jx;->A05:Z

    iget-object v9, p0, LX/4Jx;->A04:LX/4cp;

    invoke-virtual/range {v1 .. v9}, LX/4cC;->A00(LX/4jW;LX/4Vn;LX/0U9;LX/4Jy;IIZLX/4cp;)V

    return-object p2
.end method
