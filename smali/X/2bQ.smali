.class public final LX/2bQ;
.super LX/2M6;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

.field public final synthetic A01:LX/8rR;

.field public final synthetic A02:LX/1od;

.field public final synthetic A03:Ljava/util/Map;

.field public final synthetic A04:Ljava/util/Map;

.field public final synthetic A05:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/1od;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;LX/8rR;)V
    .locals 0

    iput-object p1, p0, LX/2bQ;->A02:LX/1od;

    iput-object p2, p0, LX/2bQ;->A00:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    iput-object p3, p0, LX/2bQ;->A05:Ljava/util/Set;

    iput-object p4, p0, LX/2bQ;->A03:Ljava/util/Map;

    iput-object p5, p0, LX/2bQ;->A04:Ljava/util/Map;

    iput-object p6, p0, LX/2bQ;->A01:LX/8rR;

    invoke-direct {p0}, LX/2M6;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/2M7;)V
    .locals 4

    iget-object v3, p0, LX/2bQ;->A02:LX/1od;

    iget-object v0, v3, LX/1od;->A01:LX/1os;

    iget-object v2, p0, LX/2bQ;->A00:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    invoke-virtual {v0, v2}, LX/1os;->CKp(Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;)V

    iget-object v1, p0, LX/2bQ;->A03:Ljava/util/Map;

    iget-object v0, p0, LX/2bQ;->A01:LX/8rR;

    invoke-static {v3, v2, v1, p1, v0}, LX/1od;->A00(LX/1od;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;Ljava/util/Map;LX/2M7;LX/8rR;)V

    return-void
.end method

.method public final BL9()V
    .locals 7

    iget-object v1, p0, LX/2bQ;->A02:LX/1od;

    iget-object v0, v1, LX/1od;->A01:LX/1os;

    iget-object v2, p0, LX/2bQ;->A00:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    invoke-virtual {v0, v2}, LX/1os;->CKp(Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;)V

    iget-object v3, p0, LX/2bQ;->A05:Ljava/util/Set;

    iget-object v4, p0, LX/2bQ;->A03:Ljava/util/Map;

    iget-object v5, p0, LX/2bQ;->A04:Ljava/util/Map;

    iget-object v6, p0, LX/2bQ;->A01:LX/8rR;

    invoke-static/range {v1 .. v6}, LX/1od;->A01(LX/1od;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;LX/8rR;)V

    return-void
.end method
