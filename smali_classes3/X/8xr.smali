.class public final LX/8xr;
.super LX/2Fu;
.source ""


# instance fields
.field public final synthetic A00:LX/4HK;


# direct methods
.method public constructor <init>(LX/4HK;)V
    .locals 0

    iput-object p1, p0, LX/8xr;->A00:LX/4HK;

    invoke-direct {p0}, LX/2Fu;-><init>()V

    return-void
.end method


# virtual methods
.method public final BIA()V
    .locals 4

    iget-object v3, p0, LX/8xr;->A00:LX/4HK;

    iget-object v0, v3, LX/4HK;->A0n:LX/1Tc;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0RR;->A0H(Landroid/view/View;)V

    :cond_0
    iget-object v0, v3, LX/4HK;->A1t:LX/0VA;

    invoke-static {v0}, LX/4U2;->A00(LX/0VA;)LX/4U2;

    move-result-object v2

    iget-object v1, v2, LX/4U2;->A00:LX/8xo;

    const/4 v0, 0x0

    iput-object v0, v2, LX/4U2;->A00:LX/8xo;

    if-eqz v1, :cond_1

    invoke-static {v3, v1, v0}, LX/4HK;->A0T(LX/4HK;LX/8xo;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
