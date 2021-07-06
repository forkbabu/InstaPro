.class public final LX/H4k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H7i;


# instance fields
.field public final synthetic A00:LX/H2u;


# direct methods
.method public constructor <init>(LX/H2u;)V
    .locals 0

    iput-object p1, p0, LX/H4k;->A00:LX/H2u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BRg(LX/FeZ;)V
    .locals 3

    iget-object v2, p0, LX/H4k;->A00:LX/H2u;

    iget-object v0, v2, LX/H2u;->A05:LX/H7W;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/H7W;->A00:LX/H2H;

    iget-object v0, v1, LX/H2H;->A05:LX/H2c;

    iget-object v0, v0, LX/H2c;->A06:LX/H1m;

    iput-object p1, v0, LX/H1m;->A02:LX/FeZ;

    invoke-static {v1}, LX/H2H;->A02(LX/H2H;)V

    invoke-static {v1}, LX/H2H;->A01(LX/H2H;)V

    :cond_0
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_1
    return-void
.end method
