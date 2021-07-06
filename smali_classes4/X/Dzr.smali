.class public LX/Dzr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/E1b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BpV(LX/E1P;)V
    .locals 3

    instance-of v0, p0, LX/E8X;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/E0R;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/E0R;

    iget-object v1, v2, LX/E0R;->A02:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/Dnb;->A01(Landroid/view/ViewGroup;Z)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/E0R;->A00:Z

    :cond_0
    return-void

    :cond_1
    move-object v1, p0

    check-cast v1, LX/E8X;

    const-string v0, "transition"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, LX/E8X;->A00:Lcom/facebook/rtc/views/omnigridview/DraggableViewContainer;

    iget v0, v1, Lcom/facebook/rtc/views/omnigridview/DraggableViewContainer;->A02:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, Lcom/facebook/rtc/views/omnigridview/DraggableViewContainer;->A02:I

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/rtc/views/omnigridview/DraggableViewContainer;->A04(Lcom/facebook/rtc/views/omnigridview/DraggableViewContainer;Z)V

    return-void
.end method

.method public BpW(LX/E1P;)V
    .locals 4

    instance-of v0, p0, LX/E8X;

    if-nez v0, :cond_b

    instance-of v0, p0, LX/Dzz;

    if-nez v0, :cond_a

    instance-of v0, p0, LX/E1V;

    if-nez v0, :cond_8

    instance-of v0, p0, LX/E1Z;

    if-nez v0, :cond_7

    instance-of v0, p0, LX/E1T;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/E1L;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/Dzt;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/Dzq;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/E0R;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/E0R;

    iget-boolean v0, v2, LX/E0R;->A00:Z

    if-nez v0, :cond_0

    iget-object v1, v2, LX/E0R;->A02:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/Dnb;->A01(Landroid/view/ViewGroup;Z)V

    :cond_0
    invoke-virtual {p1, v2}, LX/E1P;->A0F(LX/E1b;)LX/E1P;

    :cond_1
    return-void

    :cond_2
    move-object v3, p0

    check-cast v3, LX/Dzq;

    invoke-virtual {p1, v3}, LX/E1P;->A0F(LX/E1b;)LX/E1P;

    iget-object v0, v3, LX/Dzq;->A00:Landroid/view/View;

    invoke-static {v0}, LX/E05;->A01(Landroid/view/View;)V

    iget-object v1, v3, LX/Dzq;->A00:Landroid/view/View;

    const v0, 0x7f0921e4

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v1, v3, LX/Dzq;->A00:Landroid/view/View;

    const v0, 0x7f091595

    invoke-virtual {v1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void

    :cond_3
    move-object v3, p0

    check-cast v3, LX/Dzt;

    iget-object v2, v3, LX/Dzt;->A01:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    sget-object v0, LX/E07;->A02:LX/Dlj;

    invoke-virtual {v0, v2, v1}, LX/Dlj;->A01(Landroid/view/View;F)V

    instance-of v0, v0, LX/E0C;

    if-nez v0, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    const v1, 0x7f091c7d

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_4
    invoke-virtual {p1, v3}, LX/E1P;->A0F(LX/E1b;)LX/E1P;

    return-void

    :cond_5
    invoke-virtual {p1, p0}, LX/E1P;->A0F(LX/E1b;)LX/E1P;

    return-void

    :cond_6
    move-object v2, p0

    check-cast v2, LX/E1T;

    iget-object v1, v2, LX/E1T;->A00:LX/04i;

    iget-object v0, v2, LX/E1T;->A01:LX/E1Q;

    iget-object v0, v0, LX/E1Q;->A01:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, LX/00O;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractCollection;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1, v2}, LX/E1P;->A0F(LX/E1b;)LX/E1P;

    return-void

    :cond_7
    move-object v1, p0

    check-cast v1, LX/E1Z;

    iget-object v0, v1, LX/E1Z;->A01:LX/E1P;

    invoke-virtual {v0}, LX/E1P;->A0O()V

    invoke-virtual {p1, v1}, LX/E1P;->A0F(LX/E1b;)LX/E1P;

    return-void

    :cond_8
    move-object v2, p0

    check-cast v2, LX/E1V;

    iget-object v1, v2, LX/E1V;->A00:LX/E1O;

    iget v0, v1, LX/E1O;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, LX/E1O;->A00:I

    if-nez v0, :cond_9

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/E1O;->A03:Z

    invoke-virtual {v1}, LX/E1P;->A0P()V

    :cond_9
    invoke-virtual {p1, v2}, LX/E1P;->A0F(LX/E1b;)LX/E1P;

    return-void

    :cond_a
    move-object v3, p0

    check-cast v3, LX/Dzz;

    iget-object v2, v3, LX/Dzz;->A01:Landroid/view/View;

    const v1, 0x7f091c7e

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, v3, LX/Dzz;->A02:Landroid/view/ViewGroup;

    new-instance v1, LX/E01;

    invoke-direct {v1, v0}, LX/E01;-><init>(Landroid/view/ViewGroup;)V

    iget-object v0, v3, LX/Dzz;->A00:Landroid/view/View;

    invoke-interface {v1, v0}, LX/E03;->Bye(Landroid/view/View;)V

    invoke-virtual {p1, v3}, LX/E1P;->A0F(LX/E1b;)LX/E1P;

    return-void

    :cond_b
    move-object v1, p0

    check-cast v1, LX/E8X;

    const-string v0, "transition"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, LX/E8X;->A00:Lcom/facebook/rtc/views/omnigridview/DraggableViewContainer;

    iget v0, v1, Lcom/facebook/rtc/views/omnigridview/DraggableViewContainer;->A02:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, Lcom/facebook/rtc/views/omnigridview/DraggableViewContainer;->A02:I

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/rtc/views/omnigridview/DraggableViewContainer;->A04(Lcom/facebook/rtc/views/omnigridview/DraggableViewContainer;Z)V

    return-void
.end method

.method public BpX(LX/E1P;)V
    .locals 3

    instance-of v0, p0, LX/Dzz;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/Dzq;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/E0R;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/E0R;

    iget-object v1, v0, LX/E0R;->A02:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/Dnb;->A01(Landroid/view/ViewGroup;Z)V

    :cond_0
    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, LX/Dzq;

    iget-object v1, v0, LX/Dzq;->A01:LX/Dzp;

    const/4 v0, 0x4

    invoke-interface {v1, v0}, LX/Dzp;->setVisibility(I)V

    return-void

    :cond_2
    move-object v2, p0

    check-cast v2, LX/Dzz;

    iget-object v0, v2, LX/Dzz;->A02:Landroid/view/ViewGroup;

    new-instance v1, LX/E01;

    invoke-direct {v1, v0}, LX/E01;-><init>(Landroid/view/ViewGroup;)V

    iget-object v0, v2, LX/Dzz;->A00:Landroid/view/View;

    invoke-interface {v1, v0}, LX/E03;->Bye(Landroid/view/View;)V

    return-void
.end method

.method public BpZ(LX/E1P;)V
    .locals 3

    instance-of v0, p0, LX/Dzz;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/Dzq;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/E0R;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/E0R;

    iget-object v1, v0, LX/E0R;->A02:Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/Dnb;->A01(Landroid/view/ViewGroup;Z)V

    :cond_0
    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, LX/Dzq;

    iget-object v1, v0, LX/Dzq;->A01:LX/Dzp;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Dzp;->setVisibility(I)V

    return-void

    :cond_2
    move-object v1, p0

    check-cast v1, LX/Dzz;

    iget-object v2, v1, LX/Dzz;->A00:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v1, v1, LX/Dzz;->A02:Landroid/view/ViewGroup;

    new-instance v0, LX/E01;

    invoke-direct {v0, v1}, LX/E01;-><init>(Landroid/view/ViewGroup;)V

    invoke-interface {v0, v2}, LX/E03;->A2o(Landroid/view/View;)V

    return-void

    :cond_3
    iget-object v0, v1, LX/Dzz;->A03:LX/Dzy;

    invoke-virtual {v0}, LX/E1P;->A0N()V

    return-void
.end method

.method public Bpa(LX/E1P;)V
    .locals 5

    instance-of v0, p0, LX/E1V;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/E1L;

    if-eqz v0, :cond_2

    move-object v4, p0

    check-cast v4, LX/E1L;

    iget-object v2, v4, LX/E1L;->A01:Ljava/lang/Object;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v1, v4, LX/E1L;->A00:Landroidx/transition/FragmentTransitionSupport;

    iget-object v0, v4, LX/E1L;->A04:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v0, v3}, LX/1g9;->A0H(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_0
    iget-object v2, v4, LX/E1L;->A02:Ljava/lang/Object;

    if-eqz v2, :cond_1

    iget-object v1, v4, LX/E1L;->A00:Landroidx/transition/FragmentTransitionSupport;

    iget-object v0, v4, LX/E1L;->A05:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v0, v3}, LX/1g9;->A0H(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_1
    iget-object v2, v4, LX/E1L;->A03:Ljava/lang/Object;

    if-eqz v2, :cond_2

    iget-object v1, v4, LX/E1L;->A00:Landroidx/transition/FragmentTransitionSupport;

    iget-object v0, v4, LX/E1L;->A06:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v0, v3}, LX/1g9;->A0H(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_2
    return-void

    :cond_3
    move-object v2, p0

    check-cast v2, LX/E1V;

    iget-object v1, v2, LX/E1V;->A00:LX/E1O;

    iget-boolean v0, v1, LX/E1O;->A03:Z

    if-nez v0, :cond_2

    invoke-virtual {v1}, LX/E1P;->A0Q()V

    iget-object v1, v2, LX/E1V;->A00:LX/E1O;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/E1O;->A03:Z

    return-void
.end method
