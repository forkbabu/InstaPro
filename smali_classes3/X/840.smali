.class public final LX/840;
.super LX/5bM;
.source ""


# instance fields
.field public final synthetic A00:LX/83y;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/83y;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/840;->A00:LX/83y;

    iput-object p3, p0, LX/840;->A01:Ljava/lang/String;

    invoke-direct {p0, p2}, LX/5bM;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, LX/840;->A00:LX/83y;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v3, v0, LX/83y;->A00:LX/0VA;

    iget-object v2, p0, LX/840;->A01:Ljava/lang/String;

    sget-object v0, LX/1L6;->A0v:LX/1L6;

    new-instance v1, LX/05i;

    invoke-direct {v1, v4, v3, v2, v0}, LX/05i;-><init>(Landroid/app/Activity;LX/0VA;Ljava/lang/String;LX/1L6;)V

    const-string v0, "promote"

    invoke-virtual {v1, v0}, LX/05i;->A04(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/05i;->A01()V

    return-void
.end method
