.class public final LX/8KG;
.super LX/48I;
.source ""

# interfaces
.implements LX/1qH;
.implements Landroid/widget/ListAdapter;
.implements LX/1qJ;
.implements LX/8KJ;


# instance fields
.field public A00:LX/8KI;

.field public A01:Z

.field public final A02:LX/1qP;

.field public final A03:Ljava/util/List;

.field public final A04:LX/20X;

.field public final A05:LX/8KM;

.field public final A06:LX/880;

.field public final A07:LX/882;

.field public final A08:LX/8Mc;

.field public final A09:LX/8GJ;

.field public final A0A:LX/0VA;

.field public final A0B:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1fr;LX/0VA;Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;)V
    .locals 10

    invoke-direct {p0}, LX/48I;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/8KG;->A03:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/8KG;->A0B:Ljava/util/Map;

    new-instance v0, LX/8KI;

    invoke-direct {v0}, LX/8KI;-><init>()V

    iput-object v0, p0, LX/8KG;->A00:LX/8KI;

    iput-object p3, p0, LX/8KG;->A0A:LX/0VA;

    new-instance v0, LX/1qP;

    invoke-direct {v0}, LX/1qP;-><init>()V

    iput-object v0, p0, LX/8KG;->A02:LX/1qP;

    const/4 v9, 0x0

    const/4 v8, 0x1

    const/4 v0, 0x0

    new-instance v7, LX/20X;

    invoke-direct {v7, p1, p2, p3, v0}, LX/20X;-><init>(Landroid/content/Context;LX/1fr;LX/0VA;LX/1jh;)V

    iput-object v7, p0, LX/8KG;->A04:LX/20X;

    new-instance v6, LX/8Mc;

    invoke-direct {v6, p4}, LX/8Mc;-><init>(LX/1jd;)V

    iput-object v6, p0, LX/8KG;->A08:LX/8Mc;

    iget-object v0, p0, LX/8KG;->A0A:LX/0VA;

    new-instance v5, LX/880;

    invoke-direct {v5, v0, p2, p4}, LX/880;-><init>(LX/0VA;LX/0U9;Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;)V

    iput-object v5, p0, LX/8KG;->A06:LX/880;

    new-instance v4, LX/8GJ;

    invoke-direct {v4, v0, p2, p4}, LX/8GJ;-><init>(LX/0VA;LX/0U9;LX/8Kk;)V

    iput-object v4, p0, LX/8KG;->A09:LX/8GJ;

    new-instance v3, LX/882;

    invoke-direct {v3, p2}, LX/882;-><init>(LX/0U9;)V

    iput-object v3, p0, LX/8KG;->A07:LX/882;

    new-instance v2, LX/8KM;

    invoke-direct {v2, p2}, LX/8KM;-><init>(LX/0U9;)V

    iput-object v2, p0, LX/8KG;->A05:LX/8KM;

    const/4 v0, 0x6

    new-array v1, v0, [LX/1q1;

    aput-object v7, v1, v9

    aput-object v6, v1, v8

    const/4 v0, 0x2

    aput-object v4, v1, v0

    const/4 v0, 0x3

    aput-object v5, v1, v0

    const/4 v0, 0x4

    aput-object v3, v1, v0

    const/4 v0, 0x5

    aput-object v2, v1, v0

    invoke-virtual {p0, v1}, LX/48I;->A08([LX/1q1;)V

    return-void
.end method

.method public static A00(LX/8KG;)V
    .locals 9

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/8KG;->A01:Z

    iget-object v6, p0, LX/8KG;->A02:LX/1qP;

    iget-object v5, p0, LX/8KG;->A0A:LX/0VA;

    new-instance v0, LX/2Ki;

    invoke-direct {v0, v5}, LX/2Ki;-><init>(LX/0VA;)V

    invoke-virtual {v6, v0}, LX/1qQ;->A07(LX/1rN;)V

    invoke-virtual {p0}, LX/48I;->A03()V

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v1, p0, LX/8KG;->A03:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_6

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/8L0;

    iget-object v1, v7, LX/8L0;->A07:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    invoke-virtual {v6}, LX/1qQ;->A0E()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v8, v7, LX/8L0;->A01:LX/1ne;

    invoke-virtual {v8}, LX/1ne;->A05()LX/1nf;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/8KG;->AXf(LX/1nf;)LX/2DS;

    move-result-object v2

    invoke-virtual {v2, v3}, LX/2DS;->CAX(I)V

    iget-object v1, p0, LX/8KG;->A00:LX/8KI;

    iget-object v0, v7, LX/8L0;->A07:Ljava/lang/Integer;

    iput-object v0, v1, LX/8KI;->A03:Ljava/lang/Integer;

    iget-boolean v0, v8, LX/1ne;->A0a:Z

    if-eqz v0, :cond_1

    iget-object v0, v7, LX/8L0;->A01:LX/1ne;

    invoke-virtual {v0}, LX/1ne;->A05()LX/1nf;

    move-result-object v1

    iget-object v0, p0, LX/8KG;->A06:LX/880;

    invoke-virtual {p0, v1, v0}, LX/48I;->A05(Ljava/lang/Object;LX/1q1;)V

    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, v7, LX/8L0;->A01:LX/1ne;

    invoke-virtual {v0}, LX/1ne;->A05()LX/1nf;

    move-result-object v1

    iget-object v0, p0, LX/8KG;->A04:LX/20X;

    invoke-virtual {p0, v1, v2, v0}, LX/48I;->A06(Ljava/lang/Object;Ljava/lang/Object;LX/1q1;)V

    goto :goto_1

    :cond_2
    iget-object v1, v7, LX/8L0;->A07:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    iget-object v1, v7, LX/8L0;->A06:LX/22v;

    invoke-static {}, LX/0u1;->A00()LX/0u1;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/0u1;->A0S(LX/0VA;)Lcom/instagram/reels/store/ReelStore;

    move-result-object v0

    invoke-virtual {v0, v1, v4}, Lcom/instagram/reels/store/ReelStore;->A0D(LX/22v;Z)Lcom/instagram/model/reels/Reel;

    move-result-object v2

    iget-object v1, p0, LX/8KG;->A00:LX/8KI;

    iget-object v0, v7, LX/8L0;->A07:Ljava/lang/Integer;

    iput-object v0, v1, LX/8KI;->A03:Ljava/lang/Integer;

    iget-object v0, p0, LX/8KG;->A09:LX/8GJ;

    invoke-virtual {p0, v2, v1, v0}, LX/48I;->A06(Ljava/lang/Object;Ljava/lang/Object;LX/1q1;)V

    goto :goto_1

    :cond_3
    iget-object v1, v7, LX/8L0;->A07:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_4

    iget-object v0, v7, LX/8L0;->A02:LX/1nf;

    invoke-virtual {p0, v0}, LX/8KG;->AXf(LX/1nf;)LX/2DS;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/2DS;->CAX(I)V

    iget-object v2, p0, LX/8KG;->A00:LX/8KI;

    iget-object v0, v7, LX/8L0;->A07:Ljava/lang/Integer;

    iput-object v0, v2, LX/8KI;->A03:Ljava/lang/Integer;

    iget-object v1, v7, LX/8L0;->A02:LX/1nf;

    iget-object v0, p0, LX/8KG;->A07:LX/882;

    invoke-virtual {p0, v1, v2, v0}, LX/48I;->A06(Ljava/lang/Object;Ljava/lang/Object;LX/1q1;)V

    goto :goto_1

    :cond_4
    iget-object v0, v7, LX/8L0;->A07:Ljava/lang/Integer;

    sget-object v2, LX/002;->A0Y:Ljava/lang/Integer;

    if-ne v0, v2, :cond_5

    iget-object v1, v7, LX/8L0;->A03:LX/8L5;

    iget-object v0, p0, LX/8KG;->A00:LX/8KI;

    iput-object v2, v0, LX/8KI;->A03:Ljava/lang/Integer;

    iget-object v0, p0, LX/8KG;->A05:LX/8KM;

    invoke-virtual {p0, v1, v0}, LX/48I;->A05(Ljava/lang/Object;LX/1q1;)V

    goto :goto_1

    :cond_5
    iget-object v1, v7, LX/8L0;->A07:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v2, v7, LX/8L0;->A04:LX/8MX;

    iget-object v1, p0, LX/8KG;->A00:LX/8KI;

    iget-object v0, p0, LX/8KG;->A08:LX/8Mc;

    invoke-virtual {p0, v2, v1, v0}, LX/48I;->A06(Ljava/lang/Object;Ljava/lang/Object;LX/1q1;)V

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, LX/48I;->A04()V

    return-void
.end method


# virtual methods
.method public final A09(Ljava/util/List;)V
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8L0;

    iget-object v1, v0, LX/8L0;->A01:LX/1ne;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/8KG;->A02:LX/1qP;

    invoke-virtual {v0, v1}, LX/1qQ;->A08(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/8KG;->A00:LX/8KI;

    iget-object v0, v0, LX/8KI;->A07:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/8KG;->A03:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {p0}, LX/8KG;->A00(LX/8KG;)V

    return-void
.end method

.method public final AGm()V
    .locals 0

    invoke-static {p0}, LX/8KG;->A00(LX/8KG;)V

    return-void
.end method

.method public final AXf(LX/1nf;)LX/2DS;
    .locals 4

    iget-object v3, p0, LX/8KG;->A0B:Ljava/util/Map;

    invoke-virtual {p1}, LX/1nf;->AXU()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2DS;

    if-nez v2, :cond_1

    new-instance v2, LX/2DS;

    invoke-direct {v2, p1}, LX/2DS;-><init>(LX/1nf;)V

    invoke-virtual {p1}, LX/1nf;->A20()Z

    move-result v1

    const/4 v0, -0x1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v2, v0}, LX/2DS;->A07(I)V

    sget-object v0, LX/0vJ;->A03:LX/0vJ;

    iput-object v0, v2, LX/2DS;->A0J:LX/0vJ;

    invoke-virtual {p1}, LX/1nf;->AXU()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v2
.end method

.method public final As1()Z
    .locals 1

    iget-boolean v0, p0, LX/8KG;->A01:Z

    return v0
.end method

.method public final B5h()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/8KG;->A01:Z

    return-void
.end method

.method public final B5y(LX/1nf;)V
    .locals 1

    const v0, -0x7ccdcdbb

    invoke-static {p0, v0}, LX/0iM;->A00(Landroid/widget/BaseAdapter;I)V

    return-void
.end method

.method public final Bbr(LX/8KI;I)V
    .locals 1

    const/4 v0, 0x1

    if-ne v0, p2, :cond_0

    invoke-static {p0}, LX/8KG;->A00(LX/8KG;)V

    :cond_0
    return-void
.end method

.method public final C78(LX/1vQ;)V
    .locals 1

    iget-object v0, p0, LX/8KG;->A04:LX/20X;

    invoke-virtual {v0, p1}, LX/20X;->A08(LX/1vQ;)V

    return-void
.end method

.method public final C7h(LX/1sc;)V
    .locals 1

    iget-object v0, p0, LX/8KG;->A04:LX/20X;

    iput-object p1, v0, LX/20X;->A02:LX/1sc;

    return-void
.end method

.method public final bridge synthetic getAdapter()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, LX/8KG;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final notifyDataSetChanged()V
    .locals 0

    invoke-static {p0}, LX/8KG;->A00(LX/8KG;)V

    return-void
.end method
