.class public final LX/H3T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/H2H;


# direct methods
.method public constructor <init>(LX/H2H;)V
    .locals 0

    iput-object p1, p0, LX/H3T;->A00:LX/H2H;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    const v0, -0x278bc867

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v5

    iget-object v4, p0, LX/H3T;->A00:LX/H2H;

    iget-object v2, v4, LX/H2H;->A04:LX/37l;

    sget-object v1, LX/H0g;->A0J:LX/H0g;

    const-string v0, "address_search_bar"

    invoke-virtual {v2, v1, v0}, LX/37l;->A06(LX/H0g;Ljava/lang/String;)V

    sget-object v0, LX/10N;->A00:LX/10N;

    invoke-virtual {v0}, LX/10N;->A04()LX/37q;

    new-instance v3, LX/H2u;

    invoke-direct {v3}, LX/H2u;-><init>()V

    iget-object v0, v4, LX/H2H;->A0E:LX/H7W;

    iput-object v0, v3, LX/H2u;->A05:LX/H7W;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, v4, LX/H2H;->A05:LX/H2c;

    iget-object v1, v0, LX/H2c;->A0R:LX/0VA;

    new-instance v0, LX/2w9;

    invoke-direct {v0, v2, v1}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    iput-object v3, v0, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, LX/2w9;->A04()V

    const v0, -0x31e6ceb5

    invoke-static {v0, v5}, LX/0iL;->A0C(II)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
