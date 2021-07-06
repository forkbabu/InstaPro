.class public final LX/90p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1is;


# instance fields
.field public final synthetic A00:LX/90q;


# direct methods
.method public constructor <init>(LX/90q;)V
    .locals 0

    iput-object p1, p0, LX/90p;->A00:LX/90q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BB7()V
    .locals 0

    return-void
.end method

.method public final BEf(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    iget-object v7, p0, LX/90p;->A00:LX/90q;

    iget-object v6, v7, LX/90q;->A03:Lcom/instagram/react/modules/product/IgReactBoostPostModule;

    iget-object v1, v6, Lcom/instagram/react/modules/product/IgReactBoostPostModule;->mUserSession:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7a2;->A02(LX/0Sh;Ljava/lang/String;)Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_0

    iget-object v4, v6, Lcom/instagram/react/modules/product/IgReactBoostPostModule;->mUserSession:LX/0VA;

    const/4 v3, 0x0

    const/4 v2, 0x0

    sget-object v1, LX/002;->A0J:Ljava/lang/Integer;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v4, v3, v1, v0, v2}, LX/0rl;->A0G(LX/0Sh;ZLjava/lang/Integer;Ljava/lang/Boolean;LX/6tk;)V

    :cond_0
    iget-object v3, v7, LX/90q;->A01:Lcom/facebook/react/bridge/Callback;

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    iget-object v1, v6, Lcom/instagram/react/modules/product/IgReactBoostPostModule;->mUserSession:LX/0VA;

    const-class v0, Lcom/instagram/react/modules/product/IgReactBoostPostModule;

    invoke-static {v1, v0}, LX/8sQ;->A00(LX/0VA;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-interface {v3, v2}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void
.end method

.method public final BL9()V
    .locals 2

    iget-object v0, p0, LX/90p;->A00:LX/90q;

    iget-object v1, v0, LX/90q;->A00:Lcom/facebook/react/bridge/Callback;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void
.end method
