.class public final LX/Apk;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/Apl;


# direct methods
.method public constructor <init>(LX/Apl;)V
    .locals 0

    iput-object p1, p0, LX/Apk;->A00:LX/Apl;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 6

    const v0, -0x29a434c8

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    invoke-super {p0, p1}, LX/1IK;->onFail(LX/2VT;)V

    iget-object v1, p0, LX/Apk;->A00:LX/Apl;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/Apl;->A00:Ljava/lang/Integer;

    iget-object v1, v1, LX/Apl;->A04:LX/Aq6;

    invoke-virtual {p1}, LX/2VT;->A01()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/2VT;->A01:Ljava/lang/Throwable;

    :goto_0
    iget-object v4, v1, LX/Aq6;->A00:LX/Apm;

    iget-object v3, v4, LX/Apm;->A04:LX/Ao7;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    :goto_1
    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/Aoy;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/Ao7;->A00:LX/1fr;

    invoke-static {v1, v0}, LX/2D6;->A08(Ljava/lang/String;LX/1fr;)LX/2D7;

    move-result-object v1

    if-eqz v2, :cond_0

    iput-object v2, v1, LX/2D7;->A3R:Ljava/lang/String;

    :cond_0
    iget-object v0, v3, LX/Ao7;->A01:LX/0VA;

    invoke-static {v0, v1}, LX/Ao7;->A00(LX/0VA;LX/2D7;)V

    iget-object v0, v4, LX/Apm;->A03:LX/Aph;

    invoke-virtual {v0}, LX/Aph;->A00()V

    iget-object v1, v4, LX/Apm;->A06:Lcom/instagram/ui/widget/spinner/RefreshSpinner;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x245b2b54

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onStart()V
    .locals 3

    const v0, 0x4b75be26    # 1.6104998E7f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    invoke-super {p0}, LX/1IK;->onStart()V

    iget-object v1, p0, LX/Apk;->A00:LX/Apl;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/Apl;->A00:Ljava/lang/Integer;

    iget-object v0, v1, LX/Apl;->A04:LX/Aq6;

    iget-object v0, v0, LX/Aq6;->A00:LX/Apm;

    iget-object v1, v0, LX/Apm;->A06:Lcom/instagram/ui/widget/spinner/RefreshSpinner;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x4b66cc67    # 1.5125607E7f

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6

    const v0, 0x32a91a8c

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    check-cast p1, LX/Aoc;

    const v0, -0x48627f22

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    invoke-super {p0, p1}, LX/1IK;->onSuccess(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Apk;->A00:LX/Apl;

    sget-object v1, LX/002;->A0C:Ljava/lang/Integer;

    iput-object v1, v2, LX/Apl;->A00:Ljava/lang/Integer;

    invoke-virtual {p1}, LX/Aoc;->Ano()Z

    move-result v0

    iput-boolean v0, v2, LX/Apl;->A02:Z

    invoke-virtual {p1}, LX/Aoc;->AZ2()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/Apl;->A01:Ljava/lang/String;

    iget-object v0, v2, LX/Apl;->A04:LX/Aq6;

    iget-object v5, v0, LX/Aq6;->A00:LX/Apm;

    iget-object v0, v5, LX/Apm;->A04:LX/Ao7;

    iget-object v2, v0, LX/Ao7;->A01:LX/0VA;

    invoke-static {v1}, LX/Aoy;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/Ao7;->A00:LX/1fr;

    invoke-static {v1, v0}, LX/2D6;->A08(Ljava/lang/String;LX/1fr;)LX/2D7;

    move-result-object v0

    invoke-static {v2, v0}, LX/Ao7;->A00(LX/0VA;LX/2D7;)V

    iget-object v2, v5, LX/Apm;->A03:LX/Aph;

    invoke-virtual {p1}, LX/Aoc;->AVO()Ljava/util/List;

    move-result-object v1

    iget-object v0, v2, LX/Aph;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, LX/Aph;->A00()V

    iget-object v1, v5, LX/Apm;->A06:Lcom/instagram/ui/widget/spinner/RefreshSpinner;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/Apm;->A07:Z

    const v0, -0x1fb5dae4

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    const v0, 0x6024beed

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method
