.class public final LX/82l;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/82k;


# direct methods
.method public constructor <init>(LX/82k;)V
    .locals 0

    iput-object p1, p0, LX/82l;->A00:LX/82k;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 4

    const v0, -0x6e957d18

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    const-string v0, "response"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/82l;->A00:LX/82k;

    iget-object v0, v0, LX/82k;->A00:LX/82f;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/82f;->A03(LX/82f;Z)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f122351

    invoke-static {v1, v0, v2}, LX/73B;->A01(Landroid/content/Context;II)LX/33p;

    const v0, 0x6b72092c

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5

    const v0, 0x60835d25

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    const v0, 0x5e8181f0

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    const-string v0, "response"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/82l;->A00:LX/82k;

    iget-object v2, v0, LX/82k;->A00:LX/82f;

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/82f;->A03(LX/82f;Z)V

    iget-object v1, v2, LX/82f;->A01:LX/82c;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/82c;->A05:Z

    const/4 v0, 0x0

    iput-object v0, v1, LX/82c;->A01:Ljava/lang/String;

    :cond_0
    iget-object v0, v2, LX/82f;->A07:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1nf;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/1nf;->A3x:Z

    :cond_1
    invoke-static {v2}, LX/82f;->A02(LX/82f;)V

    const v0, 0x51e9e533

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    const v0, -0x6df7488d

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method
