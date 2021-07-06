.class public final LX/Fti;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/Fti;->A00:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;LX/Fuc;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/Fti;->A00:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final A01(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 2

    const-string v0, "$this$set"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    new-instance v0, LX/Fu1;

    invoke-direct {v0, v1}, LX/Fu1;-><init>(Z)V

    invoke-virtual {p0, p1, v0}, LX/Fti;->A00(Ljava/lang/String;LX/Fuc;)V

    :cond_0
    return-void
.end method

.method public final A02(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 3

    const-string v0, "$this$set"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    new-instance v0, LX/Ftx;

    invoke-direct {v0, v1, v2}, LX/Ftx;-><init>(J)V

    invoke-virtual {p0, p1, v0}, LX/Fti;->A00(Ljava/lang/String;LX/Fuc;)V

    :cond_0
    return-void
.end method

.method public final A03(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "$this$set"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    new-instance v0, LX/Fty;

    invoke-direct {v0, p2}, LX/Fty;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, LX/Fti;->A00(Ljava/lang/String;LX/Fuc;)V

    :cond_0
    return-void
.end method
