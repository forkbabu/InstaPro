.class public final LX/1g5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1YW;


# instance fields
.field public final synthetic A00:LX/1fo;


# direct methods
.method public constructor <init>(LX/1fo;)V
    .locals 0

    iput-object p1, p0, LX/1g5;->A00:LX/1fo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBackStackChanged()V
    .locals 5

    iget-object v0, p0, LX/1g5;->A00:LX/1fo;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/1Un;

    move-result-object v3

    iget-object v2, v0, LX/1fo;->A00:LX/0VA;

    move-object v0, v4

    check-cast v0, Lcom/instagram/base/activity/BaseFragmentActivity;

    iget-object v1, v0, Lcom/instagram/base/activity/BaseFragmentActivity;->A02:LX/1aQ;

    const v0, 0x7f091120

    invoke-virtual {v3, v0}, LX/1Un;->A0L(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v1, v0}, LX/2ej;->A00(LX/1aQ;Landroidx/fragment/app/Fragment;)V

    invoke-static {v4, v3}, LX/1yn;->A00(Landroidx/fragment/app/FragmentActivity;LX/1Un;)V

    invoke-static {v4, v3, v2}, LX/1yn;->A01(Landroidx/fragment/app/FragmentActivity;LX/1Un;LX/0VA;)V

    return-void
.end method
