.class public final LX/6dJ;
.super LX/5bM;
.source ""


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/0VA;


# direct methods
.method public constructor <init>(ILX/0VA;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    iput-object p2, p0, LX/6dJ;->A01:LX/0VA;

    iput-object p3, p0, LX/6dJ;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p0, p1}, LX/5bM;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v1, p0, LX/6dJ;->A01:LX/0VA;

    iget-object v0, p0, LX/6dJ;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1, v0}, LX/6eU;->A04(LX/0VA;Landroid/content/Context;)LX/0wJ;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A04()LX/1Un;

    move-result-object v1

    new-instance v0, LX/6dI;

    invoke-direct {v0, p0, v1}, LX/6dI;-><init>(LX/6dJ;LX/1Un;)V

    iput-object v0, v2, LX/0wJ;->A00:LX/1IK;

    invoke-static {v2}, LX/0ro;->A02(LX/0vX;)V

    return-void
.end method
