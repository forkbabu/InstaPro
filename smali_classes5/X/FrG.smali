.class public final synthetic LX/FrG;
.super LX/1BA;
.source ""

# interfaces
.implements LX/1UU;


# direct methods
.method public constructor <init>(LX/G6K;)V
    .locals 7

    const-class v3, LX/G6K;

    const/4 v1, 0x2

    const-string v4, "onModelsUpdated"

    const-string v5, "onModelsUpdated(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/1BA;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/util/Map;

    check-cast p2, LX/1I9;

    const-string v0, "p1"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p2"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/1BE;->receiver:Ljava/lang/Object;

    check-cast v1, LX/G6K;

    new-instance v0, LX/Fr4;

    invoke-direct {v0, v1, p1, p2}, LX/Fr4;-><init>(LX/G6K;Ljava/util/Map;LX/1I9;)V

    invoke-static {v1, v0}, LX/G6K;->A02(LX/G6K;LX/1I9;)V

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0
.end method
