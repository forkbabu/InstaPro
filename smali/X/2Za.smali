.class public final LX/2Za;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0VA;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;LX/0VA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Za;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/2Za;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/2Za;->A01:LX/0VA;

    return-void
.end method

.method public static A00(LX/2Za;LX/2Xw;Ljava/lang/Integer;ZZZ)LX/2DO;
    .locals 5

    instance-of v0, p1, LX/2Zb;

    const/4 v1, 0x0

    move-object v4, p2

    if-eqz v0, :cond_0

    check-cast p1, LX/2Zb;

    iget-object v0, p1, LX/2Zb;->A00:LX/9CV;

    iget-object v3, p0, LX/2Za;->A01:LX/0VA;

    invoke-static {v0, v3}, LX/9CV;->A00(LX/9CV;LX/0VA;)Lcom/instagram/model/reels/Reel;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, LX/2Zb;->AXH()LX/1nf;

    move-result-object v2

    iget-object v1, p0, LX/2Za;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/2Za;->A02:Ljava/lang/String;

    invoke-static {v2, v1, v0, v3, p2}, LX/2DI;->A04(LX/1nf;Landroid/content/Context;Ljava/lang/String;LX/0VA;Ljava/lang/Integer;)LX/2DO;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p1, LX/2Zc;

    if-eqz v0, :cond_1

    check-cast p1, LX/2Zc;

    iget-object v0, p1, LX/2Zc;->A00:LX/9Lv;

    iget-object v0, v0, LX/9Lv;->A00:LX/9Kg;

    :goto_0
    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/9Kg;->A00()LX/1nf;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v2, p0, LX/2Za;->A00:Landroid/content/Context;

    iget-object v1, p0, LX/2Za;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/2Za;->A01:LX/0VA;

    invoke-static {v3, v2, v1, v0, p2}, LX/2DI;->A04(LX/1nf;Landroid/content/Context;Ljava/lang/String;LX/0VA;Ljava/lang/Integer;)LX/2DO;

    move-result-object v0

    return-object v0

    :cond_1
    instance-of v0, p1, LX/2Zd;

    if-eqz v0, :cond_2

    check-cast p1, LX/2Zd;

    iget-object v0, p1, LX/2Zd;->A00:LX/9Gf;

    iget-object v0, v0, LX/9Gf;->A00:LX/9Kg;

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_3

    check-cast p1, LX/2Y0;

    invoke-interface {p1}, LX/2Y0;->AXH()LX/1nf;

    move-result-object v0

    iget-object v1, p0, LX/2Za;->A00:Landroid/content/Context;

    iget-object v2, p0, LX/2Za;->A02:Ljava/lang/String;

    iget-object v3, p0, LX/2Za;->A01:LX/0VA;

    move p0, p4

    invoke-static/range {v0 .. v5}, LX/2DI;->A05(LX/1nf;Landroid/content/Context;Ljava/lang/String;LX/0VA;Ljava/lang/Integer;Z)LX/2DO;

    move-result-object v0

    return-object v0

    :cond_3
    instance-of v0, p1, LX/2Y0;

    if-eqz v0, :cond_4

    check-cast p1, LX/2Y0;

    invoke-interface {p1}, LX/2Y0;->AXH()LX/1nf;

    move-result-object v3

    iget-object v2, p0, LX/2Za;->A00:Landroid/content/Context;

    iget-object v1, p0, LX/2Za;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/2Za;->A01:LX/0VA;

    invoke-static {v2, v3, v1, v0, p5}, LX/2DI;->A01(Landroid/content/Context;LX/1nf;Ljava/lang/String;LX/0VA;Z)LX/2DO;

    move-result-object v0

    return-object v0

    :cond_4
    return-object v1
.end method

.method public static A01(LX/2Za;Ljava/util/List;Z)V
    .locals 2

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/2Za;->A01:LX/0VA;

    invoke-static {v0}, LX/1NZ;->A00(LX/0VA;)LX/1NZ;

    move-result-object v1

    iget-object v0, p0, LX/2Za;->A02:Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, LX/1NZ;->A0C(Ljava/util/List;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/2Za;->A01:LX/0VA;

    invoke-static {v0}, LX/1NZ;->A00(LX/0VA;)LX/1NZ;

    move-result-object v1

    iget-object v0, p0, LX/2Za;->A02:Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, LX/1NZ;->A0B(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/Integer;Ljava/util/List;ZIIZ)V
    .locals 15

    const/4 v14, 0x1

    move/from16 v4, p3

    if-eqz p3, :cond_0

    const/16 p4, 0x0

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object v9, p0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v0, v5, LX/2Y3;

    if-eqz v0, :cond_1

    check-cast v5, LX/2Y3;

    iget-object v0, v5, LX/2Y3;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/2Xw;

    instance-of v0, v10, LX/2Xz;

    if-eqz v0, :cond_3

    move-object v0, v10

    check-cast v0, LX/2Xz;

    invoke-interface {v0}, LX/2Xz;->ArD()Z

    move-result v0

    const/4 v12, 0x1

    if-nez v0, :cond_4

    :cond_3
    const/4 v12, 0x0

    :cond_4
    move-object/from16 v11, p1

    move/from16 v13, p6

    invoke-static/range {v9 .. v14}, LX/2Za;->A00(LX/2Za;LX/2Xw;Ljava/lang/Integer;ZZZ)LX/2DO;

    move-result-object v6

    if-eqz v6, :cond_2

    const-string/jumbo v0, "item"

    invoke-static {v10, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v5, LX/2Y3;->A02:Ljava/util/Map;

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/0nm;->A05(Ljava/lang/Object;)V

    check-cast v2, LX/2Y2;

    iget v0, v2, LX/2Y2;->A01:I

    add-int v0, v0, p4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v2, LX/2Y2;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v1, LX/2Ze;

    invoke-direct {v1, v2, v12, v0}, LX/2Ze;-><init>(Landroid/util/Pair;ZLjava/lang/String;)V

    new-instance v0, LX/2DQ;

    invoke-direct {v0, v6, v1}, LX/2DQ;-><init>(LX/2DO;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v0, -0x1

    move/from16 v1, p5

    if-eq v1, v0, :cond_2

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v1, :cond_2

    :cond_5
    invoke-static {p0, v3, v4}, LX/2Za;->A01(LX/2Za;Ljava/util/List;Z)V

    return-void

    :cond_6
    iget v0, v5, LX/2Y3;->A00:I

    add-int p4, p4, v0

    goto/16 :goto_0
.end method
