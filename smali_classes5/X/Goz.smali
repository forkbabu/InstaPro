.class public final LX/Goz;
.super LX/1gK;
.source ""


# instance fields
.field public final synthetic A00:LX/Gox;


# direct methods
.method public constructor <init>(LX/Gox;)V
    .locals 0

    iput-object p1, p0, LX/Goz;->A00:LX/Gox;

    invoke-direct {p0}, LX/1gK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 5

    const v0, 0x6a20268d

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    if-nez p2, :cond_0

    iget-object v0, p0, LX/Goz;->A00:LX/Gox;

    iget-object v3, v0, LX/Gox;->A07:Landroid/os/Handler;

    const/4 v2, 0x0

    const-wide/16 v0, 0xc8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    const v0, -0x78eb16fd

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 7

    const v0, -0x2dc9c4ed

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    invoke-super {p0, p1, p2, p3}, LX/1gK;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    iget-object v6, p0, LX/Goz;->A00:LX/Gox;

    iget-boolean v0, v6, LX/Gox;->A05:Z

    if-nez v0, :cond_0

    const v0, -0x70a6ee39

    :goto_0
    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    iget-object v2, v6, LX/Gox;->A03:LX/Gp0;

    iget-object v0, v2, LX/Gp0;->A04:LX/2fJ;

    if-eqz v0, :cond_a

    iget-object v1, v0, LX/2fJ;->A0I:LX/2CB;

    :goto_1
    iget-object v0, v2, LX/Gp0;->A02:LX/Gp3;

    if-eqz v0, :cond_9

    iget-object v4, v0, LX/Gp3;->A01:LX/GqZ;

    :goto_2
    sget-object v0, LX/2CB;->A04:LX/2CB;

    if-ne v1, v0, :cond_7

    if-eqz v4, :cond_7

    iget-object v0, v6, LX/Gox;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1l()I

    move-result v2

    :goto_3
    iget-object v0, v6, LX/Gox;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1m()I

    move-result v0

    const/4 v1, -0x1

    if-gt v2, v0, :cond_6

    iget-object v0, v6, LX/Gox;->A02:LX/Gq6;

    iget-object v0, v0, LX/Gq6;->A02:LX/Gp5;

    invoke-virtual {v0, v2}, LX/Gp5;->A00(I)LX/Gqr;

    move-result-object v0

    instance-of v0, v0, LX/GqZ;

    if-eqz v0, :cond_5

    iget-object v0, v6, LX/Gox;->A02:LX/Gq6;

    iget-object v0, v0, LX/Gq6;->A02:LX/Gp5;

    invoke-virtual {v0, v2}, LX/Gp5;->A00(I)LX/Gqr;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_4
    const-string v4, "scroll"

    if-ne v2, v1, :cond_2

    iget-object v0, v6, LX/Gox;->A03:LX/Gp0;

    const/4 v1, 0x0

    iget-object v0, v0, LX/Gp0;->A04:LX/2fJ;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4, v1}, LX/2fJ;->A0O(Ljava/lang/String;Z)V

    :cond_1
    :goto_5
    const v0, -0x2b7304ca

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0O(I)LX/2BF;

    move-result-object v0

    check-cast v0, LX/Gp4;

    if-eqz v0, :cond_1

    iget-object v5, v0, LX/Gp4;->A01:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    const/high16 v2, 0x3f000000    # 0.5f

    iget-object v1, v6, LX/Gox;->A06:Landroid/graphics/Rect;

    invoke-virtual {v5, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v2

    cmpl-float v0, v1, v0

    if-lez v0, :cond_3

    goto :goto_5

    :cond_3
    iget-object v5, v6, LX/Gox;->A03:LX/Gp0;

    iget-object v6, v6, LX/Gox;->A04:LX/0U9;

    iget-object v0, v5, LX/Gp0;->A04:LX/2fJ;

    invoke-virtual {v0, v4}, LX/2fJ;->A0J(Ljava/lang/String;)V

    iget-object v1, v5, LX/Gp0;->A04:LX/2fJ;

    iget-object v0, v5, LX/Gp0;->A02:LX/Gp3;

    iget-object v0, v0, LX/Gp3;->A01:LX/GqZ;

    invoke-interface {v0}, LX/Gqr;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2fJ;->A0L(Ljava/lang/String;)V

    iget-object v1, v5, LX/Gp0;->A02:LX/Gp3;

    iget-boolean v0, v1, LX/Gp3;->A03:Z

    if-eqz v0, :cond_4

    iget-object v4, v1, LX/Gp3;->A01:LX/GqZ;

    invoke-interface {v4}, LX/Gqr;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2ZU;->A02(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v5, LX/Gp0;->A02:LX/Gp3;

    iget-object v0, v0, LX/Gp3;->A02:LX/Gp4;

    iget-object v2, v0, LX/Gp4;->A02:Lcom/instagram/feed/widget/IgProgressImageView;

    iget-object v1, v5, LX/Gp0;->A00:Landroid/content/Context;

    invoke-interface {v4}, LX/Gqr;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/2ZU;->A00(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/1pE;->A01(Ljava/io/File;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v6, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->A04(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;Z)V

    :cond_4
    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/Gp0;->A01(LX/Gp0;Z)V

    goto :goto_5

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_3

    :cond_6
    const/4 v2, -0x1

    goto :goto_4

    :cond_7
    sget-object v0, LX/2CB;->A02:LX/2CB;

    if-eq v1, v0, :cond_8

    sget-object v0, LX/2CB;->A03:LX/2CB;

    if-ne v1, v0, :cond_1

    :cond_8
    iget-object v1, v6, LX/Gox;->A07:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_5

    :cond_9
    const/4 v4, 0x0

    goto/16 :goto_2

    :cond_a
    sget-object v1, LX/2CB;->A02:LX/2CB;

    goto/16 :goto_1
.end method
