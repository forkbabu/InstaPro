.class public final LX/66O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/66N;


# direct methods
.method public constructor <init>(LX/66N;)V
    .locals 0

    iput-object p1, p0, LX/66O;->A00:LX/66N;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    const v0, -0x75790334

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v6

    iget-object v2, p0, LX/66O;->A00:LX/66N;

    invoke-static {v2}, LX/66N;->A00(LX/66N;)V

    iget-object v1, v2, LX/66N;->A05:LX/66P;

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    iput-object v0, v1, LX/66P;->A08:Ljava/lang/Integer;

    invoke-virtual {v1}, LX/66P;->A00()V

    iget-boolean v0, v2, LX/66N;->A0G:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/66N;->A06:LX/DqN;

    iget-object v0, v0, LX/DqN;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, v2, LX/66N;->A04:LX/6Rx;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :goto_0
    const v0, 0x6cb2532f

    invoke-static {v0, v6}, LX/0iL;->A0C(II)V

    return-void

    :sswitch_0
    iget-object v5, v2, LX/66N;->A03:LX/2w9;

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/2w9;->A0E:Z

    sget-object v4, LX/1vJ;->A00:LX/1vJ;

    iget-object v2, v2, LX/66N;->A06:LX/DqN;

    iget-object v1, v2, LX/DqN;->A00:Ljava/util/List;

    new-instance v0, LX/DqZ;

    invoke-direct {v0, v2}, LX/DqZ;-><init>(LX/DqN;)V

    invoke-static {v1, v0}, LX/1Pc;->A02(Ljava/util/List;LX/0tL;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->A0D(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ot;

    invoke-virtual {v0}, LX/0ot;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    const/16 v0, 0xa

    if-ge v1, v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v4, v2}, LX/1vJ;->A01(Ljava/util/ArrayList;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, v5, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v5}, LX/2w9;->A04()V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x3 -> :sswitch_0
        0x4 -> :sswitch_0
        0x12 -> :sswitch_0
    .end sparse-switch
.end method
