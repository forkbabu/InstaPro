.class public final LX/8qX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:LX/8qf;


# direct methods
.method public constructor <init>(LX/8qf;)V
    .locals 0

    iput-object p1, p0, LX/8qX;->A00:LX/8qf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 7

    const v0, -0x59b11ab

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    const v0, -0x574d434e

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    iget-object v6, p0, LX/8qX;->A00:LX/8qf;

    iget-object v0, v6, LX/8qf;->A05:LX/7eD;

    if-eqz v0, :cond_0

    iget-object v0, v6, LX/8qf;->A02:LX/0VA;

    invoke-static {v0}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    const-string v1, "feed"

    invoke-virtual {v0, v1}, LX/0yI;->A03(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, v6, LX/8qf;->A02:LX/0VA;

    invoke-static {v0}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0yI;->A0y(Ljava/lang/String;)Z

    move-result v2

    iget-object v1, v6, LX/8qf;->A05:LX/7eD;

    invoke-static {v6, v3, v2}, LX/8qf;->A01(LX/8qf;Ljava/util/ArrayList;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/7eD;->A05:Ljava/lang/CharSequence;

    iget-object v0, v6, LX/8qf;->A0A:LX/84U;

    invoke-virtual {v0}, LX/1qG;->notifyDataSetChanged()V

    if-eqz v2, :cond_0

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v0, LX/8qY;

    invoke-direct {v0, p0, v3}, LX/8qY;-><init>(LX/8qX;Ljava/util/ArrayList;)V

    invoke-static {v1, v0}, LX/5Dq;->A00(Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;)V

    :cond_0
    const v0, -0x347e078

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    const v0, 0x6c1e88e1

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method
