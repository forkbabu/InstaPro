.class public final LX/H2P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/H2I;


# direct methods
.method public constructor <init>(LX/H2I;)V
    .locals 0

    iput-object p1, p0, LX/H2P;->A00:LX/H2I;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    const v0, -0x6f34ee20

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v5

    iget-object v4, p0, LX/H2P;->A00:LX/H2I;

    iget-object v1, v4, LX/H2I;->A06:LX/37l;

    sget-object v3, LX/H0g;->A0J:LX/H0g;

    const-string v0, "done_button"

    invoke-virtual {v1, v3, v0}, LX/37l;->A06(LX/H0g;Ljava/lang/String;)V

    iget-object v2, v4, LX/H2I;->A0B:LX/H2W;

    iget-object v1, v4, LX/H2I;->A0A:LX/H2c;

    iget-object v0, v1, LX/H2c;->A06:LX/H1m;

    iget-object v0, v0, LX/H1m;->A04:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->A0D(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/H2W;->A07(LX/H2c;Ljava/util/List;)V

    iget-object v1, v4, LX/H2I;->A06:LX/37l;

    iget-object v0, v4, LX/H2I;->A0A:LX/H2c;

    invoke-virtual {v1, v0, v3}, LX/37l;->A0D(LX/H2c;LX/H0g;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    const v0, -0x2fed452b

    invoke-static {v0, v5}, LX/0iL;->A0C(II)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
