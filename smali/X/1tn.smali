.class public final LX/1tn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1to;


# instance fields
.field public final synthetic A00:LX/1ti;


# direct methods
.method public constructor <init>(LX/1ti;)V
    .locals 0

    iput-object p1, p0, LX/1tn;->A00:LX/1ti;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CMz(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 4

    iget-object v3, p0, LX/1tn;->A00:LX/1ti;

    iget-object v2, v3, LX/1ti;->A01:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const/4 v0, 0x0

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-static {v3, p2}, LX/1ti;->A00(LX/1ti;Ljava/lang/Object;)LX/1tU;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p2, p3}, LX/1tU;->B5t(Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method public final CN0(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 4

    iget-object v3, p0, LX/1tn;->A00:LX/1ti;

    iget-object v2, v3, LX/1ti;->A02:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const/4 v0, 0x0

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-static {v3, p2}, LX/1ti;->A00(LX/1ti;Ljava/lang/Object;)LX/1tU;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p2, p3}, LX/1tU;->B5u(Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method public final CN1(Ljava/lang/String;Ljava/lang/Object;Landroid/view/View;D)V
    .locals 0

    return-void
.end method
