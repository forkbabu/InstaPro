.class public final LX/B8g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:Lcom/instagram/igtv/destination/user/IGTVUserFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/igtv/destination/user/IGTVUserFragment;)V
    .locals 0

    iput-object p1, p0, LX/B8g;->A00:Lcom/instagram/igtv/destination/user/IGTVUserFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 11

    const v0, -0x5748bb96

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v8

    check-cast p1, LX/B97;

    const v0, -0x6c9775b0

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v7

    iget v1, p1, LX/B97;->A00:I

    iget-object v2, p0, LX/B8g;->A00:Lcom/instagram/igtv/destination/user/IGTVUserFragment;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    if-eq v1, v0, :cond_0

    const v0, 0x584878ab

    :goto_0
    invoke-static {v0, v7}, LX/0iL;->A0A(II)V

    const v0, -0x6057cf

    invoke-static {v0, v8}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    iget-object v0, p1, LX/B97;->A01:LX/B98;

    sget-object v1, LX/B8n;->A01:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v4, 0x1

    if-eq v1, v4, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    invoke-virtual {v2}, Lcom/instagram/igtv/destination/user/IGTVUserFragment;->A0C()LX/B8O;

    move-result-object v3

    invoke-virtual {v3}, LX/B8O;->A03()LX/B8r;

    move-result-object v0

    sget-object v1, LX/B8r;->A04:LX/B8r;

    if-ne v0, v1, :cond_3

    sget-object v0, LX/B8r;->A02:LX/B8r;

    :goto_1
    invoke-virtual {v3, v0}, LX/B8O;->A06(LX/B8r;)V

    invoke-virtual {v2}, Lcom/instagram/igtv/destination/user/IGTVUserFragment;->A0C()LX/B8O;

    move-result-object v0

    invoke-virtual {v0}, LX/B8O;->A03()LX/B8r;

    move-result-object v0

    if-eq v0, v1, :cond_1

    const/4 v4, 0x0

    :cond_1
    iget-object v0, v2, Lcom/instagram/igtv/destination/user/IGTVUserFragment;->A0M:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/B8t;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, LX/B8t;->A01(ZLandroid/content/res/Resources;)V

    :cond_2
    :goto_2
    const v0, -0xdfc6a50

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_1

    :cond_4
    iget-object v0, v2, Lcom/instagram/igtv/destination/user/IGTVUserFragment;->A0M:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/B8t;

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape2S0100000_2;

    invoke-direct {v0, p0}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape2S0100000_2;-><init>(LX/B8g;)V

    iput-object v0, v1, LX/B8t;->A01:LX/10w;

    iget-object v0, v1, LX/B8t;->A00:LX/35U;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/35U;->A03()V

    goto :goto_2

    :cond_5
    iget-object v0, v2, Lcom/instagram/igtv/destination/user/IGTVUserFragment;->A0M:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/B8t;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    const-string v0, "requireActivity()"

    invoke-static {v6, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/instagram/igtv/destination/user/IGTVUserFragment;->A0C()LX/B8O;

    move-result-object v0

    invoke-virtual {v0}, LX/B8O;->A03()LX/B8r;

    move-result-object v0

    invoke-virtual {v0}, LX/B8r;->A00()LX/B8v;

    move-result-object v10

    const-string v0, "activity"

    invoke-static {v6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentSortType"

    invoke-static {v10, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v9, LX/B8t;->A03:LX/0VA;

    new-instance v5, LX/35T;

    invoke-direct {v5, v0}, LX/35T;-><init>(LX/0Sh;)V

    const v0, 0x7f121443

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/35T;->A0K:Ljava/lang/CharSequence;

    const v3, 0x7f010054

    const v2, 0x7f01004a

    const v1, 0x7f010048

    const v0, 0x7f010056

    invoke-virtual {v5, v3, v2, v1, v0}, LX/35T;->A02(IIII)V

    iget v1, v9, LX/B8t;->A02:I

    const-string v0, "currentSort"

    invoke-static {v10, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LX/B8w;

    invoke-direct {v4}, LX/B8w;-><init>()V

    const/4 v0, 0x2

    new-array v3, v0, [LX/1KG;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v0, "igtv.user.fragment.hash.arg"

    new-instance v1, LX/1KG;

    invoke-direct {v1, v0, v2}, LX/1KG;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    const-string v0, "igtv.user.fragment.sort.arg"

    new-instance v1, LX/1KG;

    invoke-direct {v1, v0, v10}, LX/1KG;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-static {v3}, LX/E9c;->A00([LX/1KG;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v9, v6, v4, v5}, LX/B8t;->A00(LX/B8t;Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/35T;)V

    goto/16 :goto_2
.end method
