.class public final LX/6gT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/6k6;


# direct methods
.method public constructor <init>(LX/6k6;)V
    .locals 0

    iput-object p1, p0, LX/6gT;->A00:LX/6k6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    const v0, -0x7177fcbf

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v5

    iget-object v4, p0, LX/6gT;->A00:LX/6k6;

    iget-object v0, v4, LX/6k6;->A04:LX/0VA;

    invoke-static {v0}, LX/6s1;->A0G(LX/0VA;)LX/0wJ;

    move-result-object v3

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/1Un;

    new-instance v0, LX/6h5;

    invoke-direct {v0, v2, v1}, LX/6h5;-><init>(Landroid/content/Context;LX/1Un;)V

    iput-object v0, v3, LX/0wJ;->A00:LX/1IK;

    invoke-virtual {v4, v3}, LX/1Tc;->schedule(LX/0vX;)V

    const v0, 0x574824a4

    invoke-static {v0, v5}, LX/0iL;->A0C(II)V

    return-void
.end method
