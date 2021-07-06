.class public final LX/H42;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/H3w;

.field public final synthetic A01:LX/H3d;


# direct methods
.method public constructor <init>(LX/H3w;LX/H3d;)V
    .locals 0

    iput-object p1, p0, LX/H42;->A00:LX/H3w;

    iput-object p2, p0, LX/H42;->A01:LX/H3d;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 5

    const v0, 0x54666d67

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v4, p0, LX/H42;->A00:LX/H3w;

    iget-object v0, v4, LX/H3w;->A07:LX/1z6;

    instance-of v0, v0, LX/21Y;

    if-nez v0, :cond_0

    iget-object v1, v4, LX/H3w;->A08:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v1, :cond_2

    sget-object v0, LX/2V2;->A05:LX/2V2;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/2V2;)V

    iget-object v1, v4, LX/H3w;->A04:LX/H4G;

    iget-object v0, v4, LX/H3w;->A0A:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/H4G;->A00(Ljava/util/List;)V

    :cond_0
    iget-object v1, p1, LX/2VT;->A01:Ljava/lang/Throwable;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-object v1, v4, LX/H3w;->A06:LX/0VA;

    iget-object v0, p0, LX/H42;->A01:LX/H3d;

    invoke-virtual {v0}, LX/H3d;->AZd()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/H3u;->A05(LX/0Sh;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121f1c

    invoke-static {v1, v0}, LX/73B;->A00(Landroid/content/Context;I)LX/33p;

    const v0, 0x72a3db7b

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void

    :cond_1
    const-string v2, "Unknown error"

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    throw v0
.end method

.method public final onFinish()V
    .locals 4

    const v0, -0x6ed36e5d

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/H42;->A00:LX/H3w;

    iget-object v0, v2, LX/H3w;->A05:LX/1zl;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-interface {v0, v1}, LX/1zl;->C8i(Z)V

    iget-object v0, v2, LX/H3w;->A07:LX/1z6;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/1z6;->setIsLoading(Z)V

    const v0, -0x70ddc496

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final onStart()V
    .locals 4

    const v0, 0x5f411c7a

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/H42;->A00:LX/H3w;

    iget-object v0, v2, LX/H3w;->A05:LX/1zl;

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    invoke-interface {v0, v1}, LX/1zl;->C8i(Z)V

    iget-object v0, v2, LX/H3w;->A07:LX/1z6;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, LX/1z6;->setIsLoading(Z)V

    iget-object v0, v2, LX/H3w;->A07:LX/1z6;

    instance-of v0, v0, LX/21Y;

    if-nez v0, :cond_0

    iget-object v1, v2, LX/H3w;->A04:LX/H4G;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v0}, LX/H4G;->A00(Ljava/util/List;)V

    iget-object v1, v2, LX/H3w;->A08:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v1, :cond_1

    sget-object v0, LX/2V2;->A04:LX/2V2;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/2V2;)V

    :cond_0
    const v0, -0x745a0599

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0

    :cond_2
    const/4 v0, 0x0

    throw v0

    :cond_3
    const/4 v0, 0x0

    throw v0
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 9

    const v0, -0x662f39b9

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    check-cast p1, LX/H6j;

    const v0, 0x81b5223

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-boolean v0, p1, LX/H6j;->A01:Z

    if-nez v0, :cond_2

    iget-object v3, p0, LX/H42;->A00:LX/H3w;

    iget-object v0, v3, LX/H3w;->A07:LX/1z6;

    instance-of v0, v0, LX/21Y;

    if-nez v0, :cond_0

    iget-object v1, v3, LX/H3w;->A08:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v1, :cond_3

    sget-object v0, LX/2V2;->A05:LX/2V2;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/2V2;)V

    iget-object v1, v3, LX/H3w;->A04:LX/H4G;

    iget-object v0, v3, LX/H3w;->A0A:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/H4G;->A00(Ljava/util/List;)V

    :cond_0
    iget-object v0, p1, LX/H6j;->A00:LX/H6A;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/H6A;->A02:Ljava/lang/String;

    if-eqz v2, :cond_1

    :goto_0
    iget-object v1, v3, LX/H3w;->A06:LX/0VA;

    iget-object v0, p0, LX/H42;->A01:LX/H3d;

    invoke-virtual {v0}, LX/H3d;->AZd()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/H3u;->A05(LX/0Sh;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121f1c

    invoke-static {v1, v0}, LX/73B;->A00(Landroid/content/Context;I)LX/33p;

    :goto_1
    const v0, -0x306f9f1

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    const v0, -0x1de02f32

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void

    :cond_1
    const-string v2, "Unknown error"

    goto :goto_0

    :cond_2
    iget-object v7, p0, LX/H42;->A00:LX/H3w;

    iget-object v8, v7, LX/H3w;->A06:LX/0VA;

    iget-object v0, p0, LX/H42;->A01:LX/H3d;

    invoke-virtual {v0}, LX/H3d;->AZd()Ljava/lang/String;

    move-result-object v6

    sget-object v0, LX/002;->A15:Ljava/lang/Integer;

    invoke-static {v0}, LX/7U1;->A00(Ljava/lang/Integer;)LX/0jX;

    move-result-object v3

    const/16 v2, 0x21

    const/4 v1, 0x6

    const/16 v0, 0x6c

    invoke-static {v2, v1, v0}, LX/6dg;->A00(III)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ACTIVE"

    invoke-virtual {v3, v1, v0}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "m_pk"

    invoke-virtual {v3, v0, v6}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "step"

    const-string v0, "past_promotion_list"

    invoke-virtual {v3, v1, v0}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v3}, LX/0UH;->C0Y(LX/0jX;)V

    iget-object v0, v7, LX/H3w;->A06:LX/0VA;

    invoke-static {v0}, LX/8w5;->A04(LX/0VA;)V

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    throw v0
.end method
