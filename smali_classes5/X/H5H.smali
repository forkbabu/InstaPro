.class public final LX/H5H;
.super LX/5bL;
.source ""


# instance fields
.field public final synthetic A00:LX/H2h;


# direct methods
.method public constructor <init>(LX/H2h;I)V
    .locals 0

    iput-object p1, p0, LX/H5H;->A00:LX/H2h;

    invoke-direct {p0, p2}, LX/5bL;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object v5, p0, LX/H5H;->A00:LX/H2h;

    iget-object v4, v5, LX/H2h;->A03:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, v5, LX/H2h;->A06:LX/0VA;

    sget-object v2, LX/1L6;->A0v:LX/1L6;

    const-string v0, "https://www.facebook.com/help/instagram/1338916436473267?ref=igapp"

    new-instance v1, LX/05i;

    invoke-direct {v1, v4, v3, v0, v2}, LX/05i;-><init>(Landroid/app/Activity;LX/0VA;Ljava/lang/String;LX/1L6;)V

    invoke-virtual {v5}, LX/H2h;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/05i;->A04(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/05i;->A01()V

    return-void
.end method
