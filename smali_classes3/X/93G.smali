.class public final LX/93G;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/Fragment;

.field public final A01:Landroidx/fragment/app/FragmentActivity;

.field public final A02:LX/1Un;

.field public final A03:LX/2Cv;

.field public final A04:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;Landroidx/fragment/app/Fragment;LX/2Cv;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/93G;->A04:LX/0VA;

    iput-object p2, p0, LX/93G;->A00:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, LX/93G;->A03:LX/2Cv;

    iget-object v0, p2, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/1Un;

    if-eqz v0, :cond_1

    iput-object v0, p0, LX/93G;->A02:LX/1Un;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/93G;->A01:Landroidx/fragment/app/FragmentActivity;

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method
