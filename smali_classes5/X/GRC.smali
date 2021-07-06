.class public final LX/GRC;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/3sr;


# direct methods
.method public constructor <init>(LX/3sr;)V
    .locals 0

    iput-object p1, p0, LX/GRC;->A00:LX/3sr;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 7

    const v0, 0x293cfc4f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    const-string v0, "optionalResponse"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, LX/1IK;->onFail(LX/2VT;)V

    iget-object v6, p0, LX/GRC;->A00:LX/3sr;

    const/4 v5, 0x0

    iput-boolean v5, v6, LX/3sr;->A0M:Z

    iget-object v1, v6, LX/3sr;->A0B:LX/GRF;

    if-eqz v1, :cond_1

    iget-boolean v0, v1, LX/GRF;->A0A:Z

    if-eqz v0, :cond_1

    iget-object v4, v1, LX/GRF;->A0J:LX/GRv;

    iget-object v0, v4, LX/GRw;->A0G:LX/1Tc;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f12177e

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/05o;

    invoke-direct {v1}, LX/05o;-><init>()V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/05o;->A0B:Ljava/lang/Integer;

    iput-object v2, v1, LX/05o;->A07:Ljava/lang/CharSequence;

    invoke-virtual {v1}, LX/05o;->A00()LX/33s;

    move-result-object v2

    sget-object v1, LX/0ms;->A01:LX/0ms;

    new-instance v0, LX/26Q;

    invoke-direct {v0, v2}, LX/26Q;-><init>(LX/33s;)V

    invoke-virtual {v1, v0}, LX/0ms;->A01(LX/0mx;)V

    iget-object v0, v4, LX/GRv;->A04:LX/GT7;

    if-eqz v0, :cond_0

    iput-boolean v5, v0, LX/GT7;->A00:Z

    :cond_0
    iput-boolean v5, v4, LX/GRv;->A0B:Z

    iget-object v0, v4, LX/GRw;->A06:LX/GS5;

    invoke-virtual {v0}, LX/GS5;->A02()V

    :cond_1
    iget-object v0, v6, LX/3sr;->A0A:LX/GRL;

    if-eqz v0, :cond_2

    iput-boolean v5, v0, LX/GRL;->A04:Z

    :cond_2
    const v0, -0x22117e32

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method
