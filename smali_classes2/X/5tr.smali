.class public final synthetic LX/5tr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ct;


# instance fields
.field public final synthetic A00:LX/5tp;


# direct methods
.method public synthetic constructor <init>(LX/5tp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5tr;->A00:LX/5tp;

    return-void
.end method


# virtual methods
.method public final A2Y(Ljava/lang/Object;)V
    .locals 5

    iget-object v3, p0, LX/5tr;->A00:LX/5tp;

    check-cast p1, LX/1Dt;

    iget-object v2, p1, LX/1Dt;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v4, p1, LX/1Dt;->A01:Ljava/util/List;

    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/0Kc;->A0O:LX/0Kc;

    invoke-static {v4, v0}, LX/5tp;->A01(Ljava/util/List;LX/0Kc;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/5tp;->A03:Ljava/util/Map;

    invoke-static {v0, v2, v1}, LX/5tp;->A03(Ljava/util/Map;Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/List;)V

    :cond_0
    sget-object v0, LX/0Kc;->A0P:LX/0Kc;

    invoke-static {v4, v0}, LX/5tp;->A01(Ljava/util/List;LX/0Kc;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v3, LX/5tp;->A04:Ljava/util/Map;

    invoke-static {v0, v2, v1}, LX/5tp;->A03(Ljava/util/Map;Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/List;)V

    :cond_1
    invoke-virtual {p1}, LX/1Dt;->A00()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v3, LX/5tp;->A03:Ljava/util/Map;

    invoke-static {v1, v2, v0}, LX/5tp;->A02(Ljava/util/List;Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/Map;)V

    iget-object v0, v3, LX/5tp;->A04:Ljava/util/Map;

    invoke-static {v1, v2, v0}, LX/5tp;->A02(Ljava/util/List;Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/Map;)V

    :cond_2
    return-void
.end method
