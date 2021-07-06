.class public final LX/7pq;
.super LX/5bL;
.source ""


# instance fields
.field public final synthetic A00:LX/837;


# direct methods
.method public constructor <init>(LX/837;I)V
    .locals 0

    iput-object p1, p0, LX/7pq;->A00:LX/837;

    invoke-direct {p0, p2}, LX/5bL;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "widget"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/7pq;->A00:LX/837;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, v0, LX/837;->A02:LX/0VA;

    if-nez v2, :cond_0

    const-string v0, "userSession"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const v1, 0x7f121e16

    const-string v0, "/legal/privacy/"

    invoke-static {v3, v2, v0, v1}, LX/7pH;->A04(Landroid/content/Context;LX/0Sh;Ljava/lang/String;I)V

    return-void
.end method
