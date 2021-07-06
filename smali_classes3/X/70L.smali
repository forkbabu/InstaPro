.class public final LX/70L;
.super LX/1Qu;
.source ""


# instance fields
.field public final synthetic A00:LX/1Tc;

.field public final synthetic A01:LX/0VW;

.field public final synthetic A02:LX/6pr;


# direct methods
.method public constructor <init>(LX/1Tc;LX/6pr;LX/0VW;)V
    .locals 0

    iput-object p1, p0, LX/70L;->A00:LX/1Tc;

    iput-object p2, p0, LX/70L;->A02:LX/6pr;

    iput-object p3, p0, LX/70L;->A01:LX/0VW;

    invoke-direct {p0}, LX/1Qu;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/0zt;

    iget-object v0, p0, LX/70L;->A00:LX/1Tc;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, LX/0zt;->getShouldShowSmartLockForLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/70M;

    invoke-direct {v1, p0}, LX/70M;-><init>(LX/70L;)V

    iget-object v0, p0, LX/70L;->A01:LX/0VW;

    invoke-virtual {p1, v2, v1, v0}, LX/0zt;->getSmartLockBroker(Landroidx/fragment/app/FragmentActivity;LX/6yo;LX/0Sh;)V

    :cond_0
    return-void
.end method
