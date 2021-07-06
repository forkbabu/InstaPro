.class public final synthetic LX/CLT;
.super LX/1BA;
.source ""

# interfaces
.implements LX/1UU;


# direct methods
.method public constructor <init>(LX/CLa;)V
    .locals 7

    const-class v3, LX/CLa;

    const/4 v1, 0x2

    const-string v4, "showVideoPreview"

    const-string v5, "showVideoPreview(Lcom/instagram/creation/capture/quickcapture/model/CapturedMedia;I)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/1BA;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/4zw;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v0, "p1"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, LX/1BE;->receiver:Ljava/lang/Object;

    check-cast v6, LX/CLa;

    iget-object v5, v6, LX/CLa;->A00:LX/4Rj;

    iget-object v0, v5, LX/4Rj;->A01:Landroid/widget/VideoView;

    if-nez v0, :cond_0

    iget-object v4, v5, LX/4Rj;->A0B:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f090486

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/VideoView;

    iput-object v0, v5, LX/4Rj;->A01:Landroid/widget/VideoView;

    new-instance v0, LX/CLb;

    invoke-direct {v0, v6}, LX/CLb;-><init>(LX/CLa;)V

    new-instance v2, Landroid/view/GestureDetector;

    invoke-direct {v2, v4, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iget-object v1, v5, LX/4Rj;->A01:Landroid/widget/VideoView;

    new-instance v0, LX/CLc;

    invoke-direct {v0, v6, v2}, LX/CLc;-><init>(LX/CLa;Landroid/view/GestureDetector;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    iget-object v0, v5, LX/4Rj;->A01:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    new-array v2, v4, [Landroid/view/View;

    iget-object v1, v5, LX/4Rj;->A01:Landroid/widget/VideoView;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v0, v4, v2}, LX/2qa;->A05(IZ[Landroid/view/View;)V

    :cond_1
    iget-object v1, v5, LX/4Rj;->A01:Landroid/widget/VideoView;

    iget-object v0, p1, LX/4zw;->A01:LX/05n;

    iget-object v0, v0, LX/05n;->A0d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/VideoView;->setVideoPath(Ljava/lang/String;)V

    iget-object v0, v5, LX/4Rj;->A01:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    iget-object v1, v5, LX/4Rj;->A01:Landroid/widget/VideoView;

    new-instance v0, LX/CLZ;

    invoke-direct {v0, v6}, LX/CLZ;-><init>(LX/CLa;)V

    invoke-virtual {v1, v0}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object v0, v5, LX/4Rj;->A0L:LX/0VA;

    invoke-static {v0}, LX/4qD;->A00(LX/0VA;)LX/4Vt;

    move-result-object v2

    iget-object v0, v5, LX/4Rj;->A0G:LX/4au;

    invoke-virtual {v0}, LX/4au;->A06()Ljava/util/Set;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v2, v0, v3}, LX/4Vt;->B0s(Ljava/util/List;I)V

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0
.end method
