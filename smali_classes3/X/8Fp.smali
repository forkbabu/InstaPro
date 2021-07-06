.class public final LX/8Fp;
.super LX/8EF;
.source ""

# interfaces
.implements Landroid/widget/ListAdapter;
.implements LX/3fm;


# instance fields
.field public A00:LX/1qv;

.field public A01:LX/1q2;

.field public A02:LX/1rW;

.field public A03:LX/0VA;

.field public A04:LX/20m;

.field public A05:LX/1rR;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public final A09:LX/2Ki;

.field public final A0A:LX/1qP;

.field public final A0B:LX/0vJ;

.field public final A0C:LX/1pw;

.field public final A0D:Ljava/util/Map;

.field public final A0E:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1fr;LX/2Ki;LX/0vJ;LX/1pw;LX/0VA;LX/1q2;)V
    .locals 7

    const/4 v2, 0x0

    const/4 v6, 0x1

    invoke-direct {p0, v6}, LX/8EF;-><init>(Z)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/8Fp;->A0D:Ljava/util/Map;

    iput-boolean v6, p0, LX/8Fp;->A0E:Z

    invoke-virtual {p0}, LX/1qE;->enableItemIdFromBinderGroup()V

    invoke-virtual {p0, v6}, LX/1qG;->setHasStableIds(Z)V

    iput-object p3, p0, LX/8Fp;->A09:LX/2Ki;

    iput-object p4, p0, LX/8Fp;->A0B:LX/0vJ;

    iput-object p5, p0, LX/8Fp;->A0C:LX/1pw;

    iput-object p6, p0, LX/8Fp;->A03:LX/0VA;

    new-instance v1, LX/1qP;

    invoke-direct {v1}, LX/1qP;-><init>()V

    iput-object v1, p0, LX/8Fp;->A0A:LX/1qP;

    new-instance v0, LX/8Fr;

    invoke-direct {v0, p0, p6, p2}, LX/8Fr;-><init>(LX/8Fp;LX/0VA;LX/1fr;)V

    iput-object v0, v1, LX/1qQ;->A00:LX/1qt;

    new-instance v5, LX/1qv;

    invoke-direct {v5}, LX/1qv;-><init>()V

    iput-object v5, p0, LX/8Fp;->A00:LX/1qv;

    new-instance v4, LX/1rW;

    invoke-direct {v4, p1, p6, p2, v2}, LX/1rW;-><init>(Landroid/content/Context;LX/0VA;LX/0U9;LX/1gT;)V

    iput-object v4, p0, LX/8Fp;->A02:LX/1rW;

    iput-object p7, p0, LX/8Fp;->A01:LX/1q2;

    new-instance v3, LX/1rR;

    invoke-direct {v3, p1}, LX/1rR;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, LX/8Fp;->A05:LX/1rR;

    new-instance v2, LX/20m;

    invoke-direct {v2, p1}, LX/20m;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, LX/8Fp;->A04:LX/20m;

    const/4 v0, 0x5

    new-array v1, v0, [LX/1q1;

    const/4 v0, 0x0

    aput-object v5, v1, v0

    aput-object p7, v1, v6

    const/4 v0, 0x2

    aput-object v4, v1, v0

    const/4 v0, 0x3

    aput-object v3, v1, v0

    const/4 v0, 0x4

    aput-object v2, v1, v0

    invoke-virtual {p0, v1}, LX/1qE;->init([LX/1q1;)V

    return-void
.end method

.method public static A00(LX/8Fp;)V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/8Fp;->A08:Z

    iget-object v4, p0, LX/8Fp;->A0A:LX/1qP;

    iget-object v0, p0, LX/8Fp;->A09:LX/2Ki;

    invoke-virtual {v4, v0}, LX/1qQ;->A07(LX/1rN;)V

    invoke-virtual {p0}, LX/1qE;->clear()V

    iget-object v1, p0, LX/8Fp;->A00:LX/1qv;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, LX/1qE;->addModel(Ljava/lang/Object;LX/1q1;)I

    iget-boolean v0, p0, LX/8Fp;->A06:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/8Fp;->A0C:LX/1pw;

    invoke-interface {v0}, LX/1pw;->Ats()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/1qF;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, LX/48J;

    invoke-direct {v2}, LX/48J;-><init>()V

    sget-object v1, LX/42q;->A04:LX/42q;

    iget-object v0, p0, LX/8Fp;->A04:LX/20m;

    invoke-virtual {p0, v2, v1, v0}, LX/1qE;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1q1;)I

    :goto_0
    invoke-virtual {p0}, LX/1qE;->notifyDataSetChangedSmart()V

    return-void

    :cond_0
    const/4 v3, 0x0

    :goto_1
    iget-object v0, v4, LX/1qQ;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    iget-object v0, v4, LX/1qQ;->A02:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1ne;

    iget-object v0, v2, LX/1ne;->A0I:LX/1nh;

    instance-of v0, v0, LX/1ng;

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/1ne;->A05()LX/1nf;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/8Fp;->AXf(LX/1nf;)LX/2DS;

    move-result-object v1

    invoke-virtual {v1, v3}, LX/2DS;->CAX(I)V

    iget-object v0, p0, LX/8Fp;->A01:LX/1q2;

    invoke-virtual {p0, v2, v1, v0}, LX/1qE;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1q1;)I

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    iget-object v1, p0, LX/8Fp;->A0C:LX/1pw;

    iget-object v0, p0, LX/8Fp;->A05:LX/1rR;

    invoke-virtual {p0, v1, v0}, LX/1qE;->addModel(Ljava/lang/Object;LX/1q1;)I

    goto :goto_0
.end method


# virtual methods
.method public final AGm()V
    .locals 0

    invoke-static {p0}, LX/8Fp;->A00(LX/8Fp;)V

    return-void
.end method

.method public final AXW()Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, LX/8EF;->A01()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/1ne;->A04(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final AXf(LX/1nf;)LX/2DS;
    .locals 3

    iget-object v2, p0, LX/8Fp;->A0D:Ljava/util/Map;

    invoke-virtual {p1}, LX/1nf;->AXU()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2DS;

    if-nez v1, :cond_2

    new-instance v1, LX/2DS;

    invoke-direct {v1, p1}, LX/2DS;-><init>(LX/1nf;)V

    iget-object v0, p0, LX/8Fp;->A0B:LX/0vJ;

    if-eqz v0, :cond_0

    iput-object v0, v1, LX/2DS;->A0J:LX/0vJ;

    :cond_0
    iget-boolean v0, p0, LX/8Fp;->A07:Z

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LX/1nf;->A29()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, LX/1nf;->A1f()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v1, LX/2DS;->A0e:Z

    invoke-virtual {p1}, LX/1nf;->AXU()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final As1()Z
    .locals 1

    iget-boolean v0, p0, LX/8Fp;->A08:Z

    return v0
.end method

.method public final B5h()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/8Fp;->A08:Z

    return-void
.end method

.method public final B5y(LX/1nf;)V
    .locals 0

    invoke-static {p0}, LX/8Fp;->A00(LX/8Fp;)V

    return-void
.end method

.method public final C78(LX/1vQ;)V
    .locals 1

    iget-object v0, p0, LX/8Fp;->A01:LX/1q2;

    invoke-virtual {v0, p1}, LX/1q2;->A07(LX/1vQ;)V

    return-void
.end method

.method public final C7h(LX/1sc;)V
    .locals 1

    iget-object v0, p0, LX/8Fp;->A01:LX/1q2;

    iput-object p1, v0, LX/1q2;->A07:LX/1sc;

    return-void
.end method

.method public final C88(I)V
    .locals 1

    iget-object v0, p0, LX/8Fp;->A00:LX/1qv;

    iput p1, v0, LX/1qv;->A03:I

    invoke-static {p0}, LX/8Fp;->A00(LX/8Fp;)V

    return-void
.end method

.method public final bridge synthetic getAdapter()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, LX/8Fp;->A0A:LX/1qP;

    invoke-virtual {v0}, LX/1qQ;->A0F()Z

    move-result v0

    return v0
.end method
