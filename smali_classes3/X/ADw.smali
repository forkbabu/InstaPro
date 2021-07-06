.class public final LX/ADw;
.super LX/1gF;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/0VA;

.field public final A03:LX/AGt;

.field public final A04:Ljava/lang/String;

.field public final A05:Z

.field public final A06:Z

.field public final A07:Landroid/content/Context;

.field public final A08:LX/0mz;

.field public final A09:LX/AEZ;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/AGt;ZLX/AEZ;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataSource"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionBarController"

    invoke-static {p5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "merchantId"

    invoke-static {p6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pdpSessionId"

    invoke-static {p7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/1gF;-><init>()V

    iput-object p1, p0, LX/ADw;->A07:Landroid/content/Context;

    iput-object p2, p0, LX/ADw;->A02:LX/0VA;

    iput-object p3, p0, LX/ADw;->A03:LX/AGt;

    iput-boolean p4, p0, LX/ADw;->A0B:Z

    iput-object p5, p0, LX/ADw;->A09:LX/AEZ;

    iput-object p6, p0, LX/ADw;->A04:Ljava/lang/String;

    iput-object p7, p0, LX/ADw;->A0A:Ljava/lang/String;

    const/4 v4, 0x1

    if-eqz p4, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_shopping_add_to_cart_animation"

    const-string v0, "show_cta_change"

    invoke-static {p2, v1, v4, v0, v2}, LX/0Li;->A03(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "L.ig_shopping_add_to_car\u2026houtExposure(userSession)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, LX/ADw;->A06:Z

    iget-boolean v0, p0, LX/ADw;->A0B:Z

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/ADw;->A02:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_shopping_android_in_cart_pdp_product_tile_label"

    const-string v0, "is_enabled"

    invoke-static {v3, v1, v4, v0, v2}, LX/0Li;->A03(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "L.ig_shopping_android_in\u2026             userSession)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    iput-boolean v4, p0, LX/ADw;->A05:Z

    new-instance v0, LX/AEL;

    invoke-direct {v0, p0}, LX/AEL;-><init>(LX/ADw;)V

    iput-object v0, p0, LX/ADw;->A08:LX/0mz;

    return-void

    :cond_2
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public static final A00(LX/ADw;)V
    .locals 14

    iget-boolean v0, p0, LX/ADw;->A01:Z

    if-nez v0, :cond_1

    iget-object v7, p0, LX/ADw;->A02:LX/0VA;

    invoke-static {v7}, LX/ASA;->A00(LX/0VA;)LX/ASA;

    move-result-object v1

    iget-object v5, p0, LX/ADw;->A03:LX/AGt;

    invoke-interface {v5}, LX/AGt;->Ah2()LX/AE9;

    move-result-object v0

    const-string v6, "dataSource.state"

    invoke-static {v0, v6}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LX/AE9;->A01:Lcom/instagram/model/shopping/Product;

    invoke-virtual {v1, v0}, LX/ASA;->A09(Lcom/instagram/model/shopping/Product;)Z

    move-result v0

    const-string v4, "dataSource.model"

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/ADw;->A09:LX/AEZ;

    iget-object v8, v0, LX/AEZ;->A02:LX/464;

    if-eqz v8, :cond_2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_shopping_add_to_cart_animation"

    const/4 v1, 0x1

    const-string v0, "show_animation"

    invoke-static {v7, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "L.ig_shopping_add_to_car\u2026getAndExpose(userSession)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, LX/AGt;->Ah2()LX/AE9;

    move-result-object v0

    invoke-static {v0, v6}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, LX/AE9;->A01:Lcom/instagram/model/shopping/Product;

    if-eqz v2, :cond_0

    if-eqz v8, :cond_0

    iget-object v1, p0, LX/ADw;->A07:Landroid/content/Context;

    const v0, 0x7f1215d3

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v5}, LX/AGt;->AYQ()LX/AG4;

    move-result-object v0

    invoke-static {v0, v4}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, LX/AG4;->AWr()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2}, Lcom/instagram/model/shopping/Product;->getId()Ljava/lang/String;

    move-result-object v11

    iget-object v12, p0, LX/ADw;->A0A:Ljava/lang/String;

    const-string v13, "add_to_bag_cta"

    invoke-virtual/range {v8 .. v13}, LX/464;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/ADw;->A01:Z

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/ADw;->A09:LX/AEZ;

    iget-object v3, v0, LX/AEZ;->A02:LX/464;

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    invoke-interface {v5}, LX/AGt;->AYQ()LX/AG4;

    move-result-object v0

    invoke-static {v0, v4}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, LX/AG4;->AWr()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/ADw;->A0A:Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v0}, LX/464;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final BFw()V
    .locals 3

    iget-object v0, p0, LX/ADw;->A02:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v0

    const-class v2, LX/A3i;

    iget-object v1, p0, LX/ADw;->A08:LX/0mz;

    iget-object v0, v0, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v0, v2, v1}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    return-void
.end method

.method public final BHN()V
    .locals 3

    iget-object v0, p0, LX/ADw;->A02:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v2

    const-class v1, LX/A3i;

    iget-object v0, p0, LX/ADw;->A08:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    return-void
.end method
