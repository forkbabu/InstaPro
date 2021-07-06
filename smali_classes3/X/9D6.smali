.class public final synthetic LX/9D6;
.super LX/1BA;
.source ""

# interfaces
.implements LX/1I9;


# direct methods
.method public constructor <init>(LX/9Ce;)V
    .locals 7

    const-class v3, LX/9Ce;

    const/4 v1, 0x1

    const-string v4, "handleKeywordHeaderClick"

    const-string v5, "handleKeywordHeaderClick(Lcom/instagram/discovery/recyclerview/model/KeywordHeaderViewModel;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/1BA;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/9D4;

    const-string v0, "p1"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/1BE;->receiver:Ljava/lang/Object;

    check-cast v1, LX/9Ce;

    iget-object v0, p1, LX/9D4;->A00:LX/9DA;

    invoke-static {v1, v0}, LX/9Ce;->A03(LX/9Ce;LX/9DA;)V

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0
.end method
