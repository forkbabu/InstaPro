.class public final LX/6LK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8VX;


# instance fields
.field public A00:LX/1nf;

.field public A01:LX/2Cv;

.field public final A02:LX/0U9;

.field public final A03:LX/0VA;

.field public final A04:LX/0ot;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0VA;LX/0U9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6LK;->A03:LX/0VA;

    iput-object p3, p0, LX/6LK;->A05:Ljava/lang/String;

    iput-object p2, p0, LX/6LK;->A02:LX/0U9;

    invoke-static {}, LX/0u1;->A00()LX/0u1;

    move-result-object v1

    iget-object v0, p0, LX/6LK;->A03:LX/0VA;

    invoke-virtual {v1, v0}, LX/0u1;->A0S(LX/0VA;)Lcom/instagram/reels/store/ReelStore;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/instagram/reels/store/ReelStore;->A0E(Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    move-result-object v1

    iget-object v0, p0, LX/6LK;->A03:LX/0VA;

    invoke-virtual {v1, v0}, Lcom/instagram/model/reels/Reel;->A0O(LX/0VA;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Cv;

    invoke-virtual {v1}, LX/2Cv;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v1, p0, LX/6LK;->A01:LX/2Cv;

    :cond_1
    iget-object v1, p0, LX/6LK;->A01:LX/2Cv;

    const-string v0, "Reel item not available"

    invoke-static {v1, v0}, LX/00f;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/6LK;->A01:LX/2Cv;

    iget-object v5, v0, LX/2Cv;->A0E:LX/1nf;

    iput-object v5, p0, LX/6LK;->A00:LX/1nf;

    iget-object v0, v0, LX/2Cv;->A0J:LX/0ot;

    iput-object v0, p0, LX/6LK;->A04:LX/0ot;

    iget-object v4, p0, LX/6LK;->A03:LX/0VA;

    iget-object v3, p0, LX/6LK;->A02:LX/0U9;

    iget-object v2, p0, LX/6LK;->A05:Ljava/lang/String;

    invoke-virtual {v5}, LX/1nf;->AXU()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v4}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v2, v1, v0}, LX/3Xh;->A0M(LX/0Sh;LX/0U9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A7B()V
    .locals 0

    return-void
.end method

.method public final Al3()LX/0ot;
    .locals 1

    iget-object v0, p0, LX/6LK;->A04:LX/0ot;

    return-object v0
.end method

.method public final ApZ(Landroid/view/ViewStub;Landroid/view/ViewStub;Landroid/view/ViewStub;)V
    .locals 5

    const v0, 0x7f0c03b8

    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0906fb

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    sget-object v0, LX/28D;->A01:LX/28D;

    iput-object v0, v3, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->A02:LX/28D;

    iget-object v2, p0, LX/6LK;->A00:LX/1nf;

    invoke-virtual {v2}, LX/1nf;->A0H()J

    move-result-wide v0

    iput-wide v0, v3, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A05:J

    invoke-virtual {v2}, LX/1nf;->A0L()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    iget-object v2, p0, LX/6LK;->A02:LX/0U9;

    invoke-virtual {v3, v0, v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    const v0, 0x7f0906f9

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v0, p0, LX/6LK;->A04:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    return-void
.end method

.method public final C4j(Ljava/lang/String;LX/1Cn;LX/1DT;Lcom/instagram/model/direct/DirectShareTarget;Z)V
    .locals 13

    sget-object v2, LX/14C;->A00:LX/14C;

    iget-object v4, p0, LX/6LK;->A03:LX/0VA;

    iget-object v1, p0, LX/6LK;->A01:LX/2Cv;

    iget-object v0, v1, LX/2Cv;->A0J:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v1, LX/2Cv;->A0L:Ljava/lang/String;

    iget-object v9, v1, LX/2Cv;->A0E:LX/1nf;

    const-string v11, "reel"

    move-object/from16 v6, p4

    move/from16 v12, p5

    move-object v10, p1

    new-instance v5, LX/6LO;

    invoke-direct/range {v5 .. v12}, LX/6LO;-><init>(Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;LX/1nf;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v5}, LX/6LO;->A00()LX/6LP;

    move-result-object v0

    iget-object v3, p0, LX/6LK;->A05:Ljava/lang/String;

    invoke-virtual {v2, v4, v0, v3}, LX/14C;->A0D(LX/0VA;LX/6LP;Ljava/lang/String;)V

    iget-object v2, p0, LX/6LK;->A02:LX/0U9;

    iget-object v0, p0, LX/6LK;->A00:LX/1nf;

    invoke-virtual {v0}, LX/1nf;->AXU()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v2, v3, v1, v0}, LX/3Xh;->A0L(LX/0Sh;LX/0U9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
