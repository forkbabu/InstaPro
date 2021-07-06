.class public final LX/H0W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/H0V;


# direct methods
.method public constructor <init>(LX/H0V;)V
    .locals 0

    iput-object p1, p0, LX/H0W;->A00:LX/H0V;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    const v0, 0x2fccdfed

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v5

    iget-object v4, p0, LX/H0W;->A00:LX/H0V;

    iget-object v2, v4, LX/H0V;->A00:LX/37l;

    sget-object v1, LX/H0g;->A0C:LX/H0g;

    const-string v0, "education_audience_manual"

    invoke-virtual {v2, v1, v0}, LX/37l;->A06(LX/H0g;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    sget-object v0, LX/10N;->A00:LX/10N;

    invoke-virtual {v0}, LX/10N;->A04()LX/37q;

    new-instance v3, LX/H1t;

    invoke-direct {v3}, LX/H1t;-><init>()V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v0, v4, LX/H0V;->A03:LX/H2c;

    iget-object v1, v0, LX/H2c;->A0R:LX/0VA;

    new-instance v0, LX/2w9;

    invoke-direct {v0, v2, v1}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    iput-object v3, v0, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, LX/2w9;->A04()V

    const v0, 0xc2886b

    invoke-static {v0, v5}, LX/0iL;->A0C(II)V

    return-void
.end method
