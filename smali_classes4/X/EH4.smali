.class public final synthetic LX/EH4;
.super LX/1BA;
.source ""

# interfaces
.implements LX/1I9;


# direct methods
.method public constructor <init>(LX/EGx;)V
    .locals 7

    const-class v3, LX/EGx;

    const/4 v1, 0x1

    const-string v4, "onIsShownAggregated"

    const-string v5, "onIsShownAggregated(Z)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/1BA;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, p0, LX/1BE;->receiver:Ljava/lang/Object;

    check-cast v0, LX/EGx;

    if-eqz v1, :cond_0

    invoke-static {v0}, LX/EGx;->A00(LX/EGx;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0

    :cond_0
    iget-object v2, v0, LX/EGx;->A00:LX/EGy;

    iget-object v0, v2, LX/EGy;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v1, v2, LX/EGy;->A04:Landroid/view/Choreographer;

    iget-object v0, v2, LX/EGy;->A03:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/EGy;->A00:J

    goto :goto_0
.end method
