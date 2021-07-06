.class public final LX/72x;
.super LX/1zu;
.source ""


# instance fields
.field public final synthetic A00:LX/2Sp;


# direct methods
.method public constructor <init>(LX/2Sp;)V
    .locals 0

    iput-object p1, p0, LX/72x;->A00:LX/2Sp;

    invoke-direct {p0}, LX/1zu;-><init>()V

    return-void
.end method


# virtual methods
.method public final Boa(LX/2vI;)V
    .locals 3

    iget-object v0, p0, LX/72x;->A00:LX/2Sp;

    iget-object v2, v0, LX/2Sp;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v0, LX/2Sp;->A03:LX/0VA;

    new-instance v1, LX/2w9;

    invoke-direct {v1, v2, v0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    sget-object v0, LX/11J;->A00:LX/11J;

    invoke-virtual {v0}, LX/11J;->A01()LX/7RM;

    new-instance v0, LX/7mM;

    invoke-direct {v0}, LX/7mM;-><init>()V

    iput-object v0, v1, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, LX/2w9;->A05()V

    return-void
.end method

.method public final Bod(LX/2vI;)V
    .locals 2

    iget-object v1, p0, LX/72x;->A00:LX/2Sp;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/2Sp;->A04:Z

    return-void
.end method
