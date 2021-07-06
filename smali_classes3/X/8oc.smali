.class public final LX/8oc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1lS;


# instance fields
.field public A00:LX/1l3;


# direct methods
.method public constructor <init>(LX/1l3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8oc;->A00:LX/1l3;

    return-void
.end method


# virtual methods
.method public final Adt()LX/1lE;
    .locals 3

    iget-object v0, p0, LX/8oc;->A00:LX/1l3;

    const-class v2, LX/8oU;

    iget-object v1, v0, LX/1l3;->A01:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1lE;

    return-object v0

    :cond_0
    sget-object v0, LX/1lE;->A0F:LX/1lE;

    return-object v0
.end method

.method public final C2f(LX/1lE;)V
    .locals 2

    iget-object v0, p0, LX/8oc;->A00:LX/1l3;

    const-class v1, LX/8oU;

    if-eqz p1, :cond_0

    iget-object v0, v0, LX/1l3;->A01:Ljava/util/Map;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v1, "Invalid injection status"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
