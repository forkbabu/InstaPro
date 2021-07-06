.class public final LX/6PA;
.super LX/5bL;
.source ""


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/0VA;


# direct methods
.method public constructor <init>(ILandroidx/fragment/app/FragmentActivity;LX/0VA;)V
    .locals 0

    iput-object p2, p0, LX/6PA;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, LX/6PA;->A01:LX/0VA;

    invoke-direct {p0, p1}, LX/5bL;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, LX/6PA;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, LX/6PA;->A01:LX/0VA;

    new-instance v1, LX/1vI;

    invoke-direct {v1, v2, v0}, LX/1vI;-><init>(Landroid/app/Activity;LX/0VA;)V

    sget-object v0, LX/6Rx;->A02:LX/6Rx;

    invoke-virtual {v1, v0}, LX/1vI;->A00(LX/6Rx;)V

    return-void
.end method
