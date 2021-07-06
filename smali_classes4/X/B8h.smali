.class public final LX/B8h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/igtv/destination/user/IGTVUserFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/igtv/destination/user/IGTVUserFragment;)V
    .locals 0

    iput-object p1, p0, LX/B8h;->A00:Lcom/instagram/igtv/destination/user/IGTVUserFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    const v0, -0x269477a9

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v5, p0, LX/B8h;->A00:Lcom/instagram/igtv/destination/user/IGTVUserFragment;

    invoke-virtual {v5}, Lcom/instagram/igtv/destination/user/IGTVUserFragment;->A0E()LX/0ot;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0ot;->A0y:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    :goto_0
    invoke-virtual {v5}, Lcom/instagram/igtv/destination/user/IGTVUserFragment;->A0C()LX/B8O;

    move-result-object v1

    invoke-virtual {v1}, LX/B8O;->A03()LX/B8r;

    move-result-object v0

    invoke-static {v1, v0}, LX/B8O;->A01(LX/B8O;LX/B8r;)LX/44V;

    move-result-object v0

    iget-boolean v11, v0, LX/44V;->A0C:Z

    iget-object v9, v5, Lcom/instagram/igtv/destination/user/IGTVUserFragment;->A0M:LX/10z;

    invoke-interface {v9}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/B8t;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    const-string v0, "requireActivity()"

    invoke-static {v7, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/instagram/igtv/destination/user/IGTVUserFragment;->A0C()LX/B8O;

    move-result-object v0

    invoke-virtual {v0}, LX/B8O;->A03()LX/B8r;

    move-result-object v2

    const-string v0, "activity"

    invoke-static {v7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "selectedChannelType"

    invoke-static {v2, v3}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v8, LX/B8t;->A03:LX/0VA;

    new-instance v6, LX/35T;

    invoke-direct {v6, v0}, LX/35T;-><init>(LX/0Sh;)V

    const v0, 0x7f121441

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/35T;->A0K:Ljava/lang/CharSequence;

    iget v1, v8, LX/B8t;->A02:I

    invoke-static {v2, v3}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LX/B8q;

    invoke-direct {v3}, LX/B8q;-><init>()V

    const/4 v0, 0x4

    new-array v10, v0, [LX/1KG;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v0, "igtv.user.fragment.hash.arg"

    new-instance v1, LX/1KG;

    invoke-direct {v1, v0, v12}, LX/1KG;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v10, v0

    const-string v0, "igtv.user.fragment.channel.type.arg"

    new-instance v1, LX/1KG;

    invoke-direct {v1, v0, v2}, LX/1KG;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v10, v0

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v0, "igtv.user.fragment.series.arg"

    new-instance v1, LX/1KG;

    invoke-direct {v1, v0, v2}, LX/1KG;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v10, v0

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v0, "igtv.user.fragment.post.live.arg"

    new-instance v1, LX/1KG;

    invoke-direct {v1, v0, v2}, LX/1KG;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v10, v0

    invoke-static {v10}, LX/E9c;->A00([LX/1KG;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v8, v7, v3, v6}, LX/B8t;->A00(LX/B8t;Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/35T;)V

    invoke-interface {v9}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/B8t;

    invoke-virtual {v5}, Lcom/instagram/igtv/destination/user/IGTVUserFragment;->A0C()LX/B8O;

    move-result-object v0

    invoke-virtual {v0}, LX/B8O;->A03()LX/B8r;

    move-result-object v2

    sget-object v0, LX/B8r;->A04:LX/B8r;

    const/4 v1, 0x0

    if-ne v2, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/B8t;->A01(ZLandroid/content/res/Resources;)V

    :cond_1
    const v0, -0x55d992a

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void

    :cond_2
    const/4 v13, 0x0

    goto/16 :goto_0
.end method
