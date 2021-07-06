.class public final LX/8IE;
.super LX/48I;
.source ""

# interfaces
.implements LX/1qK;
.implements LX/1qH;
.implements LX/8IZ;
.implements Landroid/widget/ListAdapter;
.implements LX/1s8;
.implements LX/1qI;
.implements LX/1qJ;
.implements LX/41D;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Z

.field public final A02:LX/20X;

.field public final A03:LX/2DG;

.field public final A04:LX/20q;

.field public final A05:LX/1pw;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/util/Map;

.field public final A08:LX/1qv;

.field public final A09:LX/45W;

.field public final A0A:LX/1rR;

.field public final A0B:Ljava/util/Map;

.field public final A0C:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/45W;LX/7mt;LX/1pw;LX/0VA;LX/2rp;Ljava/lang/String;LX/1fr;LX/1jh;)V
    .locals 13

    invoke-direct {p0}, LX/48I;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/8IE;->A0C:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/8IE;->A0B:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/8IE;->A07:Ljava/util/Map;

    sget-object v2, LX/002;->A01:Ljava/lang/Integer;

    iput-object v2, p0, LX/8IE;->A00:Ljava/lang/Integer;

    iput-object p2, p0, LX/8IE;->A09:LX/45W;

    move-object/from16 v0, p4

    iput-object v0, p0, LX/8IE;->A05:LX/1pw;

    move-object/from16 v0, p7

    iput-object v0, p0, LX/8IE;->A06:Ljava/lang/String;

    new-instance v0, LX/1qv;

    invoke-direct {v0}, LX/1qv;-><init>()V

    iput-object v0, p0, LX/8IE;->A08:LX/1qv;

    const/4 v9, 0x0

    move-object/from16 v11, p6

    move-object/from16 v12, p8

    move-object/from16 v8, p3

    move-object/from16 v10, p9

    move-object/from16 v7, p5

    new-instance v6, LX/20q;

    invoke-direct/range {v6 .. v12}, LX/20q;-><init>(LX/0VA;LX/7mt;Lcom/instagram/profile/fragment/UserDetailFragment;LX/1jh;LX/2rp;LX/0U9;)V

    iput-object v6, p0, LX/8IE;->A04:LX/20q;

    const/4 v6, 0x0

    const/4 v5, 0x1

    new-instance v4, LX/20X;

    invoke-direct {v4, p1, v12, v7, v10}, LX/20X;-><init>(Landroid/content/Context;LX/1fr;LX/0VA;LX/1jh;)V

    iput-object v4, p0, LX/8IE;->A02:LX/20X;

    new-instance v3, LX/1rR;

    invoke-direct {v3, p1}, LX/1rR;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, LX/8IE;->A0A:LX/1rR;

    const/4 v0, 0x4

    new-array v1, v0, [LX/1q1;

    iget-object v0, p0, LX/8IE;->A08:LX/1qv;

    aput-object v0, v1, v6

    iget-object v0, p0, LX/8IE;->A04:LX/20q;

    aput-object v0, v1, v5

    const/4 v0, 0x2

    aput-object v4, v1, v0

    const/4 v0, 0x3

    aput-object v3, v1, v0

    invoke-virtual {p0, v1}, LX/48I;->A08([LX/1q1;)V

    new-instance v1, LX/45l;

    invoke-direct {v1, p1, v12, v7}, LX/45l;-><init>(Landroid/content/Context;LX/0U9;LX/0VA;)V

    new-instance v0, LX/2DG;

    invoke-direct {v0, v2, v1, v11}, LX/2DG;-><init>(Ljava/lang/Integer;LX/45l;LX/2rp;)V

    iput-object v0, p0, LX/8IE;->A03:LX/2DG;

    return-void
.end method

.method private A00(Ljava/lang/Integer;)V
    .locals 3

    iget-object v0, p0, LX/8IE;->A00:Ljava/lang/Integer;

    if-eq p1, v0, :cond_1

    iput-object p1, p0, LX/8IE;->A00:Ljava/lang/Integer;

    iget-object v0, p0, LX/8IE;->A03:LX/2DG;

    iput-object p1, v0, LX/2DG;->A01:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/8IE;->A02:LX/20X;

    iget-object v2, v0, LX/20X;->A02:LX/1sc;

    iget-object v0, v2, LX/1sc;->A0J:LX/1sy;

    iget-object v1, v0, LX/1sy;->A0G:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v2, v2, LX/1sc;->A0K:LX/1sk;

    const/4 v1, 0x0

    const-string v0, "context_switch"

    invoke-virtual {v2, v0, v1, v1}, LX/1sk;->A0Q(Ljava/lang/String;ZZ)V

    :cond_0
    invoke-virtual {p0}, LX/8IE;->A09()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A09()V
    .locals 11

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/8IE;->A01:Z

    invoke-virtual {p0}, LX/48I;->A03()V

    iget-object v1, p0, LX/8IE;->A08:LX/1qv;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, LX/48I;->A05(Ljava/lang/Object;LX/1q1;)V

    iget-object v7, p0, LX/8IE;->A03:LX/2DG;

    iget-object v0, p0, LX/8IE;->A09:LX/45W;

    invoke-virtual {v7, v0}, LX/1qQ;->A07(LX/1rN;)V

    iget-object v1, p0, LX/8IE;->A00:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, v7, LX/2DG;->A02:Z

    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v7}, LX/1qQ;->A02()I

    move-result v0

    if-ge v6, v0, :cond_7

    iget-object v0, v7, LX/1qQ;->A02:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1nf;

    invoke-virtual {p0, v5}, LX/8IE;->AXf(LX/1nf;)LX/2DS;

    move-result-object v4

    invoke-virtual {v4, v6}, LX/2DS;->CAX(I)V

    invoke-virtual {v5}, LX/1nf;->A20()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/8IE;->A07:Ljava/util/Map;

    invoke-virtual {v5}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    :goto_1
    invoke-virtual {v4, v2}, LX/2DS;->A07(I)V

    invoke-virtual {v4, v2}, LX/2DS;->A06(I)V

    :cond_0
    iget-object v0, p0, LX/8IE;->A02:LX/20X;

    invoke-virtual {p0, v5, v4, v0}, LX/48I;->A06(Ljava/lang/Object;Ljava/lang/Object;LX/1q1;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/8IE;->A06:Ljava/lang/String;

    invoke-static {v5, v0}, LX/8Sh;->A00(LX/1nf;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v5}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iget-object v6, p0, LX/8IE;->A05:LX/1pw;

    invoke-interface {v6}, LX/1pw;->Anp()Z

    move-result v0

    iput-boolean v0, v7, LX/2DG;->A02:Z

    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v7}, LX/1qQ;->A02()I

    move-result v0

    if-ge v5, v0, :cond_7

    invoke-virtual {v7, v5}, LX/2DG;->A0J(I)LX/3Di;

    move-result-object v4

    invoke-virtual {v4}, LX/3Di;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/8IE;->AXS(Ljava/lang/String;)LX/41T;

    move-result-object v3

    invoke-interface {v6}, LX/1pw;->Anp()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_6

    invoke-virtual {v7}, LX/1qQ;->A02()I

    move-result v0

    sub-int/2addr v0, v1

    if-ne v5, v0, :cond_6

    :goto_3
    invoke-virtual {v3, v5, v1}, LX/41T;->A00(IZ)V

    invoke-virtual {v4}, LX/3Di;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_3
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1nf;

    invoke-virtual {v9}, LX/1nf;->A20()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v8, p0, LX/8IE;->A07:Ljava/util/Map;

    invoke-virtual {v9}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v9}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v3, v1, v0}, LX/41T;->A01(Ljava/lang/String;I)V

    goto :goto_4

    :cond_4
    iget-object v0, p0, LX/8IE;->A06:Ljava/lang/String;

    invoke-static {v9, v0}, LX/8Sh;->A00(LX/1nf;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v9}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v8, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, LX/41T;->A01(Ljava/lang/String;I)V

    goto :goto_4

    :cond_5
    iget-object v0, p0, LX/8IE;->A04:LX/20q;

    invoke-virtual {p0, v4, v3, v0}, LX/48I;->A06(Ljava/lang/Object;Ljava/lang/Object;LX/1q1;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    goto :goto_3

    :cond_7
    iget-object v1, p0, LX/8IE;->A05:LX/1pw;

    invoke-interface {v1}, LX/1pw;->Anp()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {v1}, LX/1pw;->Asc()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    iget-object v0, p0, LX/8IE;->A0A:LX/1rR;

    invoke-virtual {p0, v1, v0}, LX/48I;->A05(Ljava/lang/Object;LX/1q1;)V

    :cond_9
    invoke-virtual {p0}, LX/48I;->A04()V

    return-void
.end method

.method public final AAe(LX/1nf;)Z
    .locals 1

    iget-object v0, p0, LX/8IE;->A03:LX/2DG;

    invoke-virtual {v0, p1}, LX/1qQ;->A0H(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final AFF()V
    .locals 1

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-direct {p0, v0}, LX/8IE;->A00(Ljava/lang/Integer;)V

    return-void
.end method

.method public final AFv()V
    .locals 1

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-direct {p0, v0}, LX/8IE;->A00(Ljava/lang/Integer;)V

    return-void
.end method

.method public final AGm()V
    .locals 0

    invoke-virtual {p0}, LX/8IE;->A09()V

    return-void
.end method

.method public final ATB(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, LX/8IE;->AtA()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0}, LX/48I;->getCount()I

    move-result v0

    if-ge v3, v0, :cond_2

    invoke-virtual {p0, v3}, LX/48I;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/3Di;

    if-eqz v0, :cond_1

    check-cast v2, LX/3Di;

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v2}, LX/3Di;->A00()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-virtual {v2, v1}, LX/3Di;->A01(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object p1

    :cond_3
    const-string v1, "trying to get grid model during contextual feed mode"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final AXS(Ljava/lang/String;)LX/41T;
    .locals 2

    iget-object v1, p0, LX/8IE;->A0B:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/41T;

    if-nez v0, :cond_0

    new-instance v0, LX/41T;

    invoke-direct {v0}, LX/41T;-><init>()V

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public final AXf(LX/1nf;)LX/2DS;
    .locals 2

    iget-object v1, p0, LX/8IE;->A0C:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2DS;

    if-nez v0, :cond_0

    new-instance v0, LX/2DS;

    invoke-direct {v0, p1}, LX/2DS;-><init>(LX/1nf;)V

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public final As1()Z
    .locals 1

    iget-boolean v0, p0, LX/8IE;->A01:Z

    return v0
.end method

.method public final AtA()Z
    .locals 3

    iget-object v2, p0, LX/8IE;->A00:Ljava/lang/Integer;

    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final B5h()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/8IE;->A01:Z

    return-void
.end method

.method public final B5y(LX/1nf;)V
    .locals 1

    const v0, -0x3b8324fc

    invoke-static {p0, v0}, LX/0iM;->A00(Landroid/widget/BaseAdapter;I)V

    return-void
.end method

.method public final BVD(LX/1nf;)V
    .locals 0

    invoke-virtual {p0}, LX/8IE;->A09()V

    return-void
.end method

.method public final C78(LX/1vQ;)V
    .locals 1

    iget-object v0, p0, LX/8IE;->A02:LX/20X;

    invoke-virtual {v0, p1}, LX/20X;->A08(LX/1vQ;)V

    return-void
.end method

.method public final C7h(LX/1sc;)V
    .locals 1

    iget-object v0, p0, LX/8IE;->A02:LX/20X;

    iput-object p1, v0, LX/20X;->A02:LX/1sc;

    return-void
.end method

.method public final C88(I)V
    .locals 1

    iget-object v0, p0, LX/8IE;->A08:LX/1qv;

    iput p1, v0, LX/1qv;->A03:I

    invoke-virtual {p0}, LX/8IE;->A09()V

    return-void
.end method

.method public final bridge synthetic getAdapter()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, LX/8IE;->A03:LX/2DG;

    invoke-virtual {v0}, LX/1qQ;->A0F()Z

    move-result v0

    return v0
.end method

.method public final notifyDataSetChanged()V
    .locals 0

    invoke-virtual {p0}, LX/8IE;->A09()V

    return-void
.end method
