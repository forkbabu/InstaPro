.class public final LX/H52;
.super LX/5bL;
.source ""


# instance fields
.field public final synthetic A00:LX/H2g;


# direct methods
.method public constructor <init>(LX/H2g;I)V
    .locals 0

    iput-object p1, p0, LX/H52;->A00:LX/H2g;

    invoke-direct {p0, p2}, LX/5bL;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, LX/H52;->A00:LX/H2g;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v3, v0, LX/H2g;->A06:LX/0VA;

    sget-object v2, LX/1L6;->A0v:LX/1L6;

    const/16 v0, 0x140

    invoke-static {v0}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/05i;

    invoke-direct {v1, v4, v3, v0, v2}, LX/05i;-><init>(Landroid/app/Activity;LX/0VA;Ljava/lang/String;LX/1L6;)V

    const-string v0, "promote_connect_page"

    invoke-virtual {v1, v0}, LX/05i;->A04(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/05i;->A01()V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
