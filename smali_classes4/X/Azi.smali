.class public final LX/Azi;
.super LX/2BF;
.source ""

# interfaces
.implements LX/29B;


# static fields
.field public static final A0C:LX/Azn;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/widget/FrameLayout;

.field public final A04:Landroid/widget/TextView;

.field public final A05:Landroid/widget/TextView;

.field public final A06:Landroid/widget/TextView;

.field public final A07:Landroid/widget/TextView;

.field public final A08:Landroid/widget/TextView;

.field public final A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A0A:Lcom/instagram/igtv/series/IGTVSeriesFragment;

.field public final A0B:LX/0VA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Azn;

    invoke-direct {v0}, LX/Azn;-><init>()V

    sput-object v0, LX/Azi;->A0C:LX/Azn;

    return-void
.end method

.method public constructor <init>(LX/0VA;Landroid/view/View;Lcom/instagram/igtv/series/IGTVSeriesFragment;)V
    .locals 2

    invoke-direct {p0, p2}, LX/2BF;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/Azi;->A0B:LX/0VA;

    iput-object p3, p0, LX/Azi;->A0A:Lcom/instagram/igtv/series/IGTVSeriesFragment;

    const v0, 0x7f090ad8

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, p0, LX/Azi;->A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f090ad4

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/Azi;->A05:Landroid/widget/TextView;

    const v0, 0x7f090ad6

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/Azi;->A06:Landroid/widget/TextView;

    const v0, 0x7f09079d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/Azi;->A04:Landroid/widget/TextView;

    const v0, 0x7f09237e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/Azi;->A08:Landroid/widget/TextView;

    const v0, 0x7f091d8e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/Azi;->A02:Landroid/view/View;

    const v0, 0x7f09229d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/Azi;->A07:Landroid/widget/TextView;

    const v0, 0x7f090ad5

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/Azi;->A03:Landroid/widget/FrameLayout;

    const v0, 0x7f090e3d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/1aj;

    invoke-direct {v0, v1}, LX/1aj;-><init>(Landroid/view/ViewStub;)V

    invoke-virtual {v0}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/Azi;->A01:Landroid/view/View;

    new-instance v1, LX/2BV;

    invoke-direct {v1, p2}, LX/2BV;-><init>(Landroid/view/View;)V

    const v0, 0x3f733333    # 0.95f

    iput v0, v1, LX/2BV;->A03:F

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2BV;->A08:Z

    iput-object p0, v1, LX/2BV;->A05:LX/29B;

    invoke-virtual {v1}, LX/2BV;->A00()LX/2BZ;

    return-void
.end method


# virtual methods
.method public final BTr(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final Bnc(Landroid/view/View;)Z
    .locals 10

    iget-object v2, p0, LX/Azi;->A0A:Lcom/instagram/igtv/series/IGTVSeriesFragment;

    iget-object v8, p0, LX/Azi;->A00:Ljava/lang/String;

    if-nez v8, :cond_0

    const-string v0, "episodeId"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const-string v3, "mediaId"

    invoke-static {v8, v3}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    if-eqz v7, :cond_7

    iget-object v6, v2, Lcom/instagram/igtv/series/IGTVSeriesFragment;->A0B:LX/10z;

    invoke-interface {v6}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B0r;

    invoke-virtual {v0, v7}, LX/B0r;->A00(Landroid/content/Context;)Z

    move-result v0

    const-string v9, "series"

    if-eqz v0, :cond_4

    invoke-interface {v6}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/B0r;

    iget-object v3, v2, Lcom/instagram/igtv/series/IGTVSeriesFragment;->A01:LX/44V;

    if-nez v3, :cond_1

    invoke-static {v9}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v1, v2, Lcom/instagram/igtv/series/IGTVSeriesFragment;->A03:LX/0VA;

    const-string v5, "userSession"

    if-nez v1, :cond_2

    invoke-static {v5}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v3, LX/44V;->A0H:Ljava/util/Map;

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1nf;

    invoke-virtual {v3, v1, v0}, LX/44V;->A04(LX/0VA;LX/1nf;)LX/Awd;

    move-result-object v0

    iput-object v0, v4, LX/B0r;->A01:LX/Awd;

    invoke-interface {v6}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/B0r;

    iget-object v0, v2, Lcom/instagram/igtv/series/IGTVSeriesFragment;->A01:LX/44V;

    if-nez v0, :cond_3

    invoke-static {v9}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iput-object v0, v1, LX/B0r;->A00:LX/44V;

    invoke-interface {v6}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/B0r;

    const-string v0, "igtv_series"

    iput-object v0, v1, LX/B0r;->A02:Ljava/lang/String;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    iget-object v0, v2, Lcom/instagram/igtv/series/IGTVSeriesFragment;->A07:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B01;

    invoke-virtual {v0}, LX/B01;->A00()Ljava/lang/String;

    move-result-object v1

    const-string v0, "igtv_destination_session_id_arg"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const-string v0, "requireActivity()"

    invoke-static {v3, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, Lcom/instagram/igtv/series/IGTVSeriesFragment;->A03:LX/0VA;

    if-nez v2, :cond_6

    invoke-static {v5}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget-object v0, v2, Lcom/instagram/igtv/series/IGTVSeriesFragment;->A08:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AzW;

    iget-object v6, v2, Lcom/instagram/igtv/series/IGTVSeriesFragment;->A01:LX/44V;

    if-nez v6, :cond_5

    invoke-static {v9}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string v0, "activity"

    invoke-static {v7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v3}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channel"

    invoke-static {v6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/11r;->A00:LX/11r;

    invoke-static {v0}, LX/0nm;->A05(Ljava/lang/Object;)V

    iget-object v5, v1, LX/AzW;->A00:LX/0VA;

    invoke-virtual {v0, v5}, LX/11r;->A05(LX/0VA;)LX/36Y;

    move-result-object v4

    invoke-static {v6}, LX/1I7;->A0o(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/36Y;->A05(Ljava/util/List;)V

    sget-object v1, LX/36Z;->A0I:LX/36Z;

    new-instance v0, LX/1lu;

    invoke-direct {v0, v1}, LX/1lu;-><init>(LX/36Z;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v1, LX/36a;

    invoke-direct {v1, v0, v2, v3}, LX/36a;-><init>(LX/1lu;J)V

    iget-object v0, v6, LX/44V;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/36a;->A08:Ljava/lang/String;

    iput-object v8, v1, LX/36a;->A09:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/36a;->A0F:Z

    iput-boolean v0, v1, LX/36a;->A0Q:Z

    iput-boolean v0, v1, LX/36a;->A0G:Z

    invoke-virtual {v1, v7, v5, v4}, LX/36a;->A01(Landroid/app/Activity;LX/0VA;LX/36Y;)V

    goto :goto_0

    :cond_6
    const v1, 0x7f090f89

    const v0, 0x7f091452

    invoke-static {v3, v2, v4, v1, v0}, LX/B0W;->A00(Landroid/app/Activity;LX/0VA;Landroid/os/Bundle;II)V

    :cond_7
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
