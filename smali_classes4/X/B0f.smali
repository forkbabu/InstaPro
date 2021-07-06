.class public final LX/B0f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;


# instance fields
.field public final synthetic A00:LX/00p;

.field public final synthetic A01:Lcom/instagram/igtv/series/IGTVSeriesFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/igtv/series/IGTVSeriesFragment;LX/00p;)V
    .locals 0

    iput-object p1, p0, LX/B0f;->A01:Lcom/instagram/igtv/series/IGTVSeriesFragment;

    iput-object p2, p0, LX/B0f;->A00:LX/00p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/B0g;

    iget-object v2, p0, LX/B0f;->A01:Lcom/instagram/igtv/series/IGTVSeriesFragment;

    invoke-static {v2}, Lcom/instagram/igtv/series/IGTVSeriesFragment;->A00(Lcom/instagram/igtv/series/IGTVSeriesFragment;)LX/Azo;

    move-result-object v1

    iget-object v0, p1, LX/B0g;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/Azo;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1qG;->notifyItemChanged(I)V

    iget-object v1, p1, LX/B0g;->A01:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/1Bv;->A01(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v2, Lcom/instagram/igtv/series/IGTVSeriesFragment;->A05:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "_actionBarTitle"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object v1, v2, Lcom/instagram/igtv/series/IGTVSeriesFragment;->A05:Ljava/lang/String;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v0, v1, LX/1Y4;

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    check-cast v1, LX/1Y4;

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/1Y4;->AIR()LX/1aQ;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/1aQ;->A0M()V

    :cond_2
    return-void
.end method
