.class public final LX/2Hc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0VA;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0VA;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2Hc;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/2Hc;->A00:LX/0VA;

    return-void
.end method

.method public static A00(LX/0jT;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    instance-of v0, p2, Ljava/lang/String;

    if-nez v0, :cond_0

    instance-of v0, p2, Ljava/lang/Integer;

    if-nez v0, :cond_0

    instance-of v0, p2, Ljava/lang/Long;

    if-nez v0, :cond_0

    instance-of v0, p2, Ljava/lang/Boolean;

    if-nez v0, :cond_0

    instance-of v0, p2, Ljava/lang/Double;

    if-nez v0, :cond_0

    instance-of v0, p2, Ljava/util/Map;

    if-eqz v0, :cond_1

    new-instance p0, LX/0jT;

    invoke-direct {p0}, LX/0jT;-><init>()V

    check-cast p2, Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, p1, v0}, LX/2Hc;->A00(LX/0jT;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0jT;->A00:LX/0U5;

    invoke-virtual {v0, p1, p2}, LX/0U5;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
