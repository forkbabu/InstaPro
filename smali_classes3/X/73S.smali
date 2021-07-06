.class public final LX/73S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1is;


# instance fields
.field public final synthetic A00:Lcom/instagram/business/fragment/ConnectFBPageFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/business/fragment/ConnectFBPageFragment;)V
    .locals 0

    iput-object p1, p0, LX/73S;->A00:Lcom/instagram/business/fragment/ConnectFBPageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BB7()V
    .locals 1

    const-class v0, Lcom/instagram/business/fragment/ConnectFBPageFragment;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    return-void
.end method

.method public final BEf(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    iget-object v5, p0, LX/73S;->A00:Lcom/instagram/business/fragment/ConnectFBPageFragment;

    invoke-virtual {v5}, Lcom/instagram/business/fragment/ConnectFBPageFragment;->getSession()LX/0Sh;

    move-result-object v1

    invoke-interface {v1}, LX/0Sh;->Atv()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0DL;->A02(LX/0Sh;)LX/0VA;

    move-result-object v4

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/7a2;->A02(LX/0Sh;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x1

    const/4 v2, 0x0

    sget-object v1, LX/002;->A0K:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v4, v3, v1, v0, v2}, LX/0rl;->A0G(LX/0Sh;ZLjava/lang/Integer;Ljava/lang/Boolean;LX/6tk;)V

    :cond_0
    invoke-static {v5, p1, p2}, Lcom/instagram/business/fragment/ConnectFBPageFragment;->A01(Lcom/instagram/business/fragment/ConnectFBPageFragment;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final BL9()V
    .locals 1

    const-class v0, Lcom/instagram/business/fragment/ConnectFBPageFragment;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    return-void
.end method
