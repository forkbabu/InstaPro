.class public final LX/B0Y;
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

    iput-object p1, p0, LX/B0Y;->A01:Lcom/instagram/igtv/series/IGTVSeriesFragment;

    iput-object p2, p0, LX/B0Y;->A00:LX/00p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, LX/B0t;

    sget-object v1, LX/B0Z;->A00:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    iget-object v2, p0, LX/B0Y;->A01:Lcom/instagram/igtv/series/IGTVSeriesFragment;

    iget-object v1, v2, Lcom/instagram/igtv/series/IGTVSeriesFragment;->A04:LX/91G;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/2ro;->A06()V

    :cond_0
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_1

    const v1, 0x7f1213ac

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/33p;->A00(Landroid/content/Context;II)LX/33p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_1
    return-void

    :cond_2
    iget-object v4, p0, LX/B0Y;->A01:Lcom/instagram/igtv/series/IGTVSeriesFragment;

    iget-object v1, v4, Lcom/instagram/igtv/series/IGTVSeriesFragment;->A04:LX/91G;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/2ro;->A06()V

    :cond_3
    invoke-static {v4}, Lcom/instagram/igtv/series/IGTVSeriesFragment;->A00(Lcom/instagram/igtv/series/IGTVSeriesFragment;)LX/Azo;

    move-result-object v1

    iget-object v0, v1, LX/Azo;->A06:LX/0VA;

    invoke-static {v0}, LX/1qY;->A00(LX/0VA;)LX/1qY;

    move-result-object v3

    iget-object v0, v1, LX/Azo;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Azp;

    iget-object v0, v0, LX/Azp;->A06:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/1qY;->A03(Ljava/lang/String;)LX/1nf;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    iput-object v0, v1, LX/1nf;->A0e:LX/2pi;

    invoke-virtual {v3, v1}, LX/1qY;->A01(LX/1nf;)LX/1nf;

    goto :goto_0

    :cond_5
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void

    :cond_6
    iget-object v5, p0, LX/B0Y;->A01:Lcom/instagram/igtv/series/IGTVSeriesFragment;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A04()LX/1Un;

    move-result-object v4

    if-eqz v4, :cond_1

    new-instance v3, LX/91G;

    invoke-direct {v3}, LX/91G;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x1

    const-string v0, "isDeleting"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/16 v0, 0xbe

    invoke-static {v0}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, LX/2ro;->A09(LX/1Un;Ljava/lang/String;)V

    iput-object v3, v5, Lcom/instagram/igtv/series/IGTVSeriesFragment;->A04:LX/91G;

    return-void
.end method
