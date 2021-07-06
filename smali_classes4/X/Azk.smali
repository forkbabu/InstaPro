.class public final LX/Azk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/1aR;

.field public final synthetic A01:Lcom/instagram/igtv/series/IGTVSeriesFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/igtv/series/IGTVSeriesFragment;LX/1aR;)V
    .locals 0

    iput-object p1, p0, LX/Azk;->A01:Lcom/instagram/igtv/series/IGTVSeriesFragment;

    iput-object p2, p0, LX/Azk;->A00:LX/1aR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const v0, -0x600cc5ee

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v3, p0, LX/Azk;->A01:Lcom/instagram/igtv/series/IGTVSeriesFragment;

    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/1Un;

    if-eqz v0, :cond_0

    invoke-static {v3}, Lcom/instagram/igtv/series/IGTVSeriesFragment;->A02(Lcom/instagram/igtv/series/IGTVSeriesFragment;)LX/0VA;

    move-result-object v0

    new-instance v2, LX/85m;

    invoke-direct {v2, v0}, LX/85m;-><init>(LX/0Sh;)V

    const v1, 0x7f1213aa

    new-instance v0, LX/Azl;

    invoke-direct {v0, p0}, LX/Azl;-><init>(LX/Azk;)V

    invoke-virtual {v2, v1, v0}, LX/85m;->A02(ILandroid/view/View$OnClickListener;)V

    const v1, 0x7f1213cb

    new-instance v0, LX/Azj;

    invoke-direct {v0, p0}, LX/Azj;-><init>(LX/Azk;)V

    invoke-virtual {v2, v1, v0}, LX/85m;->A03(ILandroid/view/View$OnClickListener;)V

    invoke-virtual {v2}, LX/85m;->A00()LX/85l;

    move-result-object v1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/85l;->A01(Landroid/content/Context;)V

    :cond_0
    const v0, -0x6cdeedde    # -2.0329997E-27f

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void
.end method
