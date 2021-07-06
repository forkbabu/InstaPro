.class public final LX/2M5;
.super LX/2M6;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

.field public final synthetic A01:LX/8rR;

.field public final synthetic A02:LX/1od;

.field public final synthetic A03:Ljava/util/Map;

.field public final synthetic A04:Ljava/util/Map;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/1od;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;ZLjava/util/Map;Ljava/util/Map;LX/8rR;)V
    .locals 0

    iput-object p1, p0, LX/2M5;->A02:LX/1od;

    iput-object p2, p0, LX/2M5;->A00:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    iput-boolean p3, p0, LX/2M5;->A05:Z

    iput-object p4, p0, LX/2M5;->A04:Ljava/util/Map;

    iput-object p5, p0, LX/2M5;->A03:Ljava/util/Map;

    iput-object p6, p0, LX/2M5;->A01:LX/8rR;

    invoke-direct {p0}, LX/2M6;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/2M7;)V
    .locals 7

    iget-object v6, p0, LX/2M5;->A02:LX/1od;

    iget-object v0, v6, LX/1od;->A03:Ljava/util/Set;

    iget-object v5, p0, LX/2M5;->A00:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    invoke-interface {v0, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, v6, LX/1od;->A00:LX/1oe;

    invoke-interface {v0, v5}, LX/1oe;->CKp(Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;)V

    iget-boolean v4, p0, LX/2M5;->A05:Z

    if-nez v4, :cond_0

    iget-object v3, v6, LX/1od;->A01:LX/1os;

    iget-object v2, p0, LX/2M5;->A04:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v3, v2, p1, v0, v1}, LX/1os;->A01(Ljava/util/Map;LX/2M7;J)V

    :cond_0
    iget-object v1, p0, LX/2M5;->A03:Ljava/util/Map;

    if-nez v4, :cond_1

    iget-object v0, v6, LX/1od;->A01:LX/1os;

    invoke-virtual {v0, v1}, LX/1os;->A00(Ljava/util/Map;)LX/2M7;

    move-result-object p1

    :cond_1
    iget-object v0, p0, LX/2M5;->A01:LX/8rR;

    invoke-static {v6, v5, v1, p1, v0}, LX/1od;->A00(LX/1od;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;Ljava/util/Map;LX/2M7;LX/8rR;)V

    return-void
.end method

.method public final BL9()V
    .locals 3

    iget-object v2, p0, LX/2M5;->A02:LX/1od;

    iget-object v0, v2, LX/1od;->A03:Ljava/util/Set;

    iget-object v1, p0, LX/2M5;->A00:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/1od;->A00:LX/1oe;

    invoke-interface {v0, v1}, LX/1oe;->CKp(Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;)V

    iget-object v0, v2, LX/1od;->A02:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1p0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/1p0;->BL9()V

    :cond_0
    return-void
.end method
