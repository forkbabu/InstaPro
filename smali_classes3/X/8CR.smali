.class public final LX/8CR;
.super LX/48I;
.source ""

# interfaces
.implements LX/1qL;
.implements LX/1s8;
.implements LX/41D;


# instance fields
.field public final A00:LX/2DG;

.field public final A01:LX/45W;

.field public final A02:LX/20q;

.field public final A03:LX/0vJ;

.field public final A04:LX/1pw;

.field public final A05:LX/1rR;

.field public final A06:Ljava/util/Map;

.field public final A07:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/45W;LX/1pw;LX/0VA;LX/2rp;LX/0U9;LX/1jh;LX/7mt;LX/0vJ;LX/42o;)V
    .locals 10

    invoke-direct {p0}, LX/48I;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/8CR;->A06:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/8CR;->A07:Ljava/util/Map;

    iput-object p2, p0, LX/8CR;->A01:LX/45W;

    iput-object p3, p0, LX/8CR;->A04:LX/1pw;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/8CR;->A03:LX/0vJ;

    const/4 v6, 0x0

    move-object/from16 v5, p8

    move-object/from16 v7, p7

    move-object v4, p4

    move-object v8, p5

    move-object/from16 v9, p6

    new-instance v3, LX/20q;

    invoke-direct/range {v3 .. v9}, LX/20q;-><init>(LX/0VA;LX/7mt;Lcom/instagram/profile/fragment/UserDetailFragment;LX/1jh;LX/2rp;LX/0U9;)V

    iput-object v3, p0, LX/8CR;->A02:LX/20q;

    move-object/from16 v0, p10

    iput-object v0, v3, LX/20q;->A01:LX/42o;

    new-instance v2, LX/1rR;

    invoke-direct {v2, p1}, LX/1rR;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, LX/8CR;->A05:LX/1rR;

    const/4 v0, 0x2

    new-array v1, v0, [LX/1q1;

    const/4 v0, 0x0

    aput-object v3, v1, v0

    const/4 v0, 0x1

    aput-object v2, v1, v0

    invoke-virtual {p0, v1}, LX/48I;->A08([LX/1q1;)V

    sget-object v2, LX/002;->A01:Ljava/lang/Integer;

    new-instance v1, LX/45l;

    invoke-direct {v1, p1, v9, p4}, LX/45l;-><init>(Landroid/content/Context;LX/0U9;LX/0VA;)V

    new-instance v0, LX/2DG;

    invoke-direct {v0, v2, v1, p5}, LX/2DG;-><init>(Ljava/lang/Integer;LX/45l;LX/2rp;)V

    iput-object v0, p0, LX/8CR;->A00:LX/2DG;

    return-void
.end method


# virtual methods
.method public final A09()V
    .locals 6

    invoke-virtual {p0}, LX/48I;->A03()V

    iget-object v5, p0, LX/8CR;->A00:LX/2DG;

    iget-object v0, p0, LX/8CR;->A01:LX/45W;

    invoke-virtual {v5, v0}, LX/1qQ;->A07(LX/1rN;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v5}, LX/1qQ;->A02()I

    move-result v0

    if-ge v4, v0, :cond_1

    invoke-virtual {v5, v4}, LX/2DG;->A0J(I)LX/3Di;

    move-result-object v3

    invoke-virtual {v3}, LX/3Di;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/8CR;->AXS(Ljava/lang/String;)LX/41T;

    move-result-object v2

    iget-object v0, p0, LX/8CR;->A04:LX/1pw;

    invoke-interface {v0}, LX/1pw;->Anp()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {v5}, LX/1qQ;->A02()I

    move-result v0

    sub-int/2addr v0, v1

    if-ne v4, v0, :cond_0

    :goto_1
    invoke-virtual {v2, v4, v1}, LX/41T;->A00(IZ)V

    iget-object v0, p0, LX/8CR;->A02:LX/20q;

    invoke-virtual {p0, v3, v2, v0}, LX/48I;->A06(Ljava/lang/Object;Ljava/lang/Object;LX/1q1;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    iget-object v1, p0, LX/8CR;->A04:LX/1pw;

    invoke-interface {v1}, LX/1pw;->Anp()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v1}, LX/1pw;->Asc()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, LX/8CR;->A05:LX/1rR;

    invoke-virtual {p0, v1, v0}, LX/48I;->A05(Ljava/lang/Object;LX/1q1;)V

    :cond_3
    invoke-virtual {p0}, LX/48I;->A04()V

    return-void
.end method

.method public final A0A(Ljava/util/List;)V
    .locals 2

    iget-object v1, p0, LX/8CR;->A00:LX/2DG;

    invoke-virtual {v1, p1}, LX/1qQ;->A0D(Ljava/util/List;)V

    iget-object v0, p0, LX/8CR;->A04:LX/1pw;

    invoke-interface {v0}, LX/1pw;->Anp()Z

    move-result v0

    iput-boolean v0, v1, LX/2DG;->A02:Z

    invoke-virtual {p0}, LX/8CR;->A09()V

    return-void
.end method

.method public final AAe(LX/1nf;)Z
    .locals 1

    iget-object v0, p0, LX/8CR;->A00:LX/2DG;

    invoke-virtual {v0, p1}, LX/1qQ;->A0H(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final AXS(Ljava/lang/String;)LX/41T;
    .locals 2

    iget-object v1, p0, LX/8CR;->A06:Ljava/util/Map;

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

    iget-object v2, p0, LX/8CR;->A07:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2DS;

    if-nez v1, :cond_0

    new-instance v1, LX/2DS;

    invoke-direct {v1, p1}, LX/2DS;-><init>(LX/1nf;)V

    iget-object v0, p0, LX/8CR;->A03:LX/0vJ;

    iput-object v0, v1, LX/2DS;->A0J:LX/0vJ;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method

.method public final B5y(LX/1nf;)V
    .locals 1

    const v0, -0x5d94d4bc

    invoke-static {p0, v0}, LX/0iM;->A00(Landroid/widget/BaseAdapter;I)V

    return-void
.end method

.method public final BVD(LX/1nf;)V
    .locals 0

    invoke-virtual {p0}, LX/8CR;->A09()V

    return-void
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, LX/8CR;->A00:LX/2DG;

    invoke-virtual {v0}, LX/1qQ;->A0F()Z

    move-result v0

    return v0
.end method
