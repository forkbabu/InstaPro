.class public final LX/82L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/82N;

.field public final synthetic A01:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(LX/82N;Ljava/util/HashMap;)V
    .locals 0

    iput-object p1, p0, LX/82L;->A00:LX/82N;

    iput-object p2, p0, LX/82L;->A01:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    const v0, 0x857a040

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v1, p0, LX/82L;->A01:Ljava/util/HashMap;

    sget-object v0, LX/82T;->A05:LX/82T;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, LX/82R;

    invoke-static {}, LX/0u1;->A00()LX/0u1;

    move-result-object v0

    invoke-virtual {v0}, LX/0u1;->A0M()LX/3ln;

    move-result-object v5

    const/4 v4, 0x1

    new-array v1, v4, [Ljava/lang/String;

    iget-object v0, v2, LX/82R;->A02:Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v0, v1, v6

    invoke-static {v1}, LX/1I6;->A0f([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/3ln;->A0M(Ljava/util/ArrayList;)LX/3ln;

    new-array v1, v4, [Ljava/lang/String;

    iget-object v0, v2, LX/82R;->A02:Ljava/lang/String;

    aput-object v0, v1, v6

    invoke-static {v1}, LX/1I6;->A0f([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/3ln;->A0N(Ljava/util/ArrayList;)LX/3ln;

    sget-object v0, LX/1pU;->A0F:LX/1pU;

    invoke-virtual {v5, v0}, LX/3ln;->A06(LX/1pU;)LX/3ln;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/3ln;->A0L(Ljava/lang/String;)LX/3ln;

    new-instance v0, LX/20K;

    invoke-direct {v0}, LX/20K;-><init>()V

    invoke-virtual {v5, v0}, LX/3ln;->A04(LX/20K;)LX/3ln;

    new-array v4, v4, [LX/1KG;

    invoke-virtual {v2}, LX/82R;->A01()Ljava/lang/String;

    move-result-object v2

    const-string v1, "media_id"

    new-instance v0, LX/1KG;

    invoke-direct {v0, v1, v2}, LX/1KG;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v4, v6

    invoke-static {v4}, LX/1ML;->A05([LX/1KG;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/3ln;->A0O(Ljava/util/HashMap;)LX/3ln;

    iget-object v0, p0, LX/82L;->A00:LX/82N;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v0, LX/82N;->A01:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VA;

    new-instance v2, LX/2w9;

    invoke-direct {v2, v1, v0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    invoke-static {}, LX/0u1;->A00()LX/0u1;

    move-result-object v1

    const-string v0, "ReelsPlugin.getInstance()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0u1;->A0L()LX/0u4;

    move-result-object v1

    invoke-virtual {v5}, LX/3ln;->A00()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0u4;->A01(Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, v2, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    const-string v0, "ReelViewerFragment.BACK_STACK_NAME"

    iput-object v0, v2, LX/2w9;->A07:Ljava/lang/String;

    invoke-virtual {v2}, LX/2w9;->A04()V

    const v0, -0x1d0db094

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void

    :cond_0
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, 0x64d9e8e5

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    throw v1
.end method
