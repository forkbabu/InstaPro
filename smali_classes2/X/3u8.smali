.class public final LX/3u8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3u9;


# instance fields
.field public final A00:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

.field public final A01:LX/3uo;

.field public final A02:LX/3u7;

.field public final A03:LX/0U9;

.field public final A04:LX/1pU;

.field public final A05:LX/3xM;

.field public final A06:LX/0VA;


# direct methods
.method public constructor <init>(LX/3u7;LX/3uo;Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;LX/0VA;LX/1pU;LX/3xM;LX/0U9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3u8;->A02:LX/3u7;

    iput-object p2, p0, LX/3u8;->A01:LX/3uo;

    iput-object p3, p0, LX/3u8;->A00:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iput-object p4, p0, LX/3u8;->A06:LX/0VA;

    iput-object p5, p0, LX/3u8;->A04:LX/1pU;

    iput-object p6, p0, LX/3u8;->A05:LX/3xM;

    iput-object p7, p0, LX/3u8;->A03:LX/0U9;

    return-void
.end method

.method public static A00(LX/3u8;LX/4AW;ILX/2Cv;LX/3mo;)V
    .locals 4

    iget-object v0, p1, LX/4AW;->A0E:Lcom/instagram/model/reels/Reel;

    iget-object v1, v0, Lcom/instagram/model/reels/Reel;->A0m:Ljava/util/List;

    invoke-static {v1}, LX/0RL;->A00(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_5

    if-ltz p2, :cond_4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_4

    iput p2, p1, LX/4AW;->A01:I

    iget-object v1, p0, LX/3u8;->A05:LX/3xM;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/3u8;->A00:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget-object v0, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0F:Landroid/view/View;

    invoke-virtual {v1, v0, p1, p3, p4}, LX/3xM;->A01(Landroid/view/View;LX/4AW;LX/2Cv;LX/3mo;)V

    :cond_0
    iget-object v1, p0, LX/3u8;->A06:LX/0VA;

    iget-object v0, p0, LX/3u8;->A04:LX/1pU;

    invoke-static {p3, v1, v0}, LX/28q;->A0F(LX/2Cv;LX/0VA;LX/1pU;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/3u8;->A00:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget-object v0, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0F:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/28V;

    if-eqz v0, :cond_1

    check-cast v1, LX/28V;

    invoke-interface {v1}, LX/28V;->ALP()LX/3nq;

    move-result-object v1

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-interface {v1, v0}, LX/3nq;->ADv(Ljava/lang/Integer;)V

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-interface {v1, v0}, LX/3nq;->ADv(Ljava/lang/Integer;)V

    :cond_1
    invoke-static {p3}, LX/3n4;->A06(LX/2Cv;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/3u8;->A00:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget-object v0, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0F:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3PF;

    iget-object v3, v0, LX/3PF;->A0T:LX/3Ss;

    iget-object v2, v0, LX/3PF;->A00:LX/2Cv;

    iget-object v0, v0, LX/3PF;->A04:LX/3mo;

    iget-object v0, v0, LX/3mo;->A0G:LX/3Tw;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    iput-boolean v1, v0, LX/3Tw;->A00:Z

    invoke-virtual {v2}, LX/2Cv;->A1I()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v3, v1, v2}, LX/3Qj;->A06(LX/3Ss;ZLX/2Cv;)V

    :cond_2
    invoke-virtual {p1}, LX/4AW;->A06()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v2

    invoke-static {v2}, LX/1pE;->A02(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/3u8;->A00:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget-object v0, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0F:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/28T;

    invoke-virtual {v0}, LX/28T;->A0G()Lcom/instagram/feed/widget/IgProgressImageView;

    move-result-object v1

    iget-object v0, p0, LX/3u8;->A03:LX/0U9;

    invoke-virtual {v1, v2, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    :cond_3
    return-void

    :cond_4
    const-string v1, "Passed in videoToCarouselIndex is out of bounds"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string v1, "This ReelViewModel does not represent a video to carousel story, so why are you calling this method?"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final B3g(LX/4AW;LX/2Cv;LX/3mo;F)Z
    .locals 13

    invoke-static {p1}, LX/3nl;->A00(LX/4AW;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v7, p0, LX/3u8;->A02:LX/3u7;

    invoke-interface {v7}, LX/3u7;->AOL()I

    move-result v1

    invoke-interface {v7}, LX/3u7;->AQ5()I

    move-result v8

    invoke-static {p1}, LX/3nl;->A00(LX/4AW;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v5, -0x1

    :goto_0
    invoke-virtual {p1}, LX/4AW;->A01()I

    move-result v0

    move-object/from16 v6, p3

    if-ge v0, v5, :cond_1

    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    iput-object v0, v6, LX/3mo;->A0K:Ljava/lang/Integer;

    invoke-static {p0, p1, v5, p2, v6}, LX/3u8;->A00(LX/3u8;LX/4AW;ILX/2Cv;LX/3mo;)V

    :cond_1
    invoke-interface {v7}, LX/3u7;->AOL()I

    move-result v1

    invoke-interface {v7}, LX/3u7;->AQ5()I

    move-result v5

    invoke-static {p1}, LX/3nl;->A00(LX/4AW;)Z

    move-result v0

    if-nez v0, :cond_2

    const/high16 v0, -0x40800000    # -1.0f

    :goto_1
    invoke-virtual {v6, v0}, LX/3mo;->A03(F)V

    const/4 v0, 0x1

    return v0

    :cond_2
    int-to-double v3, v1

    const-wide v7, 0x408f400000000000L    # 1000.0

    div-double/2addr v3, v7

    iget-object v0, p1, LX/4AW;->A0E:Lcom/instagram/model/reels/Reel;

    iget-object v2, v0, Lcom/instagram/model/reels/Reel;->A0m:Ljava/util/List;

    invoke-virtual {p1}, LX/4AW;->A01()I

    move-result v1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_9

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v9

    invoke-static {p1}, LX/3nl;->A01(LX/4AW;)Z

    move-result v0

    if-eqz v0, :cond_4

    int-to-double v1, v5

    div-double/2addr v1, v7

    sub-double/2addr v1, v9

    const-wide/high16 v7, 0x4030000000000000L    # 16.0

    cmpl-double v0, v1, v7

    if-ltz v0, :cond_3

    iget-boolean v0, v6, LX/3mo;->A0a:Z

    if-nez v0, :cond_3

    const-wide/high16 v1, 0x4030000000000000L    # 16.0

    :cond_3
    :goto_2
    sub-double/2addr v3, v9

    div-double/2addr v3, v1

    double-to-float v2, v3

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v2, v1, v0}, LX/0Rs;->A00(FFF)F

    move-result v0

    goto :goto_1

    :cond_4
    add-int/lit8 v0, v1, 0x1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    sub-double/2addr v1, v9

    goto :goto_2

    :cond_5
    int-to-double v1, v1

    const-wide v11, 0x408f400000000000L    # 1000.0

    div-double/2addr v1, v11

    iget-object v0, p1, LX/4AW;->A0E:Lcom/instagram/model/reels/Reel;

    iget-object v6, v0, Lcom/instagram/model/reels/Reel;->A0m:Ljava/util/List;

    const/4 v5, 0x0

    :goto_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_8

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v9

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v5, v0, :cond_7

    int-to-double v3, v8

    div-double/2addr v3, v11

    :goto_4
    cmpl-double v0, v1, v9

    if-ltz v0, :cond_6

    cmpg-double v0, v1, v3

    if-gez v0, :cond_6

    goto/16 :goto_0

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_7
    add-int/lit8 v0, v5, 0x1

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    goto :goto_4

    :cond_8
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v5, v0, -0x1

    goto/16 :goto_0

    :cond_9
    const-string v1, "Video to carousel index is invalid"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
