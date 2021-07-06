.class public final LX/FHq;
.super LX/5bM;
.source ""


# instance fields
.field public final synthetic A00:LX/H07;


# direct methods
.method public constructor <init>(ILX/H07;)V
    .locals 0

    iput-object p2, p0, LX/FHq;->A00:LX/H07;

    invoke-direct {p0, p1}, LX/5bM;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, LX/FHq;->A00:LX/H07;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v3, v0, LX/H07;->A03:LX/0VA;

    if-nez v3, :cond_0

    const-string v0, "userSession"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sget-object v2, LX/1L6;->A0v:LX/1L6;

    const-string v1, "https://www.facebook.com/help/instagram/334079377727603"

    new-instance v0, LX/05i;

    invoke-direct {v0, v4, v3, v1, v2}, LX/05i;-><init>(Landroid/app/Activity;LX/0VA;Ljava/lang/String;LX/1L6;)V

    invoke-virtual {v0}, LX/05i;->A01()V

    return-void
.end method
