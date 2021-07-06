.class public final LX/4kV;
.super LX/1gK;
.source ""


# instance fields
.field public A00:J

.field public final synthetic A01:LX/4M1;


# direct methods
.method public constructor <init>(LX/4M1;)V
    .locals 0

    iput-object p1, p0, LX/4kV;->A01:LX/4M1;

    invoke-direct {p0}, LX/1gK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 6

    const v0, -0x766b4c27

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    const/4 v4, 0x1

    if-ne p2, v4, :cond_0

    iget-object v0, p0, LX/4kV;->A01:LX/4M1;

    iget-object v3, v0, LX/4M1;->A03:LX/4Oc;

    if-eqz v3, :cond_9

    invoke-static {v0}, LX/4M1;->A03(LX/4M1;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CWe;

    invoke-static {v0, v4, v4}, LX/CWe;->A00(LX/CWe;ZZ)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    iget-object v1, p0, LX/4kV;->A01:LX/4M1;

    iget-object v0, v1, LX/4M1;->A03:LX/4Oc;

    if-eqz v0, :cond_9

    invoke-static {v1}, LX/4M1;->A03(LX/4M1;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/CWe;

    iget-object v0, v3, LX/CWe;->A06:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v1

    const/4 v0, 0x1

    invoke-static {v3, v1, v0}, LX/CWe;->A00(LX/CWe;ZZ)V

    goto :goto_1

    :cond_1
    if-nez p2, :cond_9

    iget-object v3, p0, LX/4kV;->A01:LX/4M1;

    iget-boolean v0, v3, LX/4M1;->A06:Z

    if-eqz v0, :cond_4

    iget-boolean v0, v3, LX/4M1;->A0B:Z

    if-eqz v0, :cond_4

    iget-object v1, v3, LX/4M1;->A03:LX/4Oc;

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/4M1;->A06:Z

    iget-object v1, v1, LX/4Oc;->A00:LX/4e6;

    iput-boolean v4, v1, LX/4e6;->A01:Z

    invoke-virtual {v1}, LX/1qG;->getItemCount()I

    move-result v1

    iget-object v5, v3, LX/4M1;->A0F:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1m()I

    move-result v0

    if-le v1, v0, :cond_2

    invoke-virtual {v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1m()I

    move-result v4

    :goto_2
    invoke-virtual {v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1l()I

    move-result v0

    if-lt v4, v0, :cond_7

    iget-object v1, v3, LX/4M1;->A0K:Lcom/instagram/creation/capture/quickcapture/faceeffectui/NestableSnapPickerRecyclerView;

    const/4 v0, 0x0

    invoke-virtual {v1, v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0P(IZ)LX/2BF;

    move-result-object v1

    instance-of v0, v1, LX/CWe;

    if-eqz v0, :cond_6

    check-cast v1, LX/CWe;

    :goto_3
    iput-object v1, v3, LX/4M1;->A01:LX/CWe;

    if-eqz v1, :cond_2

    new-instance v0, LX/CWW;

    invoke-direct {v0, v3}, LX/CWW;-><init>(LX/4M1;)V

    iput-object v0, v1, LX/CWe;->A02:LX/4M4;

    :cond_2
    iget-object v0, v3, LX/4M1;->A04:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    iput-object v0, v3, LX/4M1;->A04:Ljava/lang/Runnable;

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, v3, LX/4M1;->A05:Z

    :cond_4
    iget-object v0, v3, LX/4M1;->A02:LX/4e6;

    if-nez v0, :cond_9

    invoke-static {v3}, LX/4M1;->A06(LX/4M1;)V

    iget-object v1, v3, LX/4M1;->A03:LX/4Oc;

    if-eqz v1, :cond_5

    invoke-static {v3}, LX/4M1;->A03(LX/4M1;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4Oc;->A07(Ljava/util/List;)V

    :cond_5
    iget-boolean v0, v3, LX/4M1;->A0B:Z

    if-eqz v0, :cond_9

    iget-object v0, v3, LX/4M1;->A0G:LX/4OZ;

    invoke-virtual {v0}, LX/4OZ;->AIm()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_9

    invoke-static {v3}, LX/4M1;->A02(LX/4M1;)I

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v3, v1, v0}, LX/4M1;->C3S(II)V

    goto :goto_4

    :cond_6
    add-int/lit8 v4, v4, -0x1

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    goto :goto_3

    :cond_8
    iget-object v1, v3, LX/4Oc;->A00:LX/4e6;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/4e6;->A03:Z

    :cond_9
    :goto_4
    const v0, 0x72c15c58

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 9

    const v0, 0x8332b17

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, LX/4kV;->A00:J

    const-wide/16 v6, 0x0

    cmp-long v0, v3, v6

    if-lez v0, :cond_4

    int-to-float v6, p2

    sub-long v7, v1, v3

    long-to-float v0, v7

    div-float/2addr v6, v0

    :goto_0
    iget-object v7, p0, LX/4kV;->A01:LX/4M1;

    iget-object v0, v7, LX/4M1;->A0K:Lcom/instagram/creation/capture/quickcapture/faceeffectui/NestableSnapPickerRecyclerView;

    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A09:I

    if-eqz v0, :cond_0

    iput-wide v1, p0, LX/4kV;->A00:J

    :cond_0
    iget-object v0, v7, LX/4M1;->A02:LX/4e6;

    if-nez v0, :cond_5

    iget-object v0, v7, LX/4M1;->A03:LX/4Oc;

    if-eqz v0, :cond_5

    iget-boolean v0, v7, LX/4M1;->A08:Z

    if-eqz v0, :cond_1

    invoke-static {v7}, LX/4M1;->A04(LX/4M1;)V

    :cond_1
    invoke-static {v7}, LX/4M1;->A02(LX/4M1;)I

    move-result v4

    iget-boolean v0, v7, LX/4M1;->A0B:Z

    if-eqz v0, :cond_2

    if-eqz v4, :cond_5

    add-int/lit8 v4, v4, -0x1

    :cond_2
    iget-object v0, v7, LX/4M1;->A03:LX/4Oc;

    invoke-static {v7}, LX/4M1;->A03(LX/4M1;)Ljava/util/List;

    move-result-object v3

    iget-boolean v2, v7, LX/4M1;->A07:Z

    iget-object v1, v0, LX/4Oc;->A00:LX/4e6;

    iget v0, v1, LX/4cn;->A00:I

    if-eq v0, v4, :cond_3

    iget-boolean v0, v1, LX/4e6;->A03:Z

    if-nez v0, :cond_3

    invoke-virtual {v1, v4}, LX/4cn;->A03(I)V

    :cond_3
    if-nez v2, :cond_5

    const/high16 v0, 0x40400000    # 3.0f

    mul-float/2addr v6, v0

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CWe;

    invoke-virtual {v0, v6}, LX/CWe;->A01(F)V

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    goto :goto_0

    :cond_5
    const v0, -0x25daf6a8

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void
.end method
