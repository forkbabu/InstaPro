.class public final LX/1Bt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/05t;


# instance fields
.field public final synthetic A00:LX/1Bq;


# direct methods
.method public constructor <init>(LX/1Bq;)V
    .locals 0

    iput-object p1, p0, LX/1Bt;->A00:LX/1Bq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final C32(Ljava/lang/String;LX/0N9;)LX/05s;
    .locals 6

    iget-object v4, p0, LX/1Bt;->A00:LX/1Bq;

    iget-object v5, v4, LX/1Bq;->A00:LX/0Sh;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_direct_log_disable"

    const/4 v1, 0x1

    const-string v0, "analytics_logging_disabled"

    invoke-static {v5, v2, v1, v0, v3}, LX/0Li;->A00(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "L.ig_direct_log_disable.\u2026led.getAndExpose(session)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/5Pf;->A00:Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/1Bq;->A01:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractCollection;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/05s;->A01:LX/05s;

    return-object v0

    :cond_1
    iget-object v0, v4, LX/1Bq;->A02:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractCollection;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/05s;->A02:LX/05s;

    return-object v0
.end method
