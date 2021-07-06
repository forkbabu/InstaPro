.class public final LX/DqG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/66U;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/66U;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/DqG;->A00:LX/66U;

    iput-object p2, p0, LX/DqG;->A01:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    const v0, 0x7013bda8

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v8

    iget-object v0, p0, LX/DqG;->A00:LX/66U;

    iget-object v2, v0, LX/66U;->A00:LX/66N;

    iget-object v1, v2, LX/66N;->A05:LX/66P;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/66P;->A0A:Z

    iget-object v9, p0, LX/DqG;->A01:Ljava/util/List;

    new-instance v1, LX/05o;

    invoke-direct {v1}, LX/05o;-><init>()V

    const/16 v0, 0xdac

    iput v0, v1, LX/05o;->A00:I

    const v0, 0x7f1206cd

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/05o;->A07:Ljava/lang/CharSequence;

    const v0, 0x7f122a0a

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/05o;->A0C:Ljava/lang/String;

    new-instance v0, LX/DqK;

    invoke-direct {v0, v2, v9}, LX/DqK;-><init>(LX/66N;Ljava/util/List;)V

    iput-object v0, v1, LX/05o;->A05:LX/33r;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/05o;->A0F:Z

    iput-boolean v0, v1, LX/05o;->A0H:Z

    invoke-virtual {v1}, LX/05o;->A00()LX/33s;

    move-result-object v0

    iput-object v0, v2, LX/66N;->A0C:LX/33s;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/instagram/base/activity/BaseFragmentActivity;

    invoke-virtual {v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->AgK()LX/33t;

    move-result-object v1

    iget-object v0, v2, LX/66N;->A0C:LX/33s;

    invoke-virtual {v1, v0}, LX/33t;->A06(LX/33s;)V

    iget-object v7, v2, LX/66N;->A07:LX/DqF;

    iget-object v0, v7, LX/DqF;->A06:LX/DqN;

    invoke-virtual {v0}, LX/DqN;->A01()V

    iget-object v6, v7, LX/DqF;->A07:LX/DqH;

    iget-object v5, v6, LX/DqH;->A00:LX/81J;

    sget-object v4, LX/002;->A01:Ljava/lang/Integer;

    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    new-instance v0, LX/Dqc;

    invoke-direct {v0, v6}, LX/Dqc;-><init>(LX/DqH;)V

    invoke-static {v9, v0}, LX/1Pc;->A02(Ljava/util/List;LX/0tL;)Ljava/util/List;

    move-result-object v2

    iget-object v1, v5, LX/81J;->A01:LX/0VA;

    iget-object v0, v5, LX/81J;->A00:LX/0U9;

    invoke-static {v1, v0, v4, v3, v2}, LX/81J;->A00(LX/0VA;LX/0U9;Ljava/lang/Integer;Ljava/util/Collection;Ljava/util/Collection;)LX/0wJ;

    move-result-object v1

    new-instance v0, LX/DqR;

    invoke-direct {v0, v6, v9}, LX/DqR;-><init>(LX/DqH;Ljava/util/List;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-static {v6, v1}, LX/DqH;->A04(LX/DqH;LX/0wJ;)V

    invoke-static {v7}, LX/DqF;->A01(LX/DqF;)V

    const v0, -0x3f6e19ca

    invoke-static {v0, v8}, LX/0iL;->A0C(II)V

    return-void
.end method
