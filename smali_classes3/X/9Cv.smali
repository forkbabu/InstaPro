.class public final synthetic LX/9Cv;
.super LX/1BA;
.source ""

# interfaces
.implements LX/1Ve;


# direct methods
.method public constructor <init>(LX/9Ce;)V
    .locals 7

    const-class v3, LX/9Ce;

    const/4 v1, 0x5

    const-string v4, "handleTriMediaKeywordMediaClick"

    const-string v5, "handleTriMediaKeywordMediaClick(Lcom/instagram/discovery/recyclerview/model/TriMediaKeywordGridItemViewModel;Lcom/instagram/feed/media/Media;Lcom/instagram/discovery/grid/model/GridPosition;ILandroid/view/View;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/1BA;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/9D9;

    check-cast p2, LX/1nf;

    check-cast p3, LX/2Y2;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    const-string v0, "p1"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p2"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p3"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p5"

    invoke-static {p5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, LX/1BE;->receiver:Ljava/lang/Object;

    check-cast v3, LX/9Ce;

    invoke-virtual {v3, p2}, LX/9Ce;->Bvt(LX/1nf;)LX/0Tw;

    move-result-object v0

    iget-object v2, p1, LX/9D9;->A01:LX/9DA;

    invoke-static {v0, v2}, LX/9Ce;->A02(LX/0Tw;LX/9DA;)V

    invoke-virtual {v0}, LX/0Tw;->A01()LX/0jT;

    move-result-object v0

    invoke-static {v3, p2, p3, v0}, LX/9Ce;->A04(LX/9Ce;LX/1nf;LX/2Y2;LX/0jT;)V

    invoke-virtual {v2}, LX/9DA;->A00()Lcom/instagram/model/keyword/Keyword;

    move-result-object v1

    iget-object v0, v2, LX/9DA;->A04:Ljava/util/List;

    invoke-static {v3, v1, v0, p2}, LX/9Ce;->A07(LX/9Ce;Lcom/instagram/model/keyword/Keyword;Ljava/util/List;LX/1nf;)V

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0
.end method
