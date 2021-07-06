.class public final LX/6gS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/6kc;


# direct methods
.method public constructor <init>(LX/6kc;)V
    .locals 0

    iput-object p1, p0, LX/6gS;->A00:LX/6kc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const v0, 0x1266eef9

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v1, p0, LX/6gS;->A00:LX/6kc;

    iget-object v0, v1, LX/6kc;->A01:LX/0VA;

    invoke-static {v0}, LX/6s1;->A0G(LX/0VA;)LX/0wJ;

    move-result-object v3

    iget-object v2, v1, LX/6kc;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v1, LX/6kc;->A02:LX/1Ta;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/1Un;

    new-instance v0, LX/6h5;

    invoke-direct {v0, v2, v1}, LX/6h5;-><init>(Landroid/content/Context;LX/1Un;)V

    iput-object v0, v3, LX/0wJ;->A00:LX/1IK;

    invoke-static {v3}, LX/0ro;->A02(LX/0vX;)V

    const v0, 0x7092085

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void
.end method
