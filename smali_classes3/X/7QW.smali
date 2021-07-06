.class public final LX/7QW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/7UA;


# direct methods
.method public constructor <init>(LX/7UA;)V
    .locals 0

    iput-object p1, p0, LX/7QW;->A00:LX/7UA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const v0, 0x1da37473

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v3, p0, LX/7QW;->A00:LX/7UA;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/6hM;->A00(Landroid/app/Activity;)LX/6hN;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/6hN;->B3O(I)V

    :cond_0
    sget-object v1, LX/0vd;->A2P:LX/0vd;

    iget-object v0, v3, LX/7UA;->A06:LX/0VA;

    invoke-virtual {v1, v0}, LX/0vd;->A03(LX/0Sh;)LX/6qf;

    move-result-object v1

    sget-object v0, LX/6pr;->A0r:LX/6pr;

    invoke-virtual {v1, v0}, LX/6qf;->A02(LX/6pr;)LX/6yq;

    move-result-object v2

    iget-object v0, v3, LX/7UA;->A0H:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    const-string v0, "follow_users_count"

    invoke-virtual {v2, v0, v1}, LX/6yq;->A02(Ljava/lang/String;I)V

    invoke-virtual {v2}, LX/6yq;->A01()V

    :cond_1
    const v0, 0x2ecbed25

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void
.end method
