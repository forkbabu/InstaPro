.class public final LX/F5N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/react/modules/product/IgReactPurchaseExperienceBridgeModule;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/util/List;

.field public final synthetic A05:Ljava/util/Map;

.field public final synthetic A06:LX/DEG;


# direct methods
.method public constructor <init>(Lcom/instagram/react/modules/product/IgReactPurchaseExperienceBridgeModule;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;LX/DEG;)V
    .locals 0

    iput-object p1, p0, LX/F5N;->A00:Lcom/instagram/react/modules/product/IgReactPurchaseExperienceBridgeModule;

    iput-object p2, p0, LX/F5N;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/F5N;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/F5N;->A02:Ljava/lang/String;

    iput-object p5, p0, LX/F5N;->A04:Ljava/util/List;

    iput-object p6, p0, LX/F5N;->A05:Ljava/util/Map;

    iput-object p7, p0, LX/F5N;->A06:LX/DEG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    :try_start_0
    iget-object v0, p0, LX/F5N;->A00:Lcom/instagram/react/modules/product/IgReactPurchaseExperienceBridgeModule;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v4

    if-eqz v4, :cond_0

    check-cast v4, Landroidx/fragment/app/FragmentActivity;

    iget-object v3, p0, LX/F5N;->A01:Ljava/lang/String;

    iget-object v2, p0, LX/F5N;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/F5N;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/F5N;->A04:Ljava/util/List;

    invoke-static {v3, v2, v0, v1}, LX/34S;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/34T;

    move-result-object v3

    invoke-static {}, LX/1Ko;->A01()LX/34U;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/34U;->A01(Landroidx/fragment/app/FragmentActivity;)LX/34V;

    move-result-object v2

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, LX/F5N;->A05:Ljava/util/Map;

    invoke-virtual {v2, v1, v3, v0}, LX/34V;->A04(Ljava/lang/String;LX/34T;Ljava/lang/Object;)LX/1ck;

    move-result-object v1

    new-instance v0, LX/F5m;

    invoke-direct {v0, p0}, LX/F5m;-><init>(LX/F5N;)V

    invoke-static {v1, v4, v0}, LX/34X;->A07(LX/1ck;LX/00p;LX/1dr;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, p0, LX/F5N;->A06:LX/DEG;

    invoke-interface {v0, v1}, LX/DEG;->reject(Ljava/lang/Throwable;)V

    return-void
.end method
