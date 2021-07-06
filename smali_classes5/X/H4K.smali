.class public final LX/H4K;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/H3v;


# direct methods
.method public constructor <init>(LX/H3v;)V
    .locals 0

    iput-object p1, p0, LX/H4K;->A00:LX/H3v;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 3

    const v0, 0x3be43ca3

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/H4K;->A00:LX/H3v;

    iget v0, v1, LX/H3v;->A01:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, LX/H3v;->A01:I

    const v0, 0x5476310c

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    const v0, 0xc0c9cc7

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/H4K;->A00:LX/H3v;

    iget v0, v1, LX/H3v;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/H3v;->A01:I

    const v0, 0x6e2c1688

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6

    const v0, -0x3de5010a

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    check-cast p1, LX/H70;

    const v0, 0x4959ef36

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    iget-object v0, p1, LX/H70;->A01:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->A0D(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0RL;->A00(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v3, LX/H57;

    invoke-direct {v3, p1}, LX/H57;-><init>(LX/H70;)V

    iget-object v1, v3, LX/H57;->A05:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v2, p0, LX/H4K;->A00:LX/H3v;

    iget-object v0, v2, LX/H3v;->A0C:LX/H6b;

    iget-object v0, v0, LX/H6b;->A00:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/H3v;->A0F:LX/0VA;

    invoke-static {v0}, LX/2cE;->A00(LX/0VA;)LX/2cE;

    move-result-object v1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2cE;->A01(Landroid/content/Context;)V

    iput-object v3, v2, LX/H3v;->A07:LX/H57;

    :cond_0
    const v0, -0x688be2d3

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    const v0, 0x6df87124

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
