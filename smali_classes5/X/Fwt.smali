.class public final synthetic LX/Fwt;
.super LX/1BA;
.source ""

# interfaces
.implements LX/1UU;


# direct methods
.method public constructor <init>(LX/G6K;)V
    .locals 7

    const-class v3, LX/G6K;

    const/4 v1, 0x2

    const-string v4, "sendCurrentVideoSize"

    const-string v5, "sendCurrentVideoSize(II)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/1BA;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v3

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, p0, LX/1BE;->receiver:Ljava/lang/Object;

    check-cast v1, LX/G6K;

    new-instance v0, LX/FxG;

    invoke-direct {v0, v3, v2}, LX/FxG;-><init>(II)V

    invoke-static {v1, v0}, LX/G6K;->A01(LX/G6K;LX/1I9;)V

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0
.end method
