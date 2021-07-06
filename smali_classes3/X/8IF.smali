.class public final LX/8IF;
.super LX/48I;
.source ""

# interfaces
.implements LX/1qK;
.implements LX/8IZ;
.implements LX/1s8;
.implements LX/1qI;
.implements LX/1qJ;
.implements LX/41D;
.implements LX/2rs;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Z

.field public final A02:LX/20X;

.field public final A03:LX/2DG;

.field public final A04:LX/20q;

.field public final A05:LX/1pw;

.field public final A06:LX/5YC;

.field public final A07:Ljava/util/Map;

.field public final A08:Ljava/util/Map;

.field public final A09:LX/1qv;

.field public final A0A:LX/45W;

.field public final A0B:LX/1rR;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/45W;LX/7mt;LX/1pw;LX/0VA;LX/2rp;LX/1jh;LX/1fr;)V
    .locals 12

    invoke-direct {p0}, LX/48I;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/8IF;->A08:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/8IF;->A07:Ljava/util/Map;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/8IF;->A00:Ljava/lang/Integer;

    iput-object p2, p0, LX/8IF;->A0A:LX/45W;

    move-object/from16 v0, p4

    iput-object v0, p0, LX/8IF;->A05:LX/1pw;

    new-instance v0, LX/1qv;

    invoke-direct {v0}, LX/1qv;-><init>()V

    iput-object v0, p0, LX/8IF;->A09:LX/1qv;

    new-instance v0, LX/5YC;

    invoke-direct {v0}, LX/5YC;-><init>()V

    iput-object v0, p0, LX/8IF;->A06:LX/5YC;

    const/4 v8, 0x0

    move-object/from16 v9, p7

    move-object/from16 v11, p8

    move-object v7, p3

    move-object/from16 v6, p5

    move-object/from16 v10, p6

    new-instance v5, LX/20q;

    invoke-direct/range {v5 .. v11}, LX/20q;-><init>(LX/0VA;LX/7mt;Lcom/instagram/profile/fragment/UserDetailFragment;LX/1jh;LX/2rp;LX/0U9;)V

    iput-object v5, p0, LX/8IF;->A04:LX/20q;

    const/4 v5, 0x0

    const/4 v1, 0x1

    new-instance v4, LX/20X;

    invoke-direct {v4, p1, v11, v6, v9}, LX/20X;-><init>(Landroid/content/Context;LX/1fr;LX/0VA;LX/1jh;)V

    iput-object v4, p0, LX/8IF;->A02:LX/20X;

    new-instance v3, LX/1rR;

    invoke-direct {v3, p1}, LX/1rR;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, LX/8IF;->A0B:LX/1rR;

    const/4 v0, 0x5

    new-array v2, v0, [LX/1q1;

    iget-object v0, p0, LX/8IF;->A09:LX/1qv;

    aput-object v0, v2, v5

    iget-object v0, p0, LX/8IF;->A06:LX/5YC;

    aput-object v0, v2, v1

    iget-object v1, p0, LX/8IF;->A04:LX/20q;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const/4 v0, 0x3

    aput-object v4, v2, v0

    const/4 v0, 0x4

    aput-object v3, v2, v0

    invoke-virtual {p0, v2}, LX/48I;->A08([LX/1q1;)V

    iget-object v2, p0, LX/8IF;->A00:Ljava/lang/Integer;

    new-instance v1, LX/45l;

    invoke-direct {v1, p1, v11, v6}, LX/45l;-><init>(Landroid/content/Context;LX/0U9;LX/0VA;)V

    new-instance v0, LX/2DG;

    invoke-direct {v0, v2, v1, v10}, LX/2DG;-><init>(Ljava/lang/Integer;LX/45l;LX/2rp;)V

    iput-object v0, p0, LX/8IF;->A03:LX/2DG;

    return-void
.end method

.method public static A00(LX/8IF;)V
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/8IF;->A01:Z

    invoke-virtual {p0}, LX/48I;->A03()V

    iget-object v1, p0, LX/8IF;->A09:LX/1qv;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, LX/48I;->A05(Ljava/lang/Object;LX/1q1;)V

    iget-object v5, p0, LX/8IF;->A03:LX/2DG;

    iget-object v0, p0, LX/8IF;->A0A:LX/45W;

    invoke-virtual {v5, v0}, LX/1qQ;->A07(LX/1rN;)V

    iget-object v1, p0, LX/8IF;->A00:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v5}, LX/1qQ;->A02()I

    move-result v0

    if-ge v3, v0, :cond_3

    iget-object v0, v5, LX/1qQ;->A02:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1nf;

    invoke-virtual {p0, v2}, LX/8IF;->AXf(LX/1nf;)LX/2DS;

    move-result-object v1

    invoke-virtual {v1, v3}, LX/2DS;->CAX(I)V

    invoke-virtual {v2}, LX/1nf;->A20()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v4}, LX/2DS;->A07(I)V

    invoke-virtual {v1, v4}, LX/2DS;->A06(I)V

    :cond_0
    iget-object v0, p0, LX/8IF;->A02:LX/20X;

    invoke-virtual {p0, v2, v1, v0}, LX/48I;->A06(Ljava/lang/Object;Ljava/lang/Object;LX/1q1;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/8IF;->A06:LX/5YC;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, LX/48I;->A05(Ljava/lang/Object;LX/1q1;)V

    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v5}, LX/1qQ;->A02()I

    move-result v0

    if-ge v4, v0, :cond_3

    invoke-virtual {v5, v4}, LX/2DG;->A0J(I)LX/3Di;

    move-result-object v3

    invoke-virtual {v3}, LX/3Di;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/8IF;->AXS(Ljava/lang/String;)LX/41T;

    move-result-object v2

    iget-object v0, p0, LX/8IF;->A05:LX/1pw;

    invoke-interface {v0}, LX/1pw;->Anp()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    invoke-virtual {v5}, LX/1qQ;->A02()I

    move-result v0

    sub-int/2addr v0, v1

    if-ne v4, v0, :cond_2

    :goto_2
    invoke-virtual {v2, v4, v1}, LX/41T;->A00(IZ)V

    iget-object v0, p0, LX/8IF;->A04:LX/20q;

    invoke-virtual {p0, v3, v2, v0}, LX/48I;->A06(Ljava/lang/Object;Ljava/lang/Object;LX/1q1;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    iget-object v1, p0, LX/8IF;->A05:LX/1pw;

    invoke-interface {v1}, LX/1pw;->Anp()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v1}, LX/1pw;->Asc()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    iget-object v0, p0, LX/8IF;->A0B:LX/1rR;

    invoke-virtual {p0, v1, v0}, LX/48I;->A05(Ljava/lang/Object;LX/1q1;)V

    :cond_5
    invoke-virtual {p0}, LX/48I;->A04()V

    return-void
.end method

.method private A01(Ljava/lang/Integer;Z)V
    .locals 3

    iget-object v0, p0, LX/8IF;->A00:Ljava/lang/Integer;

    if-eq p1, v0, :cond_2

    iput-object p1, p0, LX/8IF;->A00:Ljava/lang/Integer;

    iget-object v0, p0, LX/8IF;->A03:LX/2DG;

    iput-object p1, v0, LX/2DG;->A01:Ljava/lang/Integer;

    if-eqz p2, :cond_0

    iget-object v2, v0, LX/2DG;->A00:LX/45l;

    if-eqz v2, :cond_0

    iget-object v1, v0, LX/1qQ;->A02:Ljava/util/List;

    const/4 v0, 0x1

    invoke-virtual {v2, p1, v1, v0}, LX/45l;->A01(Ljava/lang/Integer;Ljava/util/List;Z)V

    :cond_0
    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, LX/8IF;->A02:LX/20X;

    iget-object v2, v0, LX/20X;->A02:LX/1sc;

    iget-object v0, v2, LX/1sc;->A0J:LX/1sy;

    iget-object v1, v0, LX/1sy;->A0G:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v2, v2, LX/1sc;->A0K:LX/1sk;

    const/4 v1, 0x0

    const-string v0, "context_switch"

    invoke-virtual {v2, v0, v1, v1}, LX/1sk;->A0Q(Ljava/lang/String;ZZ)V

    :cond_1
    invoke-static {p0}, LX/8IF;->A00(LX/8IF;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final AAe(LX/1nf;)Z
    .locals 1

    iget-object v0, p0, LX/8IF;->A03:LX/2DG;

    invoke-virtual {v0, p1}, LX/1qQ;->A0H(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final AFF()V
    .locals 2

    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, LX/8IF;->A01(Ljava/lang/Integer;Z)V

    return-void
.end method

.method public final AFv()V
    .locals 2

    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0}, LX/8IF;->A01(Ljava/lang/Integer;Z)V

    return-void
.end method

.method public final AGm()V
    .locals 0

    invoke-static {p0}, LX/8IF;->A00(LX/8IF;)V

    return-void
.end method

.method public final ATB(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, LX/8IF;->AtA()Z

    move-result v0

    if-nez v0, :cond_3

    instance-of v0, p1, LX/1nf;

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p0}, LX/48I;->getCount()I

    move-result v0

    if-ge v4, v0, :cond_2

    invoke-virtual {p0, v4}, LX/48I;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, LX/3Di;

    if-eqz v0, :cond_1

    check-cast v3, LX/3Di;

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v3}, LX/3Di;->A00()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-virtual {v3, v2}, LX/3Di;->A01(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/8IP;

    if-eqz v0, :cond_0

    check-cast v1, LX/8IP;

    iget-object v0, v1, LX/8IP;->A00:LX/1nf;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

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

    iget-object v1, p0, LX/8IF;->A07:Ljava/util/Map;

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
    .locals 3

    iget-object v2, p0, LX/8IF;->A08:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2DS;

    if-nez v1, :cond_0

    new-instance v1, LX/2DS;

    invoke-direct {v1, p1}, LX/2DS;-><init>(LX/1nf;)V

    sget-object v0, LX/0vJ;->A0Q:LX/0vJ;

    iput-object v0, v1, LX/2DS;->A0J:LX/0vJ;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method

.method public final As1()Z
    .locals 1

    iget-boolean v0, p0, LX/8IF;->A01:Z

    return v0
.end method

.method public final AtA()Z
    .locals 3

    iget-object v2, p0, LX/8IF;->A00:Ljava/lang/Integer;

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

    iput-boolean v0, p0, LX/8IF;->A01:Z

    return-void
.end method

.method public final B5y(LX/1nf;)V
    .locals 1

    const v0, 0x4cfda341    # 1.32979208E8f

    invoke-static {p0, v0}, LX/0iM;->A00(Landroid/widget/BaseAdapter;I)V

    return-void
.end method

.method public final BVD(LX/1nf;)V
    .locals 0

    invoke-static {p0}, LX/8IF;->A00(LX/8IF;)V

    return-void
.end method

.method public final C78(LX/1vQ;)V
    .locals 1

    iget-object v0, p0, LX/8IF;->A02:LX/20X;

    invoke-virtual {v0, p1}, LX/20X;->A08(LX/1vQ;)V

    return-void
.end method

.method public final C7h(LX/1sc;)V
    .locals 1

    iget-object v0, p0, LX/8IF;->A02:LX/20X;

    iput-object p1, v0, LX/20X;->A02:LX/1sc;

    return-void
.end method

.method public final C88(I)V
    .locals 1

    iget-object v0, p0, LX/8IF;->A09:LX/1qv;

    iput p1, v0, LX/1qv;->A03:I

    invoke-static {p0}, LX/8IF;->A00(LX/8IF;)V

    return-void
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, LX/8IF;->A03:LX/2DG;

    invoke-virtual {v0}, LX/1qQ;->A0E()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final notifyDataSetChanged()V
    .locals 0

    invoke-static {p0}, LX/8IF;->A00(LX/8IF;)V

    return-void
.end method
