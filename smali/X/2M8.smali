.class public final LX/2M8;
.super LX/2M9;
.source ""


# instance fields
.field public final synthetic A00:LX/1oh;


# direct methods
.method public constructor <init>(LX/1oh;LX/0VA;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;Ljava/util/Map;Ljava/util/Set;LX/2M7;LX/1oi;)V
    .locals 7

    move-object v0, p0

    iput-object p1, p0, LX/2M8;->A00:LX/1oh;

    move-object v2, p4

    move-object v1, p3

    move-object v3, p6

    move-object v4, p7

    move-object v5, p2

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, LX/2M9;-><init>(Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;Ljava/util/Map;LX/2M7;LX/1oi;LX/0VA;Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public final A00()LX/1p0;
    .locals 2

    iget-object v0, p0, LX/2M8;->A00:LX/1oh;

    iget-object v1, v0, LX/1oh;->A00:Ljava/util/Map;

    iget-object v0, p0, LX/2M9;->A01:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1p0;

    return-object v0
.end method

.method public final A01(LX/2M7;)V
    .locals 4

    invoke-virtual {p0}, LX/2M8;->A00()LX/1p0;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/2M7;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2M9;->A04:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, LX/1p0;->BbX(Ljava/util/Map;LX/2M7;)V

    :goto_0
    iget-object v0, p0, LX/2M9;->A01:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    sget-object v3, LX/00F;->A02:LX/00F;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const v1, 0x2170002

    const/4 v0, 0x2

    :goto_1
    invoke-virtual {v3, v1, v2, v0}, LX/0E9;->markerEnd(IIS)V

    return-void

    :cond_0
    invoke-interface {v1}, LX/1p0;->BXY()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/2M9;->A01:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    sget-object v3, LX/00F;->A02:LX/00F;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const v1, 0x2170002

    const/4 v0, 0x4

    goto :goto_1
.end method
