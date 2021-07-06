.class public final LX/6Ti;
.super LX/1IK;
.source ""


# instance fields
.field public A00:Lcom/instagram/profile/fragment/UserDetailFragment;

.field public A01:LX/0VA;

.field public A02:LX/0ot;

.field public A03:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/0VA;Ljava/lang/Integer;LX/0ot;)V
    .locals 0

    invoke-direct {p0}, LX/1IK;-><init>()V

    iput-object p1, p0, LX/6Ti;->A01:LX/0VA;

    iput-object p2, p0, LX/6Ti;->A03:Ljava/lang/Integer;

    iput-object p3, p0, LX/6Ti;->A02:LX/0ot;

    return-void
.end method

.method public constructor <init>(LX/0VA;Ljava/lang/Integer;Lcom/instagram/profile/fragment/UserDetailFragment;)V
    .locals 0

    invoke-direct {p0}, LX/1IK;-><init>()V

    iput-object p1, p0, LX/6Ti;->A01:LX/0VA;

    iput-object p2, p0, LX/6Ti;->A03:Ljava/lang/Integer;

    iput-object p3, p0, LX/6Ti;->A00:Lcom/instagram/profile/fragment/UserDetailFragment;

    return-void
.end method


# virtual methods
.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    const v0, 0x3825cb5d

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    const v0, 0x7bf808ad

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v1, p0, LX/6Ti;->A03:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/6Ti;->A00:Lcom/instagram/profile/fragment/UserDetailFragment;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0D(Lcom/instagram/profile/fragment/UserDetailFragment;Z)V

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/instagram/profile/fragment/UserDetailFragment;->A1A:Z

    :cond_0
    :goto_0
    const v0, 0x5b5c3e69

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    const v0, 0x1246f7b0

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void

    :cond_1
    sget-object v0, LX/002;->A05:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/6Ti;->A02:LX/0ot;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/0ot;->A1m:Ljava/lang/Boolean;

    iput-object v0, v1, LX/0ot;->A1n:Ljava/lang/Boolean;

    iget-object v0, p0, LX/6Ti;->A01:LX/0VA;

    invoke-virtual {v1, v0}, LX/0ot;->A0E(LX/0Sh;)V

    iget-object v0, p0, LX/6Ti;->A01:LX/0VA;

    invoke-static {v0}, LX/0pU;->A00(LX/0VA;)LX/0pT;

    move-result-object v1

    iget-object v0, p0, LX/6Ti;->A02:LX/0ot;

    invoke-virtual {v1, v0}, LX/0pT;->A04(LX/0ot;)V

    goto :goto_0
.end method
