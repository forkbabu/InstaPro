.class public final LX/8Y9;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/8Y8;


# direct methods
.method public constructor <init>(LX/8Y8;)V
    .locals 0

    iput-object p1, p0, LX/8Y9;->A00:LX/8Y8;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 5

    const v0, -0x522a0b3c

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v3, p0, LX/8Y9;->A00:LX/8Y8;

    iget-object v0, v3, LX/8Y8;->A06:LX/7WE;

    const/4 v2, 0x1

    iput-boolean v2, v0, LX/7WE;->A01:Z

    invoke-virtual {v0}, LX/7WE;->Anp()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/8Y8;->A02:LX/8YA;

    const v0, 0x673dd83d

    invoke-static {v1, v0}, LX/0iM;->A00(Landroid/widget/BaseAdapter;I)V

    :cond_0
    const v0, 0x7f122351

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/33p;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)LX/33p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const v0, -0x316e764b

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onFinish()V
    .locals 4

    const v0, 0x8501fbe

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/8Y9;->A00:LX/8Y8;

    iget-object v0, v2, LX/8Y8;->A06:LX/7WE;

    const/4 v1, 0x0

    iput-boolean v1, v0, LX/7WE;->A02:Z

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/1aQ;->A02(Landroid/app/Activity;)LX/1aQ;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/1aQ;->setIsLoading(Z)V

    iget-object v0, v2, LX/8Y8;->A02:LX/8YA;

    iget-object v0, v0, LX/8YA;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/8Y8;->A03(LX/8Y8;)V

    :cond_0
    const v0, -0x39317ad4

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    const v0, 0x50a0b7ae

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/8Y9;->A00:LX/8Y8;

    invoke-static {v0}, LX/8Y8;->A02(LX/8Y8;)V

    const v0, 0x4e132c

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 7

    const v0, 0x20ab40ee

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    check-cast p1, LX/8YF;

    const v0, 0x21f6e756

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v6, p1, LX/8YF;->A00:LX/8YH;

    iget-object v5, p0, LX/8Y9;->A00:LX/8Y8;

    iget-boolean v0, v5, LX/8Y8;->A07:Z

    if-eqz v0, :cond_0

    iget-object v2, v5, LX/8Y8;->A02:LX/8YA;

    iget-object v1, v5, LX/8Y8;->A00:Lcom/instagram/model/reels/Reel;

    iget-object v0, v5, LX/8Y8;->A01:LX/2Cv;

    iput-object v1, v2, LX/8YA;->A00:Lcom/instagram/model/reels/Reel;

    iput-object v0, v2, LX/8YA;->A01:LX/2Cv;

    iget-object v1, v2, LX/8YA;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v0, v6, LX/8YH;->A02:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v2}, LX/8YA;->A00(LX/8YA;)V

    const/4 v0, 0x0

    iput-boolean v0, v5, LX/8Y8;->A07:Z

    :goto_0
    iget-object v1, v5, LX/8Y8;->A06:LX/7WE;

    iget-object v0, v6, LX/8YH;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/7WE;->A00:Ljava/lang/String;

    const v0, -0x50165c4c

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    const v0, 0x21eed304

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    iget-object v2, v5, LX/8Y8;->A02:LX/8YA;

    iget-object v1, v6, LX/8YH;->A02:Ljava/util/List;

    iget-object v0, v2, LX/8YA;->A02:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v2}, LX/8YA;->A00(LX/8YA;)V

    goto :goto_0
.end method
