.class public final synthetic LX/G24;
.super LX/1BA;
.source ""

# interfaces
.implements LX/1I9;


# direct methods
.method public constructor <init>(LX/G1r;)V
    .locals 7

    const-class v3, LX/G1r;

    const/4 v1, 0x1

    const-string v4, "provideGridLayoutInputItem"

    const-string v5, "provideGridLayoutInputItem(I)Lcom/facebook/rtc/views/omnigrid/GridLayoutInputItem;"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/1BA;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, LX/1BE;->receiver:Ljava/lang/Object;

    check-cast v0, LX/G1r;

    iget-object v0, v0, LX/G1r;->A06:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
