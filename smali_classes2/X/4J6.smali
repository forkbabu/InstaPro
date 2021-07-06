.class public final LX/4J6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Hr;


# instance fields
.field public final synthetic A00:LX/4J3;


# direct methods
.method public constructor <init>(LX/4J3;)V
    .locals 0

    iput-object p1, p0, LX/4J6;->A00:LX/4J3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BCO(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 5

    iget-object v0, p0, LX/4J6;->A00:LX/4J3;

    iget-object v4, v0, LX/4J3;->A0L:LX/4JA;

    iget-object v0, v4, LX/4JA;->A00:Landroid/view/View;

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v3, v4, LX/4JA;->A00:Landroid/view/View;

    new-instance v2, LX/67N;

    invoke-direct {v2, v4}, LX/67N;-><init>(LX/4JA;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_2
    iget-object v2, v4, LX/4JA;->A01:LX/1Zd;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v2, v0, v1}, LX/1Zd;->A02(D)V

    return-void
.end method

.method public final BO1(Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;I)V
    .locals 0

    return-void
.end method

.method public final BQp(Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;II)V
    .locals 4

    iget-object v3, p0, LX/4J6;->A00:LX/4J3;

    iget-object v0, v3, LX/4J3;->A0G:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p1, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A03:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    if-eq v1, p2, :cond_1

    iget-object v1, p1, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A07:LX/4bc;

    sget-object v0, LX/4bc;->A03:LX/4bc;

    if-ne v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-static {v3}, LX/4J3;->A00(LX/4J3;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    invoke-static {v3}, LX/4J3;->A00(LX/4J3;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2vx;

    iget-object v1, v3, LX/4J3;->A0J:LX/4au;

    invoke-virtual {v1}, LX/4au;->A03()LX/2vx;

    move-result-object v0

    if-eq v2, v0, :cond_0

    invoke-virtual {v1, v2}, LX/4au;->A0B(LX/2vx;)V

    iget-object v1, v3, LX/4J3;->A0L:LX/4JA;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/4JA;->A00:Landroid/view/View;

    return-void
.end method

.method public final Bgb(Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;FII)V
    .locals 2

    invoke-static {p1, p2, p3, p4}, LX/4qI;->A02(Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;FII)V

    iget-object v0, p0, LX/4J6;->A00:LX/4J3;

    iget-object v0, v0, LX/4J3;->A0O:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4pn;

    invoke-virtual {v0, p2, p3, p4}, LX/4pn;->A00(FII)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final Bgk(Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;LX/4bc;LX/4bc;)V
    .locals 7

    sget-object v4, LX/4bc;->A02:LX/4bc;

    if-ne p3, v4, :cond_2

    iget-object v2, p0, LX/4J6;->A00:LX/4J3;

    iget-object v1, v2, LX/4J3;->A04:LX/2vx;

    iget-object v3, v2, LX/4J3;->A0J:LX/4au;

    invoke-virtual {v3}, LX/4au;->A03()LX/2vx;

    move-result-object v0

    if-eq v1, v0, :cond_1

    sget-object v0, LX/2vx;->A04:LX/2vx;

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/4J3;->A0N:LX/0VA;

    invoke-static {v0}, LX/4qD;->A00(LX/0VA;)LX/4Vt;

    move-result-object v1

    iget-object v0, v2, LX/4J3;->A04:LX/2vx;

    invoke-interface {v1, v0}, LX/4Vt;->AzY(LX/2vx;)V

    :cond_0
    iget-object v6, v2, LX/4J3;->A0N:LX/0VA;

    invoke-virtual {v3}, LX/4au;->A03()LX/2vx;

    move-result-object v5

    invoke-static {v6}, LX/4qD;->A00(LX/0VA;)LX/4Vt;

    move-result-object v1

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v1, "invalid destination"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x17

    goto :goto_0

    :pswitch_2
    const/16 v0, 0x12

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x3

    :goto_0
    invoke-interface {v1, v0}, LX/4Vt;->AyB(I)V

    invoke-virtual {v3}, LX/4au;->A03()LX/2vx;

    move-result-object v1

    sget-object v0, LX/2vx;->A05:LX/2vx;

    if-ne v1, v0, :cond_5

    invoke-static {v6}, LX/CmN;->A01(LX/0VA;)LX/CmN;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/CmN;->A03:Z

    sget-object v0, LX/4Vv;->A0H:LX/4Vv;

    invoke-virtual {v1, v0}, LX/CmN;->A08(LX/4Vv;)V

    :cond_1
    :goto_1
    invoke-virtual {v3}, LX/4au;->A03()LX/2vx;

    move-result-object v0

    iput-object v0, v2, LX/4J3;->A04:LX/2vx;

    :cond_2
    iget-object v2, p0, LX/4J6;->A00:LX/4J3;

    invoke-static {v2}, LX/4J3;->A00(LX/4J3;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v2, LX/4J3;->A0J:LX/4au;

    invoke-virtual {v0}, LX/4au;->A03()LX/2vx;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    if-ltz v3, :cond_3

    invoke-static {v2}, LX/4J3;->A00(LX/4J3;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v3, v0, :cond_4

    :cond_3
    const-string v1, "CameraDestinationPickerController"

    const-string v0, "Intended camera destination does not exist in the list of available destinations"

    invoke-static {v1, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-nez p2, :cond_6

    if-ne p3, v4, :cond_6

    iget-object v0, v2, LX/4J3;->A0O:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4pn;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v3, v3}, LX/4pn;->A00(FII)V

    goto :goto_2

    :cond_5
    invoke-static {v6}, LX/CmN;->A01(LX/0VA;)LX/CmN;

    move-result-object v1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/CmN;->A03:Z

    invoke-virtual {v1}, LX/CmN;->A04()V

    goto :goto_1

    :cond_6
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final Bna(Landroid/view/View;I)V
    .locals 1

    iget-object v0, p0, LX/4J6;->A00:LX/4J3;

    iget-object v0, v0, LX/4J3;->A0M:Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/CameraDestinationScrollView;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/CameraDestinationScrollView;->A06:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    invoke-virtual {p0, v0}, LX/4J6;->Bom(Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;)V

    return-void
.end method

.method public final Bom(Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;)V
    .locals 2

    iget-object v1, p0, LX/4J6;->A00:LX/4J3;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/4J3;->A0B:Z

    return-void
.end method

.method public final Bos(Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;)V
    .locals 2

    iget-object v1, p0, LX/4J6;->A00:LX/4J3;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/4J3;->A0B:Z

    return-void
.end method
