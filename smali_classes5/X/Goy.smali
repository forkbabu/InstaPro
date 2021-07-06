.class public final LX/Goy;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:LX/Gox;


# direct methods
.method public constructor <init>(LX/Gox;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, LX/Goy;->A00:LX/Gox;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 12

    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_9

    iget-object v5, p0, LX/Goy;->A00:LX/Gox;

    iget-boolean v0, v5, LX/Gox;->A05:Z

    if-eqz v0, :cond_9

    iget-object v0, v5, LX/Gox;->A03:LX/Gp0;

    iget-object v0, v0, LX/Gp0;->A04:LX/2fJ;

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/2fJ;->A0I:LX/2CB;

    :goto_0
    sget-object v4, LX/2CB;->A02:LX/2CB;

    if-eq v1, v4, :cond_0

    sget-object v0, LX/2CB;->A03:LX/2CB;

    if-ne v1, v0, :cond_9

    :cond_0
    iget-object v0, v5, LX/Gox;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_9

    iget-object v0, v5, LX/Gox;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1l()I

    move-result v3

    :goto_1
    iget-object v0, v5, LX/Gox;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1m()I

    move-result v0

    if-gt v3, v0, :cond_9

    iget-object v0, v5, LX/Gox;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1l()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    iget-object v0, v5, LX/Gox;->A02:LX/Gq6;

    iget-object v0, v0, LX/Gq6;->A02:LX/Gp5;

    invoke-virtual {v0, v3}, LX/Gp5;->A00(I)LX/Gqr;

    move-result-object v8

    iget-object v0, v5, LX/Gox;->A02:LX/Gq6;

    invoke-virtual {v0, v8}, LX/Gq6;->A00(LX/Gqr;)LX/Gq4;

    move-result-object v6

    instance-of v0, v8, LX/GqZ;

    if-eqz v0, :cond_1

    check-cast v8, LX/GqZ;

    iget-object v0, v5, LX/Gox;->A01:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0O(I)LX/2BF;

    move-result-object v9

    check-cast v9, LX/Gp4;

    if-eqz v9, :cond_1

    iget-object v7, v9, LX/Gp4;->A01:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    const/high16 v2, 0x3f000000    # 0.5f

    iget-object v1, v5, LX/Gox;->A06:Landroid/graphics/Rect;

    invoke-virtual {v7, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v2

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    iget-object v2, v5, LX/Gox;->A03:LX/Gp0;

    iget-object v0, v2, LX/Gp0;->A04:LX/2fJ;

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/2fJ;->A0I:LX/2CB;

    :goto_2
    sget-object v0, LX/2CB;->A03:LX/2CB;

    if-ne v1, v0, :cond_3

    iget-object v0, v2, LX/Gp0;->A02:LX/Gp3;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/Gp3;->A01:LX/GqZ;

    :goto_3
    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v6, v5, LX/Gox;->A03:LX/Gp0;

    iget-object v2, v6, LX/Gp0;->A04:LX/2fJ;

    const-string v1, "start"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/2fJ;->A0N(Ljava/lang/String;Z)V

    iget-object v0, v6, LX/Gp0;->A04:LX/2fJ;

    iget-object v1, v0, LX/2fJ;->A0I:LX/2CB;

    sget-object v0, LX/2CB;->A04:LX/2CB;

    if-ne v1, v0, :cond_1

    iget-object v2, v6, LX/Gp0;->A02:LX/Gp3;

    sget-object v1, LX/0vm;->A02:LX/0vm;

    iget-boolean v0, v6, LX/Gp0;->A06:Z

    invoke-virtual {v1, v0}, LX/0vm;->A01(Z)Z

    move-result v0

    iput-boolean v0, v2, LX/2g5;->A01:Z

    iget-object v0, v6, LX/Gp0;->A02:LX/Gp3;

    iget-boolean v0, v0, LX/2g5;->A01:Z

    invoke-static {v6, v0}, LX/Gp0;->A01(LX/Gp0;Z)V

    :cond_1
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    iget-object v7, v5, LX/Gox;->A03:LX/Gp0;

    iget v10, v6, LX/Gq4;->A01:I

    iget-object v11, v5, LX/Gox;->A04:LX/0U9;

    iget-object v2, v7, LX/Gp0;->A04:LX/2fJ;

    if-eqz v2, :cond_6

    iget-object v1, v2, LX/2fJ;->A0I:LX/2CB;

    :goto_5
    sget-object v0, LX/2CB;->A07:LX/2CB;

    if-eq v1, v0, :cond_1

    if-nez v2, :cond_4

    iget-object v6, v7, LX/Gp0;->A00:Landroid/content/Context;

    iget-object v2, v7, LX/Gp0;->A03:LX/0VA;

    invoke-interface {v11}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v6, v7, v2, v0, v1}, LX/2fI;->A00(Landroid/content/Context;LX/1sl;LX/0VA;LX/1sv;Ljava/lang/String;)LX/2fJ;

    move-result-object v1

    iput-object v1, v7, LX/Gp0;->A04:LX/2fJ;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/2fJ;->A0P(Z)V

    iget-object v2, v7, LX/Gp0;->A04:LX/2fJ;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/2fJ;->A0G(FI)V

    iget-object v0, v7, LX/Gp0;->A04:LX/2fJ;

    iput-object v7, v0, LX/2fJ;->A0J:LX/1sl;

    :cond_4
    iget-object v2, v7, LX/Gp0;->A04:LX/2fJ;

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/2fJ;->A0O:Z

    const-string v0, "unknown"

    if-eqz v2, :cond_5

    invoke-virtual {v2, v0, v1}, LX/2fJ;->A0O(Ljava/lang/String;Z)V

    :cond_5
    new-instance v6, LX/Gp2;

    invoke-direct/range {v6 .. v11}, LX/Gp2;-><init>(LX/Gp0;LX/GqZ;LX/Gp4;ILX/0U9;)V

    iput-object v6, v7, LX/Gp0;->A05:Ljava/lang/Runnable;

    iget-object v0, v7, LX/Gp0;->A04:LX/2fJ;

    iget-object v0, v0, LX/2fJ;->A0I:LX/2CB;

    if-ne v0, v4, :cond_1

    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    iput-object v0, v7, LX/Gp0;->A05:Ljava/lang/Runnable;

    goto :goto_4

    :cond_6
    move-object v1, v4

    goto :goto_5

    :cond_7
    move-object v1, v4

    goto/16 :goto_2

    :cond_8
    sget-object v1, LX/2CB;->A02:LX/2CB;

    goto/16 :goto_0

    :cond_9
    return-void
.end method
