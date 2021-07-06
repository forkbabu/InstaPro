.class public final LX/7BR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/7BS;

.field public final synthetic A01:Lcom/instagram/model/business/BusinessInfo;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/7BS;Lcom/instagram/model/business/BusinessInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/7BR;->A00:LX/7BS;

    iput-object p2, p0, LX/7BR;->A01:Lcom/instagram/model/business/BusinessInfo;

    iput-object p3, p0, LX/7BR;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/7BR;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/7BR;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v6, p0, LX/7BR;->A00:LX/7BS;

    iget-object v5, v6, LX/7BS;->A08:LX/35t;

    invoke-interface {v5}, LX/35t;->AOt()LX/79N;

    move-result-object v1

    iget-object v0, p0, LX/7BR;->A01:Lcom/instagram/model/business/BusinessInfo;

    invoke-virtual {v1, v0}, LX/79N;->A01(Lcom/instagram/model/business/BusinessInfo;)V

    iget-object v0, p0, LX/7BR;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/79N;->A0F:Ljava/lang/String;

    iget-object v4, p0, LX/7BR;->A04:Ljava/lang/String;

    iget-object v3, p0, LX/7BR;->A03:Ljava/lang/String;

    iget-object v0, v6, LX/7BS;->A0B:LX/7CQ;

    if-nez v0, :cond_0

    const/4 v2, 0x0

    :goto_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "page_name"

    invoke-virtual {v1, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "page_id"

    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "subcategory_id"

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, LX/73U;->A03(Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object v0

    invoke-interface {v5, v0}, LX/35t;->B3L(Landroid/os/Bundle;)V

    invoke-static {v6}, LX/7BS;->A04(LX/7BS;)V

    return-void

    :cond_0
    iget-object v2, v0, LX/7CQ;->A01:Ljava/lang/String;

    goto :goto_0
.end method
