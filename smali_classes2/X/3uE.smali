.class public final LX/3uE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3u9;


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

.field public final A02:LX/1pU;

.field public final A03:LX/26J;

.field public final A04:LX/3u7;


# direct methods
.method public constructor <init>(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;LX/3u7;LX/1pU;LX/26J;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/3uE;->A00:Ljava/util/List;

    iput-object p1, p0, LX/3uE;->A01:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iput-object p2, p0, LX/3uE;->A04:LX/3u7;

    iput-object p3, p0, LX/3uE;->A02:LX/1pU;

    iput-object p4, p0, LX/3uE;->A03:LX/26J;

    return-void
.end method


# virtual methods
.method public final B3g(LX/4AW;LX/2Cv;LX/3mo;F)Z
    .locals 4

    invoke-virtual {p2}, LX/2Cv;->Ave()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/3uE;->A02:LX/1pU;

    invoke-virtual {v0}, LX/1pU;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/3uE;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3u9;

    invoke-interface {v0, p1, p2, p3, p4}, LX/3u9;->B3g(LX/4AW;LX/2Cv;LX/3mo;F)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    iget-object v0, p0, LX/3uE;->A01:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0P()Z

    move-result v2

    iget-object v1, p2, LX/2Cv;->A0E:LX/1nf;

    invoke-virtual {p2}, LX/2Cv;->Ave()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v2, :cond_1

    if-eqz v1, :cond_1

    invoke-static {p2, p1}, LX/3n4;->A0A(LX/2Cv;LX/4AW;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p3, p1}, LX/3n4;->A0J(LX/3mo;LX/4AW;)Z

    move-result v0

    if-nez v0, :cond_1

    iget v1, p3, LX/3mo;->A07:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_1

    iget-object v0, p0, LX/3uE;->A03:LX/26J;

    invoke-interface {v0, p2}, LX/26J;->BbE(Ljava/lang/Object;)V

    :cond_1
    return v3

    :cond_2
    iget-object v0, p0, LX/3uE;->A04:LX/3u7;

    invoke-interface {v0}, LX/3u7;->AOL()I

    move-result v1

    invoke-static {p2, p1}, LX/3n4;->A0A(LX/2Cv;LX/4AW;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p3, p1}, LX/3n4;->A0J(LX/3mo;LX/4AW;)Z

    move-result v0

    if-nez v0, :cond_3

    int-to-float p4, v1

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr p4, v0

    const/high16 v0, 0x467a0000    # 16000.0f

    div-float/2addr p4, v0

    :cond_3
    invoke-virtual {p3, p4}, LX/3mo;->A03(F)V

    goto :goto_0

    :cond_4
    return v1
.end method
