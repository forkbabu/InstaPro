.class public final LX/9XD;
.super LX/3rE;
.source ""

# interfaces
.implements LX/9UA;


# instance fields
.field public A00:LX/9Po;

.field public final A01:LX/9XF;

.field public final A02:LX/8TB;

.field public final A03:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public final A04:LX/8Lq;

.field public final A05:LX/1fr;

.field public final A06:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;LX/8Lq;LX/8TB;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/1fr;LX/3ux;LX/9XF;)V
    .locals 1

    invoke-direct {p0, p6}, LX/3rE;-><init>(LX/3ux;)V

    iput-object p1, p0, LX/9XD;->A06:LX/0VA;

    iput-object p2, p0, LX/9XD;->A04:LX/8Lq;

    iput-object p3, p0, LX/9XD;->A02:LX/8TB;

    iput-object p4, p0, LX/9XD;->A03:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iput-object p7, p0, LX/9XD;->A01:LX/9XF;

    iput-object p5, p0, LX/9XD;->A05:LX/1fr;

    new-instance v0, LX/8Tw;

    invoke-direct {v0, p0}, LX/8Tw;-><init>(LX/9UA;)V

    iput-object v0, p3, LX/8TB;->A00:LX/8Tw;

    return-void
.end method


# virtual methods
.method public final A01(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    invoke-virtual {p0, p1}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    move-result v1

    :try_start_0
    const/4 v0, 0x5

    invoke-static {v0}, LX/002;->A00(I)[Ljava/lang/Integer;

    move-result-object v0

    aget-object v0, v0, v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, v0, p2}, LX/9XD;->A04(Ljava/lang/Integer;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0

    :catch_0
    const-string v1, "Not a valid clips item type value"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A02(I)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0, p1}, LX/9XD;->AV4(I)LX/2RU;

    move-result-object v0

    invoke-virtual {v0}, LX/2RU;->AkL()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v1, "ClipsItemType is unsupported"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const-string v0, "organic"

    return-object v0

    :pswitch_1
    const-string v0, "ad"

    return-object v0

    :pswitch_2
    const-string v0, "survey"

    return-object v0

    :pswitch_3
    const-string v0, "unavailable"

    return-object v0

    :pswitch_4
    const-string v0, "ghost"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final A03(ILandroid/view/View;)V
    .locals 8

    invoke-virtual {p0, p1}, LX/9XD;->AV4(I)LX/2RU;

    move-result-object v5

    invoke-virtual {p0, p1}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    move-result v1

    :try_start_0
    const/4 v0, 0x5

    invoke-static {v0}, LX/002;->A00(I)[Ljava/lang/Integer;

    move-result-object v0

    aget-object v0, v0, v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v1, "Unhandled Clips viewer view type."

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/8mx;

    invoke-virtual {v5}, LX/2RU;->AXH()LX/1nf;

    move-result-object v3

    iget-object v0, v5, LX/2RU;->A01:LX/2RV;

    check-cast v0, LX/9Xp;

    iget-boolean v2, v0, LX/9Xp;->A00:Z

    iget-object v1, p0, LX/9XD;->A05:LX/1fr;

    iget-object v0, p0, LX/9XD;->A04:LX/8Lq;

    invoke-static {v4, v3, v2, v1, v0}, LX/8mw;->A01(LX/8mx;LX/1nf;ZLX/0U9;LX/8Lq;)V

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, LX/9XD;->A06:LX/0VA;

    iget-object v2, p0, LX/9XD;->A03:Lcom/instagram/clips/intf/ClipsViewerConfig;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9XQ;

    iget-object v4, p0, LX/9XD;->A00:LX/9Po;

    invoke-virtual {p0, v5}, LX/9XD;->AMR(LX/2RU;)LX/9Vk;

    move-result-object v6

    iget-object v7, p0, LX/9XD;->A05:LX/1fr;

    invoke-static/range {v1 .. v7}, LX/9XB;->A01(LX/0VA;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/9XQ;LX/9Po;LX/2RU;LX/9Vk;LX/1fr;)V

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, LX/9XD;->A06:LX/0VA;

    iget-object v2, p0, LX/9XD;->A03:Lcom/instagram/clips/intf/ClipsViewerConfig;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9XN;

    iget-object v4, p0, LX/9XD;->A00:LX/9Po;

    invoke-virtual {p0, v5}, LX/9XD;->AMR(LX/2RU;)LX/9Vk;

    move-result-object v6

    iget-object v7, p0, LX/9XD;->A05:LX/1fr;

    invoke-static/range {v1 .. v7}, LX/9XC;->A01(LX/0VA;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/9XN;LX/9Po;LX/2RU;LX/9Vk;LX/1fr;)V

    :goto_0
    :pswitch_3
    iget-object v1, p0, LX/9XD;->A02:LX/8TB;

    invoke-virtual {p0, v5}, LX/9XD;->AMR(LX/2RU;)LX/9Vk;

    move-result-object v0

    invoke-virtual {v1, p2, v5, v0}, LX/8TB;->A00(Landroid/view/View;LX/2RU;LX/9Vk;)V

    return-void

    :catch_0
    const-string v1, "Not a valid clips item type value"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public final A04(Ljava/lang/Integer;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v1, "Unhandled Clips viewer view type."

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, p0, LX/9XD;->A06:LX/0VA;

    invoke-static {p2, v2, v0}, LX/9XC;->A00(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;LX/0VA;)Landroid/view/View;

    move-result-object v1

    return-object v1

    :pswitch_1
    iget-object v0, p0, LX/9XD;->A06:LX/0VA;

    invoke-static {p2, v2, v0}, LX/9XB;->A00(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;LX/0VA;)Landroid/view/View;

    move-result-object v1

    return-object v1

    :pswitch_2
    invoke-static {p2, v2}, LX/8mw;->A00(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object v1

    return-object v1

    :pswitch_3
    const-string v0, "parent"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutInflater"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0c068e

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const-string v0, "layoutInflater.inflate(R\u2026available, parent, false)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :pswitch_4
    const-string v0, "parent"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutInflater"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0c067d

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const-string v0, "layoutInflater.inflate(R\u2026host_item, parent, false)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final A3I(Ljava/util/List;Z)V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/9XD;->BzE(Ljava/lang/Integer;)V

    iget-object v2, p0, LX/9XD;->A01:LX/9XF;

    invoke-virtual {v2, p1}, LX/9XF;->A09(Ljava/util/List;)V

    if-eqz p2, :cond_0

    iget-object v1, v2, LX/9XF;->A01:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2RU;

    invoke-virtual {v0}, LX/2RU;->AkL()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/3rF;->A00()V

    return-void

    :cond_1
    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    new-instance v1, LX/9Y2;

    invoke-direct {v1, v0}, LX/9Y2;-><init>(Ljava/lang/Integer;)V

    new-instance v0, LX/2RU;

    invoke-direct {v0, v1}, LX/2RU;-><init>(LX/2RV;)V

    invoke-virtual {v2, v0}, LX/9XF;->A07(LX/2RU;)V

    goto :goto_0
.end method

.method public final AMR(LX/2RU;)LX/9Vk;
    .locals 1

    iget-object v0, p0, LX/9XD;->A01:LX/9XF;

    invoke-virtual {v0, p1}, LX/9XF;->A03(LX/2RU;)LX/9Vk;

    move-result-object v0

    return-object v0
.end method

.method public final AMS(LX/1nf;)LX/9Vk;
    .locals 1

    iget-object v0, p0, LX/9XD;->A01:LX/9XF;

    invoke-virtual {v0, p1}, LX/9XF;->A04(LX/1nf;)LX/9Vk;

    move-result-object v0

    return-object v0
.end method

.method public final AMT(Ljava/lang/Integer;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/9XD;->A01:LX/9XF;

    invoke-virtual {v0, p1}, LX/9XF;->A05(Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final AV4(I)LX/2RU;
    .locals 1

    iget-object v0, p0, LX/9XD;->A01:LX/9XF;

    iget-object v0, v0, LX/9XF;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2RU;

    return-object v0
.end method

.method public final AXf(LX/1nf;)LX/2DS;
    .locals 1

    invoke-virtual {p0, p1}, LX/9XD;->AMS(LX/1nf;)LX/9Vk;

    move-result-object v0

    iget-object v0, v0, LX/9Vk;->A06:LX/2DS;

    return-object v0
.end method

.method public final Ab6(LX/2RU;)I
    .locals 1

    iget-object v0, p0, LX/9XD;->A01:LX/9XF;

    invoke-virtual {v0, p1}, LX/9XF;->A01(LX/2RU;)I

    move-result v0

    return v0
.end method

.method public final AnK(II)Z
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, LX/9XD;->getCount()I

    move-result v0

    if-ge v3, v0, :cond_2

    invoke-virtual {p0, v3}, LX/9XD;->Au3(I)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    if-lt v1, v4, :cond_1

    return v4

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public final AnQ(LX/2RU;)Z
    .locals 2

    iget-object v1, p0, LX/9XD;->A01:LX/9XF;

    const-string v0, "item"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, LX/9XF;->A03:Ljava/util/Set;

    invoke-virtual {p1}, LX/2RU;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final AnS()Z
    .locals 1

    iget-object v0, p0, LX/9XD;->A01:LX/9XF;

    invoke-virtual {v0}, LX/9XF;->A0A()Z

    move-result v0

    return v0
.end method

.method public final AqQ(LX/2RU;I)V
    .locals 1

    iget-object v0, p0, LX/9XD;->A01:LX/9XF;

    invoke-virtual {v0, p2, p1}, LX/9XF;->A06(ILX/2RU;)V

    invoke-virtual {p0}, LX/3rF;->A00()V

    return-void
.end method

.method public final Au3(I)Z
    .locals 3

    invoke-virtual {p0, p1}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final B5y(LX/1nf;)V
    .locals 1

    const v0, -0x4c4d26e5

    invoke-static {p0, v0}, LX/0iM;->A00(Landroid/widget/BaseAdapter;I)V

    return-void
.end method

.method public final BDn(Ljava/util/List;ZZZZ)V
    .locals 2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    iget-object v1, p0, LX/9XD;->A01:LX/9XF;

    iget-object v0, v1, LX/9XF;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v1, LX/9XF;->A03:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, v1, LX/9XF;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_0
    if-eqz p4, :cond_1

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    new-instance v1, LX/9Y2;

    invoke-direct {v1, v0}, LX/9Y2;-><init>(Ljava/lang/Integer;)V

    new-instance v0, LX/2RU;

    invoke-direct {v0, v1}, LX/2RU;-><init>(LX/2RV;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0, p5}, LX/9XD;->A3I(Ljava/util/List;Z)V

    :cond_1
    invoke-virtual {p0, p1, p5}, LX/9XD;->A3I(Ljava/util/List;Z)V

    return-void
.end method

.method public final Byu(LX/2RU;)V
    .locals 1

    iget-object v0, p0, LX/9XD;->A01:LX/9XF;

    invoke-virtual {v0, p1}, LX/9XF;->A08(LX/2RU;)V

    invoke-virtual {p0}, LX/3rF;->A00()V

    return-void
.end method

.method public final BzE(Ljava/lang/Integer;)V
    .locals 4

    iget-object v3, p0, LX/9XD;->A01:LX/9XF;

    iget-object v1, v3, LX/9XF;->A01:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2RU;

    invoke-virtual {v2}, LX/2RU;->AkL()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-virtual {v3, v2}, LX/9XF;->A08(LX/2RU;)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method public final C76(LX/9Po;)V
    .locals 0

    iput-object p1, p0, LX/9XD;->A00:LX/9Po;

    return-void
.end method

.method public final CCE(Ljava/lang/String;)V
    .locals 3

    iget-object v1, p0, LX/9XD;->A01:LX/9XF;

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/9XF;->A05(Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2RU;

    invoke-virtual {v1}, LX/2RU;->AXH()LX/1nf;

    move-result-object v0

    invoke-virtual {v0}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/2RU;->A01:LX/2RV;

    check-cast v1, LX/9Xp;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/9Xp;->A00:Z

    const v0, -0x49e6163

    invoke-static {p0, v0}, LX/0iM;->A00(Landroid/widget/BaseAdapter;I)V

    :cond_1
    return-void
.end method

.method public final CFj(Ljava/lang/Integer;)V
    .locals 2

    if-nez p1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, LX/9XD;->A3I(Ljava/util/List;Z)V

    return-void

    :cond_0
    sget-object v1, LX/002;->A0Y:Ljava/lang/Integer;

    new-instance v0, LX/9Y2;

    invoke-direct {v0, v1}, LX/9Y2;-><init>(Ljava/lang/Integer;)V

    new-instance v1, LX/2RU;

    invoke-direct {v1, v0}, LX/2RU;-><init>(LX/2RV;)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v1, v0}, LX/9XD;->AqQ(LX/2RU;I)V

    return-void
.end method

.method public final getCount()I
    .locals 1

    iget-object v0, p0, LX/9XD;->A01:LX/9XF;

    iget-object v0, v0, LX/9XF;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, LX/9XD;->AV4(I)LX/2RU;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 3

    invoke-virtual {p0, p1}, LX/9XD;->AV4(I)LX/2RU;

    move-result-object v2

    invoke-virtual {v2}, LX/2RU;->AkL()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, LX/2RU;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    invoke-virtual {p0, p1}, LX/9XD;->AV4(I)LX/2RU;

    move-result-object v0

    invoke-virtual {v0}, LX/2RU;->AkL()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x5

    invoke-static {v0}, LX/002;->A00(I)[Ljava/lang/Integer;

    move-result-object v0

    array-length v0, v0

    return v0
.end method
