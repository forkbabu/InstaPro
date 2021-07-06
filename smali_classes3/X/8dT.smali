.class public final LX/8dT;
.super LX/48I;
.source ""

# interfaces
.implements LX/1s8;
.implements LX/1qJ;
.implements LX/2rs;


# instance fields
.field public A00:LX/8e5;

.field public A01:Z

.field public final A02:LX/8dG;

.field public final A03:LX/1qP;

.field public final A04:LX/0VA;

.field public final A05:LX/5oR;

.field public final A06:LX/8e7;

.field public final A07:LX/8e5;

.field public final A08:LX/8dU;

.field public final A09:LX/8n7;

.field public final A0A:LX/20X;

.field public final A0B:LX/1pw;

.field public final A0C:LX/1rR;

.field public final A0D:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/1fr;LX/8dG;LX/8n7;LX/8dU;LX/1xk;LX/8nl;LX/8nl;LX/1pw;LX/1px;LX/1px;)V
    .locals 9

    invoke-direct {p0}, LX/48I;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/8dT;->A0D:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, LX/8dT;->A00:LX/8e5;

    iput-object p2, p0, LX/8dT;->A04:LX/0VA;

    new-instance v0, LX/1qP;

    invoke-direct {v0}, LX/1qP;-><init>()V

    iput-object v0, p0, LX/8dT;->A03:LX/1qP;

    iput-object p4, p0, LX/8dT;->A02:LX/8dG;

    iput-object p5, p0, LX/8dT;->A09:LX/8n7;

    iput-object p6, p0, LX/8dT;->A08:LX/8dU;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/8dT;->A0B:LX/1pw;

    new-instance v0, LX/5oR;

    invoke-direct {v0}, LX/5oR;-><init>()V

    iput-object v0, p0, LX/8dT;->A05:LX/5oR;

    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v0, 0x0

    new-instance v5, LX/20X;

    invoke-direct {v5, p1, p3, p2, v0}, LX/20X;-><init>(Landroid/content/Context;LX/1fr;LX/0VA;LX/1jh;)V

    iput-object v5, p0, LX/8dT;->A0A:LX/20X;

    iget-object v1, p0, LX/8dT;->A04:LX/0VA;

    iget-object v0, p0, LX/8dT;->A02:LX/8dG;

    move-object/from16 v2, p7

    new-instance v4, LX/8e7;

    invoke-direct {v4, p1, v1, v2, v0}, LX/8e7;-><init>(Landroid/content/Context;LX/0VA;LX/1xk;LX/1pg;)V

    iput-object v4, p0, LX/8dT;->A06:LX/8e7;

    const v0, 0x7f12011d

    move-object/from16 v2, p8

    move-object/from16 v1, p11

    new-instance v3, LX/8e5;

    invoke-direct {v3, v2, v0, v1}, LX/8e5;-><init>(LX/8nl;ILX/1px;)V

    iput-object v3, p0, LX/8dT;->A07:LX/8e5;

    move-object/from16 v8, p9

    if-eqz p9, :cond_0

    const v1, 0x7f120118

    move-object/from16 v2, p12

    new-instance v0, LX/8e5;

    invoke-direct {v0, v8, v1, v2}, LX/8e5;-><init>(LX/8nl;ILX/1px;)V

    iput-object v0, p0, LX/8dT;->A00:LX/8e5;

    :cond_0
    new-instance v2, LX/1rR;

    invoke-direct {v2, p1}, LX/1rR;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, LX/8dT;->A0C:LX/1rR;

    const/4 v0, 0x5

    new-array v1, v0, [LX/1q1;

    iget-object v0, p0, LX/8dT;->A05:LX/5oR;

    aput-object v0, v1, v7

    aput-object v5, v1, v6

    const/4 v0, 0x2

    aput-object v4, v1, v0

    const/4 v0, 0x3

    aput-object v3, v1, v0

    const/4 v0, 0x4

    aput-object v2, v1, v0

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, LX/8dT;->A00:LX/8e5;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p0, v1}, LX/48I;->A07(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final A09()V
    .locals 7

    const/4 v5, 0x1

    iput-boolean v5, p0, LX/8dT;->A01:Z

    iget-object v4, p0, LX/8dT;->A03:LX/1qP;

    iget-object v1, p0, LX/8dT;->A04:LX/0VA;

    new-instance v0, LX/2Ki;

    invoke-direct {v0, v1}, LX/2Ki;-><init>(LX/0VA;)V

    invoke-virtual {v4, v0}, LX/1qQ;->A07(LX/1rN;)V

    invoke-virtual {p0}, LX/48I;->A03()V

    iget-object v0, p0, LX/8dT;->A05:LX/5oR;

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0}, LX/48I;->A05(Ljava/lang/Object;LX/1q1;)V

    iget-object v0, p0, LX/8dT;->A02:LX/8dG;

    iget-object v6, v0, LX/8dG;->A04:LX/8dH;

    iget-object v0, v6, LX/8dH;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    new-instance v1, LX/3LA;

    invoke-direct {v1, v3}, LX/3LA;-><init>(Z)V

    iget-object v0, p0, LX/8dT;->A06:LX/8e7;

    invoke-virtual {p0, v6, v1, v0}, LX/48I;->A06(Ljava/lang/Object;Ljava/lang/Object;LX/1q1;)V

    :cond_0
    iget-object v1, p0, LX/8dT;->A08:LX/8dU;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/8dU;->A00:LX/8e2;

    iget-object v0, v0, LX/8e2;->A00:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->A0D(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v1, LX/8dU;->A00:LX/8e2;

    iget-object v0, p0, LX/8dT;->A00:LX/8e5;

    invoke-virtual {p0, v1, v2, v0}, LX/48I;->A06(Ljava/lang/Object;Ljava/lang/Object;LX/1q1;)V

    :cond_1
    iget-object v1, p0, LX/8dT;->A09:LX/8n7;

    iget-object v0, v1, LX/8n7;->A00:LX/8e2;

    iget-object v0, v0, LX/8e2;->A00:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->A0D(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v1, LX/8n7;->A00:LX/8e2;

    iget-object v0, p0, LX/8dT;->A07:LX/8e5;

    invoke-virtual {p0, v1, v2, v0}, LX/48I;->A06(Ljava/lang/Object;Ljava/lang/Object;LX/1q1;)V

    :cond_2
    :goto_0
    iget-object v0, v4, LX/1qQ;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_4

    iget-object v0, v4, LX/1qQ;->A02:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1ne;

    iget-object v0, v1, LX/1ne;->A0J:LX/1qb;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, v5, :cond_3

    invoke-virtual {v1}, LX/1ne;->A05()LX/1nf;

    move-result-object v2

    invoke-virtual {p0, v2}, LX/8dT;->AXf(LX/1nf;)LX/2DS;

    move-result-object v1

    invoke-virtual {v1, v3}, LX/2DS;->CAX(I)V

    iget-object v0, p0, LX/8dT;->A0A:LX/20X;

    invoke-virtual {p0, v2, v1, v0}, LX/48I;->A06(Ljava/lang/Object;Ljava/lang/Object;LX/1q1;)V

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    iget-object v1, p0, LX/8dT;->A0B:LX/1pw;

    invoke-interface {v1}, LX/1pw;->Anp()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/8dT;->A0C:LX/1rR;

    invoke-virtual {p0, v1, v0}, LX/48I;->A05(Ljava/lang/Object;LX/1q1;)V

    :cond_5
    invoke-virtual {p0}, LX/48I;->A04()V

    return-void
.end method

.method public final AAe(LX/1nf;)Z
    .locals 1

    iget-object v0, p0, LX/8dT;->A03:LX/1qP;

    invoke-virtual {v0, p1}, LX/1qP;->A0K(LX/1nf;)Z

    move-result v0

    return v0
.end method

.method public final AGm()V
    .locals 0

    invoke-virtual {p0}, LX/8dT;->A09()V

    return-void
.end method

.method public final AXf(LX/1nf;)LX/2DS;
    .locals 3

    iget-object v2, p0, LX/8dT;->A0D:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2DS;

    if-nez v1, :cond_0

    new-instance v1, LX/2DS;

    invoke-direct {v1, p1}, LX/2DS;-><init>(LX/1nf;)V

    sget-object v0, LX/0vJ;->A01:LX/0vJ;

    iput-object v0, v1, LX/2DS;->A0J:LX/0vJ;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method

.method public final As1()Z
    .locals 1

    iget-boolean v0, p0, LX/8dT;->A01:Z

    return v0
.end method

.method public final B5h()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/8dT;->A01:Z

    return-void
.end method

.method public final B5y(LX/1nf;)V
    .locals 1

    const v0, -0xe0934ad

    invoke-static {p0, v0}, LX/0iM;->A00(Landroid/widget/BaseAdapter;I)V

    return-void
.end method

.method public final BVD(LX/1nf;)V
    .locals 0

    invoke-virtual {p0}, LX/8dT;->A09()V

    return-void
.end method

.method public final C78(LX/1vQ;)V
    .locals 1

    iget-object v0, p0, LX/8dT;->A0A:LX/20X;

    invoke-virtual {v0, p1}, LX/20X;->A08(LX/1vQ;)V

    return-void
.end method

.method public final C7h(LX/1sc;)V
    .locals 1

    iget-object v0, p0, LX/8dT;->A0A:LX/20X;

    iput-object p1, v0, LX/20X;->A02:LX/1sc;

    return-void
.end method

.method public final notifyDataSetChanged()V
    .locals 0

    invoke-virtual {p0}, LX/8dT;->A09()V

    return-void
.end method
