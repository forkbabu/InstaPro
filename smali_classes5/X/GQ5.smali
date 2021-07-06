.class public final LX/GQ5;
.super LX/2wV;
.source ""


# instance fields
.field public A00:LX/GQV;

.field public A01:LX/0U9;

.field public A02:LX/0VA;

.field public final A03:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, LX/2wV;-><init>()V

    iput p1, p0, LX/GQ5;->A03:F

    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/2BF;
    .locals 8

    const v1, 0x7f0c0921

    const/4 v0, 0x0

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f092110

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    iget v0, p0, LX/GQ5;->A03:F

    iput v0, v2, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;->A00:F

    const v0, 0x7f091291

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/feed/widget/IgProgressImageView;

    const v0, 0x7f0901fe

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    new-instance v6, LX/2FK;

    invoke-direct {v6, v0}, LX/2FK;-><init>(Landroid/view/ViewStub;)V

    const v0, 0x7f09171d

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/instagram/ui/mediaactions/MediaActionsView;

    const v0, 0x7f092354

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    new-instance v7, LX/29T;

    invoke-direct {v7, v0}, LX/29T;-><init>(Landroid/view/ViewStub;)V

    move-object v4, v2

    new-instance v0, LX/GQA;

    invoke-direct/range {v0 .. v7}, LX/GQA;-><init>(Landroid/view/View;Landroid/view/View;Lcom/instagram/feed/widget/IgProgressImageView;LX/27h;Lcom/instagram/ui/mediaactions/MediaActionsView;LX/2FK;LX/29T;)V

    return-object v0
.end method

.method public final A04()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/GQH;

    return-object v0
.end method

.method public final bridge synthetic A05(LX/2Xx;LX/2BF;)V
    .locals 9

    check-cast p1, LX/GQH;

    check-cast p2, LX/GQA;

    iget-object v0, p0, LX/GQ5;->A02:LX/0VA;

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/GQ5;->A01:LX/0U9;

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/GQ5;->A00:LX/GQV;

    if-eqz v0, :cond_5

    iget-object v0, p2, LX/GQA;->A00:LX/2DS;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, LX/GQA;->AXe()LX/2DS;

    move-result-object v1

    invoke-virtual {p2}, LX/GQA;->AJu()LX/2FK;

    move-result-object v0

    invoke-virtual {v0}, LX/2FK;->A00()Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2DS;->A0I(LX/2GB;)V

    :cond_0
    iget-object v0, p1, LX/GQH;->A01:LX/2DS;

    if-eqz v0, :cond_4

    iput-object v0, p2, LX/GQA;->A00:LX/2DS;

    iget-object v1, p0, LX/GQ5;->A02:LX/0VA;

    iget-object v7, p1, LX/GQH;->A00:LX/1nf;

    iget-object v5, p2, LX/GQA;->A01:Lcom/instagram/feed/widget/IgProgressImageView;

    iget-object v0, p0, LX/GQ5;->A01:LX/0U9;

    invoke-static {v1, v7, v5, v0}, LX/2Fi;->A00(LX/0VA;LX/1nf;Lcom/instagram/feed/widget/IgProgressImageView;LX/0U9;)V

    new-instance v3, LX/1wz;

    invoke-direct {v3}, LX/1wz;-><init>()V

    invoke-virtual {p2}, LX/GQA;->ARp()LX/2FD;

    move-result-object v4

    iget-object v6, p1, LX/GQH;->A02:LX/2FE;

    invoke-virtual {p2}, LX/GQA;->AXe()LX/2DS;

    move-result-object v8

    invoke-virtual/range {v3 .. v8}, LX/1wz;->A01(LX/2FD;Lcom/instagram/feed/widget/IgProgressImageView;LX/2FE;LX/1nf;LX/2DS;)V

    invoke-virtual {p2}, LX/GQA;->AJu()LX/2FK;

    move-result-object v2

    invoke-virtual {p2}, LX/GQA;->AXe()LX/2DS;

    move-result-object v0

    invoke-static {v2, v7, v0}, LX/2G9;->A00(LX/2FK;LX/1nf;LX/2DS;)V

    invoke-virtual {p2}, LX/GQA;->AXe()LX/2DS;

    move-result-object v1

    invoke-virtual {v2}, LX/2FK;->A00()Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2DS;->A0H(LX/2GB;)V

    invoke-virtual {p2}, LX/GQA;->AXT()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v7}, LX/1nf;->AXj()Lcom/instagram/model/mediatype/MediaType;

    move-result-object v1

    sget-object v0, Lcom/instagram/model/mediatype/MediaType;->A0E:Lcom/instagram/model/mediatype/MediaType;

    const/4 v6, 0x0

    const/4 v5, 0x1

    const-string v2, "Media Thumbnail %s Cell"

    if-ne v1, v0, :cond_2

    new-array v1, v5, [Ljava/lang/Object;

    const-string v0, "Video"

    :goto_0
    aput-object v0, v1, v6

    invoke-static {v2, v1}, LX/0Rj;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v3, p0, LX/GQ5;->A00:LX/GQV;

    iget-object v2, v3, LX/GQV;->A00:LX/GQ3;

    iget-object v1, v2, LX/GQ3;->A07:LX/2wX;

    invoke-virtual {v7}, LX/1nf;->AXU()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2wX;->A02(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v2, LX/GQ3;->A00:LX/GQ4;

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/GQ4;->A02:LX/1nf;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "media_mismatch"

    invoke-static {v1, v0, v5}, LX/GQ4;->A03(LX/GQ4;Ljava/lang/String;Z)V

    invoke-static {v1, v7, p2, v6}, LX/GQ4;->A02(LX/GQ4;LX/1nf;LX/GQA;I)V

    :cond_1
    new-instance v0, LX/GQ7;

    invoke-direct {v0, v3, p1, p2}, LX/GQ7;-><init>(LX/GQV;LX/GQH;LX/GQA;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, LX/GQ6;

    invoke-direct {v0, v3, p1}, LX/GQ6;-><init>(LX/GQV;LX/GQH;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    :cond_2
    new-array v1, v5, [Ljava/lang/Object;

    const-string v0, "Photo"

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    throw v0

    :cond_4
    const/4 v0, 0x0

    throw v0

    :cond_5
    const/4 v0, 0x0

    throw v0

    :cond_6
    const/4 v0, 0x0

    throw v0

    :cond_7
    const/4 v0, 0x0

    throw v0
.end method
