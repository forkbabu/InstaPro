.class public final LX/1xo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1xp;


# instance fields
.field public final synthetic A00:LX/1xk;


# direct methods
.method public constructor <init>(LX/1xk;)V
    .locals 0

    iput-object p1, p0, LX/1xo;->A00:LX/1xk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BCM(Landroid/view/View;)V
    .locals 7

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/2Bx;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Bx;

    invoke-virtual {v1}, LX/2Bx;->Ad5()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v1, LX/2Bx;->A02:LX/20P;

    iget-object v6, v0, LX/20P;->A06:LX/1pU;

    sget-object v5, LX/00F;->A02:LX/00F;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v3, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v4

    const v3, 0x1085780

    invoke-virtual {v5, v3, v4}, LX/0E9;->markerStart(II)V

    iget-object v2, v6, LX/1pU;->A00:Ljava/lang/String;

    const-string/jumbo v0, "reel_viewer_source"

    invoke-virtual {v5, v3, v4, v0, v2}, LX/0E9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LX/2Bx;->A02:LX/20P;

    iget-object v2, p0, LX/1xo;->A00:LX/1xk;

    iget-object v3, v2, LX/1xk;->A07:LX/0VA;

    invoke-virtual {v0, v3}, LX/20P;->A06(LX/0VA;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/2Bx;->Ad5()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4AV;->A04(Ljava/lang/String;)V

    :cond_0
    iget-object v4, v1, LX/2Bx;->A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-boolean v0, v4, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0O:Z

    if-nez v0, :cond_1

    iget-boolean v0, v4, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0N:Z

    if-nez v0, :cond_1

    iget-object v0, v4, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0Y:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-gtz v0, :cond_1

    iget-boolean v0, v4, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0P:Z

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {v1}, LX/2Bx;->Ad5()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4AV;->A03(Ljava/lang/String;)V

    :cond_2
    iget-object v0, v1, LX/2Bx;->A02:LX/20P;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, LX/20P;->A06(LX/0VA;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, v1, LX/2Bx;->A02:LX/20P;

    const-string/jumbo v0, "userSession"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/20P;->A05:Lcom/instagram/model/reels/Reel;

    invoke-virtual {v0, v3}, Lcom/instagram/model/reels/Reel;->A0C(LX/0VA;)LX/2Cv;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v3, v0, LX/2Cv;->A0E:LX/1nf;

    if-eqz v3, :cond_3

    iget-object v2, v2, LX/1xk;->A00:LX/1jh;

    if-eqz v2, :cond_3

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {v2, v3, v1, v0}, LX/1jh;->A06(LX/1nf;II)V

    :cond_3
    return-void
.end method

.method public final BCN(Landroid/view/View;)V
    .locals 6

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/2Bx;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2Bx;

    invoke-virtual {v5}, LX/2Bx;->Ad5()Ljava/lang/String;

    move-result-object v2

    sget-object v3, LX/00F;->A02:LX/00F;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v2, v1, v0

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v2

    const v1, 0x1085780

    const/4 v0, 0x4

    invoke-virtual {v3, v1, v2, v0}, LX/0E9;->markerEnd(IIS)V

    iget-object v0, v5, LX/2Bx;->A02:LX/20P;

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/1xo;->A00:LX/1xk;

    iget-object v2, v4, LX/1xk;->A07:LX/0VA;

    invoke-virtual {v0, v2}, LX/20P;->A06(LX/0VA;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v5, LX/2Bx;->A02:LX/20P;

    const-string/jumbo v0, "userSession"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/20P;->A05:Lcom/instagram/model/reels/Reel;

    invoke-virtual {v0, v2}, Lcom/instagram/model/reels/Reel;->A0C(LX/0VA;)LX/2Cv;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/2Cv;->A0E:LX/1nf;

    if-eqz v3, :cond_0

    iget-object v2, v4, LX/1xk;->A00:LX/1jh;

    if-eqz v2, :cond_0

    iget-object v1, v4, LX/1xk;->A06:Landroid/content/Context;

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v3, v0}, LX/1jh;->A03(Landroid/content/Context;LX/1nf;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method
