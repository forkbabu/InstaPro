.class public final LX/2bR;
.super LX/2M9;
.source ""


# instance fields
.field public final synthetic A00:LX/1os;


# direct methods
.method public constructor <init>(LX/1os;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;Ljava/util/Map;LX/2M7;LX/1oi;LX/0VA;Ljava/util/Set;)V
    .locals 7

    move-object v0, p0

    iput-object p1, p0, LX/2bR;->A00:LX/1os;

    move-object v3, p4

    move-object v2, p3

    move-object v5, p6

    move-object v6, p7

    move-object v1, p2

    move-object v4, p5

    invoke-direct/range {v0 .. v6}, LX/2M9;-><init>(Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;Ljava/util/Map;LX/2M7;LX/1oi;LX/0VA;Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public final A00()LX/1p0;
    .locals 2

    iget-object v0, p0, LX/2bR;->A00:LX/1os;

    iget-object v1, v0, LX/1os;->A00:Ljava/util/Map;

    iget-object v0, p0, LX/2M9;->A01:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1p0;

    return-object v0
.end method

.method public final A01(LX/2M7;)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v3, p0, LX/2bR;->A00:LX/1os;

    iget-object v2, p0, LX/2M9;->A04:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v3, v2, p1, v0, v1}, LX/1os;->A01(Ljava/util/Map;LX/2M7;J)V

    :cond_0
    invoke-virtual {p0}, LX/2bR;->A00()LX/1p0;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_2

    iget-object v0, p1, LX/2M7;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/2M9;->A04:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, LX/1p0;->BbX(Ljava/util/Map;LX/2M7;)V

    :cond_1
    return-void

    :cond_2
    invoke-interface {v1}, LX/1p0;->BXY()V

    return-void
.end method
