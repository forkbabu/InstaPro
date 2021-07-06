.class public final LX/81F;
.super LX/1ta;
.source ""


# instance fields
.field public final A00:LX/7vZ;

.field public final A01:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

.field public final A02:LX/8Ov;


# direct methods
.method public constructor <init>(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;LX/8Ov;LX/7vZ;)V
    .locals 0

    invoke-direct {p0}, LX/1ta;-><init>()V

    iput-object p1, p0, LX/81F;->A01:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iput-object p2, p0, LX/81F;->A02:LX/8Ov;

    iput-object p3, p0, LX/81F;->A00:LX/7vZ;

    return-void
.end method


# virtual methods
.method public final Ajp()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/1qs;

    return-object v0
.end method

.method public final bridge synthetic B5r(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/1qs;

    iget-object v2, p0, LX/81F;->A00:LX/7vZ;

    invoke-virtual {p1}, LX/1qs;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/7vZ;->A00(LX/7vZ;Ljava/lang/String;Z)V

    return-void
.end method

.method public final bridge synthetic B5t(Ljava/lang/Object;I)V
    .locals 10

    check-cast p1, LX/1qs;

    iget-object v3, p0, LX/81F;->A00:LX/7vZ;

    iget-object v1, v3, LX/7vZ;->A00:Ljava/util/Map;

    invoke-virtual {p1}, LX/1qs;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v7, p1, LX/1qs;->A05:Ljava/lang/String;

    iget-object v8, p1, LX/1qs;->A03:Ljava/lang/String;

    iget-object v9, p1, LX/1qs;->A04:Ljava/lang/String;

    move v4, p2

    new-instance v2, LX/7vd;

    invoke-direct/range {v2 .. v9}, LX/7vd;-><init>(LX/7vZ;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final CMy(LX/1to;I)V
    .locals 4

    iget-object v0, p0, LX/81F;->A02:LX/8Ov;

    invoke-virtual {v0, p2}, LX/8Ov;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, LX/1qp;

    if-eqz v0, :cond_0

    check-cast v3, LX/1qp;

    iget-object v1, v3, LX/1qp;->A05:LX/1r1;

    sget-object v0, LX/1r1;->A07:LX/1r1;

    if-ne v1, v0, :cond_1

    iget-object v3, v3, LX/1qp;->A04:LX/1qu;

    :cond_0
    check-cast v3, LX/1qs;

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/81F;->A01:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    const-wide/high16 v0, 0x3fe8000000000000L    # 0.75

    invoke-static {v2, v0, v1}, LX/8AO;->A00(Landroid/view/View;D)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, p2}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0E(I)Landroid/view/View;

    move-result-object v2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    invoke-static {v2, v0, v1}, LX/8AO;->A00(Landroid/view/View;D)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/1qs;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v3, p2}, LX/1to;->CMz(Ljava/lang/String;Ljava/lang/Object;I)V

    :cond_1
    return-void
.end method
