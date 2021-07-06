.class public final LX/1LC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1LB;


# instance fields
.field public final A00:LX/1LB;


# direct methods
.method public constructor <init>(LX/1LB;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1LC;->A00:LX/1LB;

    return-void
.end method


# virtual methods
.method public final AxS(Ljava/lang/String;Ljava/util/Map;)V
    .locals 5

    if-eqz p2, :cond_1

    const/4 v4, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v0, -0x5b88885c

    const/4 v1, 0x1

    if-eq v2, v0, :cond_3

    const v0, -0x3f97643

    if-ne v2, v0, :cond_0

    const-string v0, "fbpay_auth_ticket_query_success"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    :cond_0
    :goto_0
    const-string v3, "auth_ticket_query"

    if-eqz v4, :cond_2

    if-ne v4, v1, :cond_4

    iget-object v2, p0, LX/1LC;->A00:LX/1LB;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string v0, "flow_step"

    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    const-string/jumbo v0, "payflows_fail"

    :goto_1
    invoke-interface {v2, v0, v1}, LX/1LB;->AxS(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void

    :cond_2
    iget-object v2, p0, LX/1LC;->A00:LX/1LB;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string v0, "flow_step"

    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    const-string/jumbo v0, "payflows_success"

    goto :goto_1

    :cond_3
    const-string v0, "fbpay_auth_ticket_query_fail"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_4
    const-string v1, "Event name "

    const-string v0, " is not supported!"

    invoke-static {v1, p1, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
