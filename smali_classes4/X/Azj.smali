.class public final LX/Azj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Azk;


# direct methods
.method public constructor <init>(LX/Azk;)V
    .locals 0

    iput-object p1, p0, LX/Azj;->A00:LX/Azk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    const v0, -0x1ed74bca

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v5

    iget-object v0, p0, LX/Azj;->A00:LX/Azk;

    iget-object v4, v0, LX/Azk;->A01:Lcom/instagram/igtv/series/IGTVSeriesFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const-string v2, "series"

    if-eqz v3, :cond_1

    iget-object v0, v4, Lcom/instagram/igtv/series/IGTVSeriesFragment;->A08:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AzW;

    iget-object v0, v4, Lcom/instagram/igtv/series/IGTVSeriesFragment;->A01:LX/44V;

    if-nez v0, :cond_0

    invoke-static {v2}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v1, v3, v4, v0}, LX/AzW;->A01(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/Fragment;LX/44V;)V

    :cond_1
    const v0, 0x3992fe19

    invoke-static {v0, v5}, LX/0iL;->A0C(II)V

    return-void
.end method
