.class public final LX/Cet;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/Cer;

.field public final synthetic A01:LX/0ot;


# direct methods
.method public constructor <init>(LX/Cer;LX/0ot;)V
    .locals 0

    iput-object p1, p0, LX/Cet;->A00:LX/Cer;

    iput-object p2, p0, LX/Cet;->A01:LX/0ot;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 5

    const v0, -0x5c5ac26c

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v3, p0, LX/Cet;->A00:LX/Cer;

    iget-object v1, v3, LX/Cer;->A0A:LX/0ot;

    iget-object v0, p0, LX/Cet;->A01:LX/0ot;

    if-eq v1, v0, :cond_0

    const v0, 0x518e6406

    :goto_0
    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    const/4 v0, 0x3

    new-array v0, v0, [LX/CV0;

    iput-object v0, v3, LX/Cer;->A0B:[LX/CV0;

    iget-object v2, v3, LX/Cer;->A0O:LX/4mL;

    invoke-static {v3}, LX/Cer;->A00(LX/Cer;)LX/CXJ;

    move-result-object v1

    new-instance v0, LX/4TB;

    invoke-direct {v0, v1}, LX/4TB;-><init>(LX/CXJ;)V

    invoke-virtual {v2, v0}, LX/4mL;->A02(Ljava/lang/Object;)V

    const v0, -0x2295727c

    goto :goto_0
.end method

.method public final onFinish()V
    .locals 2

    const v0, -0x37b45f5c

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const v0, -0x1c6e4a8c

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 7

    const v0, -0x15f569c8

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v6, p0, LX/Cet;->A00:LX/Cer;

    iget-object v0, v6, LX/Cer;->A02:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    new-array v1, v5, [Landroid/view/View;

    iget-object v0, v6, LX/Cer;->A00:Landroid/view/View;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    invoke-static {v3, v3, v1}, LX/2qa;->A05(IZ[Landroid/view/View;)V

    const/4 v0, 0x3

    new-array v2, v0, [Landroid/view/View;

    iget-object v0, v6, LX/Cer;->A02:Landroid/view/View;

    aput-object v0, v2, v3

    iget-object v0, v6, LX/Cer;->A09:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    aput-object v0, v2, v5

    const/4 v1, 0x2

    iget-object v0, v6, LX/Cer;->A03:Landroid/view/View;

    aput-object v0, v2, v1

    invoke-static {v3, v3, v2}, LX/2qa;->A04(IZ[Landroid/view/View;)V

    :cond_0
    new-instance v0, LX/5Lz;

    invoke-direct {v0, p0}, LX/5Lz;-><init>(LX/Cet;)V

    iput-object v0, v6, LX/Cer;->A06:LX/0R8;

    invoke-static {}, LX/0R4;->A00()LX/0R4;

    move-result-object v3

    iget-object v2, v6, LX/Cer;->A06:LX/0R8;

    const-wide/16 v0, 0x1f40

    invoke-virtual {v3, v2, v0, v1}, LX/0R4;->A01(LX/0R8;J)V

    const v0, 0x7bda0edd

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 11

    const v0, 0x7afa46d8

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v9

    check-cast p1, LX/1nZ;

    const v0, 0x7724a301

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v8

    iget-object v7, p0, LX/Cet;->A00:LX/Cer;

    iget-object v0, v7, LX/Cer;->A0A:LX/0ot;

    iget-object v6, p0, LX/Cet;->A01:LX/0ot;

    if-eq v0, v6, :cond_0

    const v0, 0x4b65ce54    # 1.5060564E7f

    :goto_0
    invoke-static {v0, v8}, LX/0iL;->A0A(II)V

    const v0, 0x5c8098a7

    invoke-static {v0, v9}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    iget-object v0, p1, LX/1nZ;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x0

    const/4 v5, 0x3

    if-lt v1, v5, :cond_1

    iget-object v0, v7, LX/Cer;->A0D:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07165d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    const/4 v3, 0x0

    :goto_1
    iget-object v0, p1, LX/1nZ;->A07:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1nf;

    invoke-virtual {v0, v4}, LX/1nf;->A0M(I)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v10

    iget-object v0, p1, LX/1nZ;->A07:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1nf;

    iget-object v2, v0, LX/1nf;->A2X:Ljava/lang/String;

    sget-object v1, LX/1Fz;->A0o:LX/1Fz;

    iget-object v0, v7, LX/Cer;->A0J:LX/0U9;

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v10, v0}, LX/1Fz;->A0D(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/1SQ;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1SQ;->A07:Ljava/lang/Object;

    new-instance v0, LX/CfQ;

    invoke-direct {v0, v7, v6, v2}, LX/CfQ;-><init>(LX/Cer;LX/0ot;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/1SQ;->A01(LX/1Ri;)V

    invoke-virtual {v1}, LX/1SQ;->A00()V

    add-int/lit8 v3, v3, 0x1

    if-ge v3, v5, :cond_2

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v0}, LX/1IK;->onFail(LX/2VT;)V

    :cond_2
    const v0, -0x6ac77bc5

    goto :goto_0
.end method
