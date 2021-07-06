.class public final LX/AEV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0B:LX/AOO;


# instance fields
.field public A00:Z

.field public final A01:Landroidx/fragment/app/FragmentActivity;

.field public final A02:LX/0yb;

.field public final A03:LX/0VA;

.field public final A04:LX/1nf;

.field public final A05:LX/1fr;

.field public final A06:LX/AGt;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/AOO;

    invoke-direct {v0}, LX/AOO;-><init>()V

    sput-object v0, LX/AEV;->A0B:LX/AOO;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;LX/0yb;LX/1fr;Ljava/lang/String;Ljava/lang/String;LX/0VA;LX/AGt;LX/1nf;)V
    .locals 1

    const-string v0, "checkoutSessionId"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entryPoint"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentActivity"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "host"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "insightsHost"

    invoke-static {p5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "priorModule"

    invoke-static {p6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shoppingSessionId"

    invoke-static {p7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p8, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataSource"

    invoke-static {p9, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AEV;->A07:Ljava/lang/String;

    iput-object p2, p0, LX/AEV;->A08:Ljava/lang/String;

    iput-object p3, p0, LX/AEV;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object p4, p0, LX/AEV;->A02:LX/0yb;

    iput-object p5, p0, LX/AEV;->A05:LX/1fr;

    iput-object p6, p0, LX/AEV;->A09:Ljava/lang/String;

    iput-object p7, p0, LX/AEV;->A0A:Ljava/lang/String;

    iput-object p8, p0, LX/AEV;->A03:LX/0VA;

    iput-object p9, p0, LX/AEV;->A06:LX/AGt;

    iput-object p10, p0, LX/AEV;->A04:LX/1nf;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 22

    move-object/from16 v4, p0

    iget-boolean v0, v4, LX/AEV;->A00:Z

    const/4 v3, 0x0

    if-nez v0, :cond_0

    iget-object v2, v4, LX/AEV;->A03:LX/0VA;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v1, "ig_android_prefetch_checkout_pdp"

    const/4 v7, 0x1

    const-string v0, "is_enabled"

    invoke-static {v2, v1, v7, v0, v5}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v6, v4, LX/AEV;->A06:LX/AGt;

    invoke-interface {v6}, LX/AGt;->Ah2()LX/AE9;

    move-result-object v0

    const-string v8, "dataSource.state"

    invoke-static {v0, v8}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v0, LX/AE9;->A01:Lcom/instagram/model/shopping/Product;

    invoke-interface {v6}, LX/AGt;->Ah2()LX/AE9;

    move-result-object v0

    invoke-static {v0, v8}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LX/AE9;->A03:LX/AFf;

    iget-boolean v0, v0, LX/AFf;->A06:Z

    if-eqz v0, :cond_0

    invoke-interface {v6}, LX/AGt;->Ah2()LX/AE9;

    move-result-object v0

    invoke-static {v0, v8}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LX/AE9;->A03:LX/AFf;

    const-string v5, "dataSource.state.fetchState"

    invoke-static {v0, v5}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, LX/AFf;->A04:LX/AFm;

    sget-object v0, LX/AFm;->A04:LX/AFm;

    if-eq v1, v0, :cond_1

    invoke-interface {v6}, LX/AGt;->Ah2()LX/AE9;

    move-result-object v0

    invoke-static {v0, v8}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LX/AE9;->A03:LX/AFf;

    invoke-static {v0, v5}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, LX/AFf;->A04:LX/AFm;

    sget-object v0, LX/AFm;->A06:LX/AFm;

    if-eq v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iput-boolean v7, v4, LX/AEV;->A00:Z

    if-eqz v9, :cond_0

    invoke-virtual {v9}, Lcom/instagram/model/shopping/Product;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v9, Lcom/instagram/model/shopping/Product;->A04:Lcom/instagram/model/shopping/ProductCheckoutProperties;

    if-eqz v0, :cond_0

    invoke-virtual {v9}, Lcom/instagram/model/shopping/Product;->A09()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, LX/AGt;->Ah2()LX/AE9;

    move-result-object v0

    invoke-virtual {v0}, LX/AE9;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v9, Lcom/instagram/model/shopping/Product;->A02:Lcom/instagram/model/shopping/Merchant;

    const-string v0, "product.merchant"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v1, Lcom/instagram/model/shopping/Merchant;->A03:Ljava/lang/String;

    iget-object v11, v4, LX/AEV;->A07:Ljava/lang/String;

    iget-object v0, v4, LX/AEV;->A05:LX/1fr;

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v4, LX/AEV;->A09:Ljava/lang/String;

    iget-object v14, v4, LX/AEV;->A08:Ljava/lang/String;

    iget-object v1, v4, LX/AEV;->A04:LX/1nf;

    const/16 v16, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1, v2}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v15

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/1nf;->A1C()Ljava/lang/String;

    move-result-object v16

    invoke-static {v2, v1}, LX/1wj;->A0C(LX/0VA;LX/1nf;)Ljava/lang/String;

    move-result-object v17

    :goto_1
    iget-object v0, v4, LX/AEV;->A0A:Ljava/lang/String;

    const-string v21, "pdp"

    move/from16 v18, v3

    move/from16 v19, v3

    move-object/from16 v20, v0

    invoke-static/range {v9 .. v21}, LX/HVd;->A00(Lcom/instagram/model/shopping/Product;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;

    move-result-object v1

    const-string v0, "CheckoutUtil.createParam\u2026      CheckoutPlugin.PDP)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3, v3, v2}, LX/HVd;->A04(Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;ZZLX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, LX/AKM;

    invoke-direct {v3, v4, v9, v1}, LX/AKM;-><init>(LX/AEV;Lcom/instagram/model/shopping/Product;Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;)V

    const-string v0, "userSession"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefetchListener"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/AK2;

    invoke-direct {v0}, LX/AK2;-><init>()V

    invoke-interface {v0}, LX/3pB;->A7Y()LX/3pI;

    move-result-object v1

    new-instance v0, LX/2wA;

    invoke-direct {v0, v2}, LX/2wA;-><init>(LX/0Sh;)V

    invoke-virtual {v0, v1}, LX/2wA;->A08(LX/3pI;)V

    invoke-virtual {v0}, LX/2wA;->A06()LX/0wJ;

    move-result-object v1

    new-instance v0, LX/AEW;

    invoke-direct {v0, v3}, LX/AEW;-><init>(LX/AKM;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-static {v1}, LX/0ro;->A02(LX/0vX;)V

    return-void

    :cond_2
    move-object/from16 v17, v16

    goto :goto_1

    :cond_3
    move-object/from16 v15, v16

    goto :goto_0
.end method
