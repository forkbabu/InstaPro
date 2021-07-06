.class public final LX/8n5;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/8n4;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/8n4;Z)V
    .locals 0

    iput-object p1, p0, LX/8n5;->A00:LX/8n4;

    iput-boolean p2, p0, LX/8n5;->A01:Z

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 5

    const v0, -0x6a72e3c7

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v3, p0, LX/8n5;->A00:LX/8n4;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v3, LX/8n4;->A07:Ljava/lang/Integer;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const v1, 0x7f1207df

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/33p;->A00(Landroid/content/Context;II)LX/33p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_0
    invoke-static {v3}, LX/8n4;->A00(LX/8n4;)V

    iget-object v0, v3, LX/8n4;->A00:LX/2rh;

    iget-object v0, v0, LX/2rh;->A00:LX/2vw;

    invoke-virtual {v0}, LX/2vw;->A01()V

    const v0, 0x466bdab1

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onFinish()V
    .locals 3

    const v0, 0x40d40b1c

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/8n5;->A00:LX/8n4;

    iget-object v1, v0, LX/8n4;->A03:LX/1zl;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/1zl;->C8i(Z)V

    :cond_0
    const v0, 0x674fcfd

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    const v0, -0x7c71cf2f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/8n5;->A00:LX/8n4;

    iget-object v0, v0, LX/8n4;->A00:LX/2rh;

    iget-object v0, v0, LX/2rh;->A00:LX/2vw;

    invoke-virtual {v0}, LX/2vw;->A04()V

    const v0, 0x7a600b09

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    const v0, 0x50b10675

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    check-cast p1, LX/44V;

    const v0, 0x7b72af7c

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/8n5;->A00:LX/8n4;

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    iput-object v0, v1, LX/8n4;->A07:Ljava/lang/Integer;

    iget-boolean v0, p0, LX/8n5;->A01:Z

    invoke-static {v1, p1, v0}, LX/8n4;->A01(LX/8n4;LX/44V;Z)V

    invoke-static {v1}, LX/8n4;->A00(LX/8n4;)V

    iget-object v0, v1, LX/8n4;->A00:LX/2rh;

    iget-object v0, v0, LX/2rh;->A00:LX/2vw;

    invoke-virtual {v0}, LX/2vw;->A05()V

    const v0, 0x7b028f54

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    const v0, 0x22f3dc2

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method
