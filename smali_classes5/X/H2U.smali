.class public final LX/H2U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/H2V;


# direct methods
.method public constructor <init>(LX/H2V;)V
    .locals 0

    iput-object p1, p0, LX/H2U;->A00:LX/H2V;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    const v0, 0x117d2305

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v8

    iget-object v10, p0, LX/H2U;->A00:LX/H2V;

    iget-object v1, v10, LX/H2V;->A04:LX/37l;

    sget-object v9, LX/H0g;->A0H:LX/H0g;

    const-string v0, "done_button"

    invoke-virtual {v1, v9, v0}, LX/37l;->A06(LX/H0g;Ljava/lang/String;)V

    iget-object v11, v10, LX/H2V;->A09:LX/H2W;

    iget-object v12, v10, LX/H2V;->A08:LX/H2c;

    iget-object v0, v10, LX/H2V;->A06:LX/H3h;

    iget-object v0, v0, LX/H3h;->A04:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->A0D(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    iget-object v0, v12, LX/H2c;->A08:LX/H20;

    iget-object v6, v0, LX/H20;->A02:Ljava/lang/String;

    iget-object v5, v0, LX/H20;->A03:Ljava/lang/String;

    iget v4, v0, LX/H20;->A01:I

    iget v3, v0, LX/H20;->A00:I

    invoke-virtual {v0}, LX/H20;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v0}, LX/H20;->A01()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0}, LX/H20;->A02()Lcom/google/common/collect/ImmutableList;

    new-instance v0, LX/H20;

    invoke-direct {v0}, LX/H20;-><init>()V

    iput-object v6, v0, LX/H20;->A02:Ljava/lang/String;

    iput-object v5, v0, LX/H20;->A03:Ljava/lang/String;

    iput v4, v0, LX/H20;->A01:I

    iput v3, v0, LX/H20;->A00:I

    iput-object v2, v0, LX/H20;->A04:Ljava/util/List;

    iput-object v1, v0, LX/H20;->A05:Ljava/util/List;

    iput-object v7, v0, LX/H20;->A06:Ljava/util/List;

    iput-object v0, v12, LX/H2c;->A08:LX/H20;

    sget-object v0, LX/002;->A1F:Ljava/lang/Integer;

    invoke-static {v11, v0}, LX/H2W;->A01(LX/H2W;Ljava/lang/Integer;)V

    iget-object v1, v10, LX/H2V;->A04:LX/37l;

    iget-object v0, v10, LX/H2V;->A08:LX/H2c;

    invoke-virtual {v1, v0, v9}, LX/37l;->A0D(LX/H2c;LX/H0g;)V

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    const v0, -0x480fa46f

    invoke-static {v0, v8}, LX/0iL;->A0C(II)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
