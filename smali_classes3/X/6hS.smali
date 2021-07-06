.class public final LX/6hS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/6hU;


# direct methods
.method public constructor <init>(LX/6hU;)V
    .locals 0

    iput-object p1, p0, LX/6hS;->A00:LX/6hU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const v0, 0x7f6eaffe

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v3, p0, LX/6hS;->A00:LX/6hU;

    sget-object v1, LX/0vd;->A09:LX/0vd;

    iget-object v0, v3, LX/6j4;->A01:LX/0VW;

    invoke-virtual {v1, v0}, LX/0vd;->A03(LX/0Sh;)LX/6qf;

    move-result-object v2

    sget-object v1, LX/6pr;->A06:LX/6pr;

    iget-object v0, v3, LX/6j4;->A02:LX/6qW;

    invoke-virtual {v2, v1, v0}, LX/6qf;->A03(LX/6pr;LX/6qW;)LX/6yq;

    move-result-object v0

    invoke-virtual {v0}, LX/6yq;->A01()V

    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/1Un;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/1Un;->A0I()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v1}, LX/1Un;->A15()Z

    :cond_0
    const v0, -0x1fab525

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void
.end method
