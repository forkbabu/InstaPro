.class public final LX/9Cd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9Ca;


# instance fields
.field public final synthetic A00:LX/9Ce;


# direct methods
.method public constructor <init>(LX/9Ce;)V
    .locals 0

    iput-object p1, p0, LX/9Cd;->A00:LX/9Ce;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bvw(LX/2Rt;LX/2Xw;)LX/0jT;
    .locals 3

    const-string v0, "channel"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LX/9Cd;->A00:LX/9Ce;

    iget-object v1, p1, LX/2Rt;->A00:LX/1nf;

    const-string v0, "channel.media"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1, p2}, LX/9Ce;->A0A(LX/1nf;LX/2Xw;)LX/0Tw;

    move-result-object v0

    invoke-virtual {v0}, LX/0Tw;->A01()LX/0jT;

    move-result-object v1

    const-string v0, "provideAnalyticsEventExt\u2026a, model).toExtraBundle()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final Bvx(LX/9DT;)LX/0jT;
    .locals 4

    const-string v1, "shoppingDestination"

    invoke-static {p1, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/9Cd;->A00:LX/9Ce;

    invoke-static {p1, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/9Ce;->Bvs()LX/0Tw;

    move-result-object v3

    sget-object v1, LX/42r;->A02:LX/0Tx;

    iget-object v0, p1, LX/9DT;->A01:Ljava/lang/String;

    iget-object v2, v3, LX/0Tw;->A01:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/42r;->A06:LX/0Tx;

    const-string v0, "SHOPPING_CATEGORY"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/42r;->A05:LX/0Tx;

    const-string v0, "KEYWORD"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, LX/0Tw;->A01()LX/0jT;

    move-result-object v1

    const-string v0, "extras.toExtraBundle()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final Bvy(LX/1nf;LX/2Xw;)LX/0jT;
    .locals 2

    const-string v0, "media"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/9Cd;->A00:LX/9Ce;

    invoke-virtual {v0, p1, p2}, LX/9Ce;->A0A(LX/1nf;LX/2Xw;)LX/0Tw;

    move-result-object v0

    invoke-virtual {v0}, LX/0Tw;->A01()LX/0jT;

    move-result-object v1

    const-string v0, "provideAnalyticsEventExt\u2026a, model).toExtraBundle()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method
