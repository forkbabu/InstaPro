.class public final LX/73P;
.super LX/5bM;
.source ""


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/0VA;


# direct methods
.method public constructor <init>(ILandroidx/fragment/app/FragmentActivity;LX/0VA;)V
    .locals 0

    iput-object p2, p0, LX/73P;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, LX/73P;->A01:LX/0VA;

    invoke-direct {p0, p1}, LX/5bM;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, LX/73P;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, LX/73P;->A01:LX/0VA;

    new-instance v1, LX/2w9;

    invoke-direct {v1, v2, v0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    sget-object v0, LX/12B;->A00:LX/12B;

    invoke-virtual {v0}, LX/12B;->A00()LX/73Q;

    new-instance v0, LX/7hw;

    invoke-direct {v0}, LX/7hw;-><init>()V

    iput-object v0, v1, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, LX/2w9;->A04()V

    return-void
.end method
