.class public final LX/77J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/77K;


# direct methods
.method public constructor <init>(LX/77K;)V
    .locals 0

    iput-object p1, p0, LX/77J;->A00:LX/77K;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const v0, -0x7af32185

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v3, p0, LX/77J;->A00:LX/77K;

    sget-object v2, LX/6n5;->A00:LX/6n5;

    iget-object v1, v3, LX/77K;->A00:LX/0Sh;

    const-string v0, "find_friends_search"

    invoke-virtual {v2, v1, v0}, LX/6n5;->A03(LX/0Sh;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/6hM;->A00(Landroid/app/Activity;)LX/6hN;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/6hN;->B3O(I)V

    const v0, 0x178c32fd

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void
.end method
