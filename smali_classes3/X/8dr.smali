.class public final LX/8dr;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/8dp;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/8dp;Z)V
    .locals 0

    iput-object p1, p0, LX/8dr;->A00:LX/8dp;

    iput-boolean p2, p0, LX/8dr;->A01:Z

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 4

    const v0, 0xce42c70

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-boolean v0, p0, LX/8dr;->A01:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/8dr;->A00:LX/8dp;

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    iput-object v0, v1, LX/8dp;->A01:Ljava/lang/Integer;

    iget-object v0, v1, LX/8dp;->A00:LX/8e1;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/8e1;->A00:Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;

    invoke-virtual {v0}, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0T()V

    :cond_0
    :goto_0
    const v0, 0x15509a20

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void

    :cond_1
    iget-object v1, p0, LX/8dr;->A00:LX/8dp;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/8dp;->A01:Ljava/lang/Integer;

    iget-object v0, v1, LX/8dp;->A00:LX/8e1;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/8e1;->A00:Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f12011e

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/73B;->A01(Landroid/content/Context;II)LX/33p;

    goto :goto_0
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6

    const v0, -0x8466965

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    check-cast p1, LX/9Ha;

    const v0, 0x792a58fd

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v1, p0, LX/8dr;->A00:LX/8dp;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/8dp;->A01:Ljava/lang/Integer;

    iget-boolean v0, p1, LX/9Ha;->A03:Z

    iput-boolean v0, v1, LX/8dp;->A04:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/3GX;->AZ2()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8dp;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/9Ha;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/8dp;->A02:Ljava/lang/String;

    :cond_0
    iget-object v3, v1, LX/8dp;->A07:Ljava/util/List;

    invoke-virtual {p1}, LX/9Ha;->A02()Ljava/util/List;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v1, LX/8dp;->A06:LX/1cj;

    iget-boolean v1, p0, LX/8dr;->A01:Z

    new-instance v0, LX/8e2;

    invoke-direct {v0, v3, v1}, LX/8e2;-><init>(Ljava/util/List;Z)V

    invoke-virtual {v2, v0}, LX/1ck;->A0A(Ljava/lang/Object;)V

    const v0, 0x35a40b33

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    const v0, -0x3ea4beb0

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void
.end method
