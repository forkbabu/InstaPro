.class public final LX/1tS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1tN;


# instance fields
.field public A00:LX/1jh;

.field public A01:LX/1tQ;

.field public A02:LX/1zk;

.field public A03:Lcom/instagram/ui/listview/StickyHeaderListView;

.field public final A04:Landroid/content/Context;

.field public final A05:LX/1fr;

.field public final A06:LX/1qK;

.field public final A07:LX/0VA;


# direct methods
.method public constructor <init>(LX/1tQ;Landroid/content/Context;LX/0VA;LX/1fr;LX/1qK;LX/1jh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/1tS;->A05:LX/1fr;

    iput-object p2, p0, LX/1tS;->A04:Landroid/content/Context;

    iput-object p3, p0, LX/1tS;->A07:LX/0VA;

    iput-object p5, p0, LX/1tS;->A06:LX/1qK;

    iput-object p6, p0, LX/1tS;->A00:LX/1jh;

    iput-object p1, p0, LX/1tS;->A01:LX/1tQ;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/1fr;LX/1qK;LX/1jh;LX/1gb;)V
    .locals 8

    move-object v4, p2

    new-instance v1, LX/1tJ;

    invoke-direct {v1, p2, p6}, LX/1tJ;-><init>(LX/0VA;LX/1gb;)V

    const/4 v0, 0x1

    move-object v5, p3

    new-instance v2, LX/1tQ;

    invoke-direct {v2, p3, v1, p2, v0}, LX/1tQ;-><init>(LX/1fr;LX/1tK;LX/0VA;Z)V

    move-object v6, p4

    move-object v3, p1

    move-object v7, p5

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, LX/1tS;-><init>(LX/1tQ;Landroid/content/Context;LX/0VA;LX/1fr;LX/1qK;LX/1jh;)V

    return-void
.end method


# virtual methods
.method public final Aya(LX/1nf;LX/1nf;LX/1nf;III)V
    .locals 3

    iget-object v0, p0, LX/1tS;->A01:LX/1tQ;

    iget-object v2, v0, LX/1tQ;->A00:LX/2rD;

    if-eqz v2, :cond_1

    invoke-static {v2, p1, p2}, LX/2rD;->A02(LX/2rD;LX/1nf;LX/1nf;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/2rD;->A03:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, p1, p2, p5}, LX/2rD;->A0A(LX/1nf;LX/1nf;I)V

    :cond_0
    invoke-virtual {v2, p1, p2, p5}, LX/2rD;->A09(LX/1nf;LX/1nf;I)V

    invoke-virtual {v2, p1, p3, p4, p6}, LX/2rD;->A0B(LX/1nf;LX/1nf;II)V

    if-eqz v0, :cond_1

    invoke-virtual {v2, p1, p3, p4, p6}, LX/2rD;->A0C(LX/1nf;LX/1nf;II)V

    :cond_1
    return-void
.end method

.method public final B76(IILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, LX/1tS;->A01:LX/1tQ;

    invoke-virtual {v0, p1, p2, p3}, LX/1gF;->B76(IILandroid/content/Intent;)V

    return-void
.end method

.method public final BFw()V
    .locals 1

    iget-object v0, p0, LX/1tS;->A01:LX/1tQ;

    invoke-virtual {v0}, LX/1gF;->BFw()V

    return-void
.end method

.method public final BGF(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/1tS;->A01:LX/1tQ;

    invoke-virtual {v0, p1}, LX/1gF;->BGF(Landroid/view/View;)V

    return-void
.end method

.method public final BHN()V
    .locals 1

    iget-object v0, p0, LX/1tS;->A01:LX/1tQ;

    invoke-virtual {v0}, LX/1gF;->BHN()V

    return-void
.end method

.method public final BHS()V
    .locals 1

    iget-object v0, p0, LX/1tS;->A01:LX/1tQ;

    invoke-virtual {v0}, LX/1gF;->BHS()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/1tS;->A02:LX/1zk;

    iput-object v0, p0, LX/1tS;->A03:Lcom/instagram/ui/listview/StickyHeaderListView;

    return-void
.end method

.method public final BRv(LX/1nf;)V
    .locals 3

    iget-object v0, p0, LX/1tS;->A06:LX/1qK;

    invoke-interface {v0, p1}, LX/1qL;->AXf(LX/1nf;)LX/2DS;

    move-result-object v2

    const/4 v1, 0x0

    iget-boolean v0, v2, LX/2DS;->A14:Z

    if-eq v1, v0, :cond_0

    iput-boolean v1, v2, LX/2DS;->A14:Z

    const/4 v0, 0x2

    invoke-static {v2, v0}, LX/2DS;->A01(LX/2DS;I)V

    :cond_0
    invoke-virtual {v2}, LX/2DS;->ALx()I

    move-result v2

    iget-object v0, p0, LX/1tS;->A01:LX/1tQ;

    invoke-virtual {v0, p1, v2}, LX/1tQ;->A01(LX/0y8;I)V

    invoke-virtual {p1}, LX/1nf;->A20()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1tS;->A01:LX/1tQ;

    invoke-virtual {p1, v2}, LX/1nf;->A0W(I)LX/1nf;

    move-result-object v1

    iget-object v0, v0, LX/1tQ;->A00:LX/2rD;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, v1, v2}, LX/2rD;->A0A(LX/1nf;LX/1nf;I)V

    :cond_1
    return-void
.end method

.method public final BS5(LX/1nf;I)V
    .locals 10

    iget-object v1, p0, LX/1tS;->A01:LX/1tQ;

    sget-object v0, LX/2GV;->A01:LX/2GV;

    invoke-virtual {v1, p1, p2, v0}, LX/1tQ;->A03(LX/0y8;ILX/2GV;)V

    iget-object v0, p0, LX/1tS;->A06:LX/1qK;

    invoke-interface {v0, p1}, LX/1qL;->AXf(LX/1nf;)LX/2DS;

    move-result-object v1

    const/4 v2, 0x1

    iget-boolean v0, v1, LX/2DS;->A14:Z

    if-eq v2, v0, :cond_0

    iput-boolean v2, v1, LX/2DS;->A14:Z

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/2DS;->A01(LX/2DS;I)V

    :cond_0
    invoke-virtual {p1}, LX/1nf;->A20()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/2DS;->ALx()I

    move-result v3

    iget-object v0, p0, LX/1tS;->A01:LX/1tQ;

    invoke-virtual {p1, v3}, LX/1nf;->A0W(I)LX/1nf;

    move-result-object v2

    iget-object v0, v0, LX/1tQ;->A00:LX/2rD;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, v2, p2, v3}, LX/2rD;->A0C(LX/1nf;LX/1nf;II)V

    :cond_1
    iget-boolean v0, p1, LX/1nf;->A41:Z

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/1tS;->A07:LX/0VA;

    iget-object v3, p0, LX/1tS;->A05:LX/1fr;

    iget-object v4, p1, LX/1nf;->A2X:Ljava/lang/String;

    iget-object v5, p1, LX/1nf;->A0V:LX/3Dj;

    sget-object v6, LX/002;->A00:Ljava/lang/Integer;

    const/4 v8, 0x0

    move-object v7, v6

    move-object v9, v8

    invoke-static/range {v2 .. v9}, LX/9RJ;->A00(LX/0VA;LX/0U9;Ljava/lang/String;LX/3Dj;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_2
    invoke-virtual {v1}, LX/2DS;->ALx()I

    move-result v0

    invoke-virtual {p1, v0}, LX/1nf;->A0X(I)LX/1nf;

    move-result-object v0

    invoke-virtual {v0}, LX/1nf;->Au4()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v3, p0, LX/1tS;->A07:LX/0VA;

    iget-object v2, p0, LX/1tS;->A05:LX/1fr;

    invoke-virtual {v1}, LX/2DS;->ALx()I

    move-result v0

    invoke-virtual {p1, v0}, LX/1nf;->A0X(I)LX/1nf;

    move-result-object v1

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-static {v3, v2, v1, v0}, LX/9RI;->A01(LX/0VA;LX/0U9;LX/1nj;Ljava/lang/Integer;)V

    :cond_3
    return-void
.end method

.method public final BS7(LX/1nf;Landroid/view/View;D)V
    .locals 8

    iget-object v0, p0, LX/1tS;->A07:LX/0VA;

    invoke-static {v0, p1}, LX/1wj;->A0M(LX/0VA;LX/1nf;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/1tS;->A01:LX/1tQ;

    iget-object v0, v0, LX/1tQ;->A00:LX/2rD;

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, LX/2rD;->A01(LX/2rD;LX/0y8;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v0, LX/2rD;->A05:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Gb;

    if-nez v0, :cond_0

    new-instance v0, LX/2Gb;

    invoke-direct {v0}, LX/2Gb;-><init>()V

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0, p3, p4}, LX/2Gb;->A00(D)V

    :cond_1
    iget-object v2, p0, LX/1tS;->A06:LX/1qK;

    invoke-interface {v2, p1}, LX/1qL;->AXf(LX/1nf;)LX/2DS;

    move-result-object v3

    const-wide v5, 0x3fefae147ae147aeL    # 0.99

    const/4 v1, 0x1

    const/4 v4, 0x0

    cmpl-double v0, p3, v5

    if-ltz v0, :cond_c

    iget-boolean v0, v3, LX/2DS;->A0j:Z

    if-eq v1, v0, :cond_2

    iput-boolean v1, v3, LX/2DS;->A0j:Z

    const/4 v0, 0x3

    invoke-static {v3, v0}, LX/2DS;->A01(LX/2DS;I)V

    :cond_2
    :goto_0
    invoke-virtual {p1}, LX/1nf;->A22()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, LX/1nf;->A1m()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x7f090661

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v4, p0, LX/1tS;->A02:LX/1zk;

    invoke-interface {v2, p1}, LX/1qL;->AXf(LX/1nf;)LX/2DS;

    move-result-object v6

    iget-object v1, p0, LX/1tS;->A03:Lcom/instagram/ui/listview/StickyHeaderListView;

    sget-object v2, LX/2CG;->A00:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_a

    sget-object v5, LX/2CG;->A02:Landroid/graphics/Rect;

    invoke-interface {v4, v5}, LX/1zk;->AT1(Landroid/graphics/Rect;)V

    if-nez v1, :cond_9

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    :goto_1
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, v5, Landroid/graphics/Rect;->top:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v0, v2, Landroid/graphics/Rect;->top:I

    const/4 v4, 0x0

    if-lt v0, v1, :cond_3

    const/4 v4, 0x1

    :cond_3
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iget v1, v5, Landroid/graphics/Rect;->bottom:I

    const/4 v0, 0x0

    if-ge v2, v1, :cond_4

    const/4 v0, 0x1

    :cond_4
    if-nez v4, :cond_5

    if-eqz v0, :cond_a

    :cond_5
    :goto_2
    iget-boolean v0, v6, LX/2DS;->A0r:Z

    if-eq v0, v7, :cond_6

    iput-boolean v7, v6, LX/2DS;->A0r:Z

    const/16 v0, 0xd

    invoke-static {v6, v0}, LX/2DS;->A01(LX/2DS;I)V

    :cond_6
    :goto_3
    iget-object v0, p0, LX/1tS;->A00:LX/1jh;

    if-eqz v0, :cond_8

    invoke-virtual {p1}, LX/1nf;->A20()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v3}, LX/2DS;->ALx()I

    move-result v0

    invoke-virtual {p1, v0}, LX/1nf;->A0W(I)LX/1nf;

    move-result-object p1

    :cond_7
    iget-object v0, p0, LX/1tS;->A00:LX/1jh;

    invoke-virtual {v0, p1}, LX/1jh;->A05(LX/1nf;)V

    :cond_8
    return-void

    :cond_9
    invoke-virtual {v1}, Lcom/instagram/ui/listview/StickyHeaderListView;->getTopChromeArea()Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_1

    :cond_a
    const/4 v7, 0x0

    goto :goto_2

    :cond_b
    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v2, v1

    const-string/jumbo v1, "onItemVisualsStayVisible"

    const-string v0, "cta is null with media: %s, and viewholder: %s "

    invoke-static {v1, v0, v2}, LX/0Dm;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_c
    iget-boolean v0, v3, LX/2DS;->A0j:Z

    if-eq v4, v0, :cond_2

    iput-boolean v4, v3, LX/2DS;->A0j:Z

    const/4 v0, 0x3

    invoke-static {v3, v0}, LX/2DS;->A01(LX/2DS;I)V

    goto/16 :goto_0
.end method

.method public final BYa()V
    .locals 1

    iget-object v0, p0, LX/1tS;->A01:LX/1tQ;

    invoke-virtual {v0}, LX/1gF;->BYa()V

    return-void
.end method

.method public final Bf9()V
    .locals 1

    iget-object v0, p0, LX/1tS;->A01:LX/1tQ;

    invoke-virtual {v0}, LX/1gF;->Bf9()V

    return-void
.end method

.method public final BgB(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, LX/1tS;->A01:LX/1tQ;

    invoke-virtual {v0, p1}, LX/1gF;->BgB(Landroid/os/Bundle;)V

    return-void
.end method

.method public final BlD()V
    .locals 1

    iget-object v0, p0, LX/1tS;->A01:LX/1tQ;

    invoke-virtual {v0}, LX/1gF;->BlD()V

    return-void
.end method

.method public final Bq9(LX/1nf;)V
    .locals 6

    iget-object v3, p0, LX/1tS;->A06:LX/1qK;

    invoke-interface {v3, p1}, LX/1qL;->AXf(LX/1nf;)LX/2DS;

    move-result-object v4

    invoke-virtual {v4}, LX/2DS;->ALx()I

    move-result v1

    iget-object v0, p0, LX/1tS;->A01:LX/1tQ;

    invoke-virtual {v0, p1, v1}, LX/1tQ;->A00(LX/0y8;I)V

    invoke-virtual {p1}, LX/1nf;->A20()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1, v1}, LX/1nf;->A0W(I)LX/1nf;

    move-result-object v5

    iget-object v0, p0, LX/1tS;->A01:LX/1tQ;

    iget-object v0, v0, LX/1tQ;->A00:LX/2rD;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, v5, v1}, LX/2rD;->A09(LX/1nf;LX/1nf;I)V

    :cond_0
    iget-object v2, p0, LX/1tS;->A00:LX/1jh;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/1tS;->A04:Landroid/content/Context;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v5, v0}, LX/1jh;->A02(Landroid/content/Context;LX/1nf;Ljava/lang/Integer;)V

    :cond_1
    :goto_0
    iget-object v0, p0, LX/1tS;->A07:LX/0VA;

    invoke-static {v0}, LX/1NZ;->A00(LX/0VA;)LX/1NZ;

    move-result-object v2

    invoke-virtual {v5}, LX/1nf;->AXU()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/1tS;->A05:LX/1fr;

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/1NZ;->A09(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-boolean v1, v4, LX/2DS;->A16:Z

    iget-boolean v0, v4, LX/2DS;->A0r:Z

    if-eq v0, v1, :cond_2

    iput-boolean v1, v4, LX/2DS;->A0r:Z

    const/16 v0, 0xd

    invoke-static {v4, v0}, LX/2DS;->A01(LX/2DS;I)V

    :cond_2
    invoke-virtual {p1}, LX/1nf;->Ave()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3, p1}, LX/1qL;->AXf(LX/1nf;)LX/2DS;

    move-result-object v0

    invoke-static {p1, v0}, LX/0vH;->A06(LX/1nf;LX/2DS;)V

    :cond_3
    return-void

    :cond_4
    iget-object v2, p0, LX/1tS;->A00:LX/1jh;

    if-eqz v2, :cond_5

    iget-object v1, p0, LX/1tS;->A04:Landroid/content/Context;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v1, p1, v0}, LX/1jh;->A03(Landroid/content/Context;LX/1nf;Ljava/lang/Integer;)V

    :cond_5
    move-object v5, p1

    goto :goto_0
.end method

.method public final BqA(LX/1nf;Ljava/lang/String;D)V
    .locals 9

    iget-object v0, p0, LX/1tS;->A06:LX/1qK;

    move-object v4, p1

    invoke-interface {v0, p1}, LX/1qL;->AXf(LX/1nf;)LX/2DS;

    move-result-object v0

    invoke-virtual {v0}, LX/2DS;->A0P()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-wide v1, 0x3fefae147ae147aeL    # 0.99

    cmpl-double v0, p3, v1

    move-object v7, p2

    if-ltz v0, :cond_3

    iget-object v0, p0, LX/1tS;->A01:LX/1tQ;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-virtual {v0, p1, p2, v8}, LX/1tQ;->A04(LX/0y8;Ljava/lang/String;Z)V

    :cond_0
    :goto_0
    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    cmpl-double v0, p3, v1

    if-ltz v0, :cond_2

    iget-object v0, p0, LX/1tS;->A01:LX/1tQ;

    iget-object v1, v0, LX/1tQ;->A01:LX/1tR;

    if-eqz v1, :cond_1

    invoke-static {v1, p1, p2}, LX/1tR;->A01(LX/1tR;LX/0y8;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v0, v1, LX/1tR;->A00:LX/1fr;

    invoke-static {p1, v0}, LX/2Da;->A0N(LX/0y8;LX/1fr;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v1, LX/1tR;->A02:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v3, LX/2cB;

    invoke-direct/range {v3 .. v8}, LX/2cB;-><init>(LX/0y8;JLjava/lang/String;Z)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/1tS;->A01:LX/1tQ;

    iget-object v0, v0, LX/1tQ;->A01:LX/1tR;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, v8}, LX/1tR;->A04(LX/0y8;Ljava/lang/String;Z)V

    return-void

    :cond_3
    iget-object v0, p0, LX/1tS;->A01:LX/1tQ;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    iget-object v0, v0, LX/1tQ;->A01:LX/1tR;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, v8}, LX/1tR;->A03(LX/0y8;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public final BqB(LX/1nf;IIILX/0jT;)V
    .locals 14

    move-object v9, p1

    invoke-virtual {p1}, LX/1nf;->Ave()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1tS;->A07:LX/0VA;

    invoke-static {v0, p1}, LX/1wj;->A04(LX/0VA;LX/1nf;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, LX/1Ff;->A00(LX/0VA;)LX/1Ff;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v1, v0, LX/1Ff;->A00:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, LX/1tS;->A06:LX/1qK;

    invoke-interface {v0, p1}, LX/1qL;->AXf(LX/1nf;)LX/2DS;

    move-result-object v0

    invoke-virtual {v0}, LX/2DS;->ALx()I

    move-result v11

    new-instance v12, LX/0jT;

    invoke-direct {v12}, LX/0jT;-><init>()V

    invoke-virtual {v0}, LX/2DS;->A0P()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string/jumbo v1, "is_image_loaded"

    iget-object v0, v12, LX/0jT;->A00:LX/0U5;

    invoke-virtual {v0, v1, v2}, LX/0U5;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v4, p0, LX/1tS;->A05:LX/1fr;

    invoke-interface {v4}, LX/1fr;->isSponsoredEligible()Z

    move-result v0

    const/4 v13, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/1nf;->Ave()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v5

    iget-object v3, p0, LX/1tS;->A07:LX/0VA;

    invoke-static {v3}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    iget-object v1, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v2, "current_ad_id"

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    invoke-virtual {p1}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "has_seen_current_ad"

    invoke-interface {v1, v0, v13}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    iget-object v8, p0, LX/1tS;->A01:LX/1tQ;

    move/from16 v10, p2

    invoke-virtual/range {v8 .. v13}, LX/1tQ;->A02(LX/0y8;IILX/0jT;Z)V

    invoke-virtual {p1}, LX/1nf;->A20()Z

    move-result v0

    move/from16 v2, p4

    move/from16 v3, p3

    if-eqz v0, :cond_6

    invoke-virtual {p1, v11}, LX/1nf;->A0W(I)LX/1nf;

    move-result-object v1

    iget-object v0, p0, LX/1tS;->A01:LX/1tQ;

    iget-object v0, v0, LX/1tQ;->A00:LX/2rD;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, v1, v10, v11}, LX/2rD;->A0B(LX/1nf;LX/1nf;II)V

    :cond_2
    iget-object v0, p0, LX/1tS;->A00:LX/1jh;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1, v3, v2}, LX/1jh;->A06(LX/1nf;II)V

    :cond_3
    :goto_0
    iget-object v3, p0, LX/1tS;->A07:LX/0VA;

    invoke-static {v3}, LX/1NZ;->A00(LX/0VA;)LX/1NZ;

    move-result-object v2

    invoke-virtual {v1}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/1NZ;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/1nf;->AwQ()Z

    move-result v0

    if-eqz v0, :cond_4

    const-class v1, LX/2dC;

    new-instance v0, LX/2dD;

    invoke-direct {v0, v3}, LX/2dD;-><init>(LX/0VA;)V

    invoke-virtual {v3, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v8

    check-cast v8, LX/2dC;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8}, LX/2dC;->A00(LX/2dC;)LX/0rz;

    move-result-object v2

    invoke-virtual {v2, v3}, LX/0rz;->A0C(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v6, v8, LX/2dC;->A01:LX/0VA;

    iget-boolean v5, v8, LX/2dC;->A02:Z

    const-string/jumbo v2, "video_displayed"

    new-instance v3, LX/2dE;

    invoke-direct {v3, v2, v4, v6}, LX/2dE;-><init>(Ljava/lang/String;LX/1fr;LX/0VA;)V

    invoke-virtual {v3, v6, p1}, LX/2dE;->A01(LX/0VA;LX/1nf;)V

    iput v10, v3, LX/2dE;->A0G:I

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v3, LX/2dE;->A0e:Ljava/lang/Boolean;

    invoke-static {v6, v3, p1, v4, v5}, LX/2dG;->A00(LX/0VA;LX/2dE;LX/1nf;LX/1fr;Z)V

    :goto_1
    invoke-virtual {p1}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8}, LX/2dC;->A00(LX/2dC;)LX/0rz;

    move-result-object v2

    invoke-virtual {v2, v3, v0, v1}, LX/0rz;->A09(Ljava/lang/String;J)V

    invoke-virtual {v2}, LX/0rz;->A03()I

    move-result v1

    const/16 v0, 0xc8

    if-le v1, v0, :cond_4

    invoke-static {v2}, LX/6Bt;->A00(LX/0rz;)V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {p1}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v8}, LX/2dC;->A00(LX/2dC;)LX/0rz;

    move-result-object v5

    const-wide/16 v2, 0x0

    invoke-virtual {v5, v6, v2, v3}, LX/0rz;->A04(Ljava/lang/String;J)J

    move-result-wide v5

    const-wide/32 v2, 0xea60

    add-long/2addr v5, v2

    cmp-long v2, v0, v5

    if-lez v2, :cond_4

    iget-object v7, v8, LX/2dC;->A01:LX/0VA;

    iget-boolean v6, v8, LX/2dC;->A02:Z

    const/4 v5, 0x0

    const-string/jumbo v2, "video_displayed"

    new-instance v3, LX/2dE;

    invoke-direct {v3, v2, v4, v7}, LX/2dE;-><init>(Ljava/lang/String;LX/1fr;LX/0VA;)V

    invoke-virtual {v3, v7, p1}, LX/2dE;->A01(LX/0VA;LX/1nf;)V

    iput v10, v3, LX/2dE;->A0G:I

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v3, LX/2dE;->A0e:Ljava/lang/Boolean;

    invoke-static {v7, v3, p1, v4, v6}, LX/2dG;->A00(LX/0VA;LX/2dE;LX/1nf;LX/1fr;Z)V

    goto :goto_1

    :cond_6
    iget-object v0, p0, LX/1tS;->A00:LX/1jh;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1, v3, v2}, LX/1jh;->A06(LX/1nf;II)V

    :cond_7
    move-object v1, p1

    goto/16 :goto_0
.end method

.method public final Bt3(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, LX/1tS;->A01:LX/1tQ;

    invoke-virtual {v0, p1, p2}, LX/1gF;->Bt3(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x102000a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    const v0, 0x7f09193b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    :cond_0
    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v1}, LX/1zh;->A00(Landroid/view/ViewGroup;)LX/1zk;

    move-result-object v0

    iput-object v0, p0, LX/1tS;->A02:LX/1zk;

    :cond_1
    const v0, 0x7f091f2a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/listview/StickyHeaderListView;

    iput-object v0, p0, LX/1tS;->A03:Lcom/instagram/ui/listview/StickyHeaderListView;

    return-void
.end method

.method public final BtP(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 1

    iget-object v0, p0, LX/1tS;->A01:LX/1tQ;

    invoke-virtual {v0}, LX/1gF;->onStart()V

    return-void
.end method
