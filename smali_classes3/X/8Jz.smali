.class public final LX/8Jz;
.super LX/48I;
.source ""

# interfaces
.implements LX/1xn;
.implements LX/1qI;
.implements LX/41D;


# instance fields
.field public A00:Z

.field public final A01:LX/2DC;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/Map;

.field public final A05:LX/8ge;

.field public final A06:LX/1qv;

.field public final A07:LX/1pw;

.field public final A08:LX/1rR;

.field public final A09:LX/5YC;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/0U9;LX/8gj;LX/1pw;)V
    .locals 14

    invoke-direct {p0}, LX/48I;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/8Jz;->A03:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/8Jz;->A04:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/8Jz;->A02:Ljava/util/Map;

    move-object/from16 v0, p5

    iput-object v0, p0, LX/8Jz;->A07:LX/1pw;

    new-instance v5, LX/1qv;

    invoke-direct {v5}, LX/1qv;-><init>()V

    iput-object v5, p0, LX/8Jz;->A06:LX/1qv;

    new-instance v4, LX/5YC;

    invoke-direct {v4}, LX/5YC;-><init>()V

    iput-object v4, p0, LX/8Jz;->A09:LX/5YC;

    const/4 v3, 0x3

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v8, p2

    move-object v7, p1

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move v13, v12

    new-instance v6, LX/8ge;

    invoke-direct/range {v6 .. v13}, LX/8ge;-><init>(Landroid/content/Context;LX/0VA;LX/0U9;LX/8gj;LX/8gl;ZZ)V

    iput-object v6, p0, LX/8Jz;->A05:LX/8ge;

    new-instance v2, LX/1rR;

    invoke-direct {v2, p1}, LX/1rR;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, LX/8Jz;->A08:LX/1rR;

    const/4 v0, 0x4

    new-array v1, v0, [LX/1q1;

    aput-object v5, v1, v12

    const/4 v0, 0x1

    aput-object v4, v1, v0

    const/4 v0, 0x2

    aput-object v6, v1, v0

    aput-object v2, v1, v3

    invoke-virtual {p0, v1}, LX/48I;->A08([LX/1q1;)V

    new-instance v0, LX/2DC;

    invoke-direct {v0}, LX/2DC;-><init>()V

    iput-object v0, p0, LX/8Jz;->A01:LX/2DC;

    return-void
.end method


# virtual methods
.method public final A09()V
    .locals 12

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/8Jz;->A00:Z

    invoke-virtual {p0}, LX/48I;->A03()V

    iget-object v6, p0, LX/8Jz;->A01:LX/2DC;

    invoke-virtual {v6}, LX/1qQ;->A05()V

    iget-object v0, p0, LX/8Jz;->A06:LX/1qv;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, LX/48I;->A05(Ljava/lang/Object;LX/1q1;)V

    iget-object v0, p0, LX/8Jz;->A09:LX/5YC;

    invoke-virtual {p0, v1, v0}, LX/48I;->A05(Ljava/lang/Object;LX/1q1;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v0, v6, LX/1qQ;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, v6, LX/1qQ;->A02:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Lc;

    iget-object v0, v0, LX/8Lc;->A07:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX/48I;->getCount()I

    move-result v11

    invoke-virtual {v6}, LX/1qQ;->A02()I

    move-result v4

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_6

    iget-object v2, v6, LX/1qQ;->A02:Ljava/util/List;

    const/4 v1, 0x3

    mul-int/lit8 v0, v3, 0x3

    new-instance v7, LX/3Di;

    invoke-direct {v7, v2, v0, v1}, LX/3Di;-><init>(Ljava/util/List;II)V

    add-int v10, v11, v3

    const/4 v9, 0x0

    :goto_2
    invoke-virtual {v7}, LX/3Di;->A00()I

    move-result v0

    if-ge v9, v0, :cond_2

    invoke-virtual {v7, v9}, LX/3Di;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Lc;

    iget-object v1, v0, LX/8Lc;->A03:Lcom/instagram/model/reels/Reel;

    invoke-virtual {v7, v9}, LX/3Di;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Lc;

    iget-object v8, v0, LX/8Lc;->A04:LX/2Cv;

    iget-object v2, p0, LX/8Jz;->A04:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v2, p0, LX/8Jz;->A03:Ljava/util/Map;

    invoke-virtual {v8}, LX/2Cv;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v7}, LX/3Di;->A02()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/8Jz;->A02:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/41T;

    if-nez v2, :cond_3

    new-instance v2, LX/8K5;

    invoke-direct {v2, p0}, LX/8K5;-><init>(LX/8Jz;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v0, p0, LX/8Jz;->A07:LX/1pw;

    invoke-interface {v0}, LX/1pw;->Anp()Z

    move-result v0

    if-nez v0, :cond_4

    add-int/lit8 v1, v4, -0x1

    const/4 v0, 0x1

    if-eq v3, v1, :cond_5

    :cond_4
    const/4 v0, 0x0

    :cond_5
    invoke-virtual {v2, v3, v0}, LX/41T;->A00(IZ)V

    new-instance v1, LX/8KF;

    invoke-direct {v1, v5, v7}, LX/8KF;-><init>(Ljava/util/List;LX/3Di;)V

    iget-object v0, p0, LX/8Jz;->A05:LX/8ge;

    invoke-virtual {p0, v1, v2, v0}, LX/48I;->A06(Ljava/lang/Object;Ljava/lang/Object;LX/1q1;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    iget-object v1, p0, LX/8Jz;->A07:LX/1pw;

    invoke-interface {v1}, LX/1pw;->Anp()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v1}, LX/1pw;->Asc()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    iget-object v0, p0, LX/8Jz;->A08:LX/1rR;

    invoke-virtual {p0, v1, v0}, LX/48I;->A05(Ljava/lang/Object;LX/1q1;)V

    :cond_8
    invoke-virtual {p0}, LX/48I;->A04()V

    return-void
.end method

.method public final bridge synthetic AXS(Ljava/lang/String;)LX/41T;
    .locals 2

    iget-object v1, p0, LX/8Jz;->A02:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/41T;

    if-nez v0, :cond_0

    new-instance v0, LX/8K5;

    invoke-direct {v0, p0}, LX/8K5;-><init>(LX/8Jz;)V

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public final Ad7(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final ApW(Lcom/instagram/model/reels/Reel;)I
    .locals 2

    iget-object v1, p0, LX/8Jz;->A04:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final ApX(Lcom/instagram/model/reels/Reel;LX/2Cv;)I
    .locals 3

    iget-object v2, p0, LX/8Jz;->A03:Ljava/util/Map;

    invoke-virtual {p2}, LX/2Cv;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final C88(I)V
    .locals 1

    iget-object v0, p0, LX/8Jz;->A06:LX/1qv;

    iput p1, v0, LX/1qv;->A03:I

    invoke-virtual {p0}, LX/8Jz;->A09()V

    return-void
.end method

.method public final CB8(Ljava/util/List;LX/0VA;)V
    .locals 0

    return-void
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, LX/8Jz;->A01:LX/2DC;

    invoke-virtual {v0}, LX/1qQ;->A0F()Z

    move-result v0

    return v0
.end method

.method public final notifyDataSetChanged()V
    .locals 0

    invoke-virtual {p0}, LX/8Jz;->A09()V

    return-void
.end method
