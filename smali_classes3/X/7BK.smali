.class public final LX/7BK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/7BI;


# direct methods
.method public constructor <init>(LX/7BI;)V
    .locals 0

    iput-object p1, p0, LX/7BK;->A00:LX/7BI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    const v0, 0x6c8f53b2

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v5, p0, LX/7BK;->A00:LX/7BI;

    iget-object v0, v5, LX/7BI;->A05:LX/0VA;

    invoke-static {v0}, LX/0rl;->A02(LX/0Sh;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v5}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v1

    new-instance v0, LX/7BH;

    invoke-direct {v0, v5}, LX/7BH;-><init>(LX/7BI;)V

    invoke-static {v2, v3, v1, v0}, LX/40N;->A08(Landroid/content/Context;Ljava/lang/String;LX/1jQ;LX/1IK;)V

    :cond_0
    iget-object v1, v5, LX/7BI;->A01:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, LX/7BI;->A03:LX/7B9;

    invoke-virtual {v5, v0}, LX/2rf;->A0E(Landroid/widget/ListAdapter;)V

    iget-object v0, v5, LX/7BI;->A03:LX/7B9;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->isEmpty()Z

    move-result v1

    iget-object v0, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v1, v0}, LX/4ts;->A00(ZLandroid/view/View;)V

    iget-object v1, v5, LX/7BI;->A02:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x3f687e32

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void
.end method
