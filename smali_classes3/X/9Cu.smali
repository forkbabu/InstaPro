.class public final synthetic LX/9Cu;
.super LX/1BA;
.source ""

# interfaces
.implements LX/1Ve;


# direct methods
.method public constructor <init>(LX/9Ce;)V
    .locals 7

    const-class v3, LX/9Ce;

    const/4 v1, 0x5

    const-string v4, "handleTriMediaKeywordMediaTouch"

    const-string v5, "handleTriMediaKeywordMediaTouch(Lcom/instagram/feed/media/Media;Lcom/instagram/discovery/grid/model/GridPosition;ILandroid/view/View;Landroid/view/MotionEvent;)Z"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/1BA;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/1nf;

    check-cast p2, LX/2Y2;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v3

    check-cast p4, Landroid/view/View;

    check-cast p5, Landroid/view/MotionEvent;

    const-string v0, "p1"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p2"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p4"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p5"

    invoke-static {p5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/1BE;->receiver:Ljava/lang/Object;

    check-cast v0, LX/9Ce;

    iget-object v2, v0, LX/9Ce;->A02:LX/2rq;

    if-nez v2, :cond_0

    const-string v0, "peekMediaController"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, v0, LX/9Ce;->A0H:LX/2rp;

    iget v1, p2, LX/2Y2;->A01:I

    iget v0, v0, LX/2rp;->A00:I

    mul-int/2addr v1, v0

    add-int/2addr v1, v3

    invoke-virtual {v2, p4, p5, p1, v1}, LX/2rq;->Boq(Landroid/view/View;Landroid/view/MotionEvent;LX/1nk;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
