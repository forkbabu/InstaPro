.class public final LX/11q;
.super LX/11r;
.source ""


# instance fields
.field public final A00:LX/0xk;

.field public final A01:LX/11u;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/11r;-><init>()V

    new-instance v0, LX/11u;

    invoke-direct {v0}, LX/11u;-><init>()V

    iput-object v0, p0, LX/11q;->A01:LX/11u;

    new-instance v0, LX/11v;

    invoke-direct {v0}, LX/11v;-><init>()V

    iput-object v0, p0, LX/11q;->A00:LX/0xk;

    new-instance v1, LX/11w;

    invoke-direct {v1}, LX/11w;-><init>()V

    const-string/jumbo v0, "plugin"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/11y;->A0H:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final A00(LX/0VA;)I
    .locals 3

    const-string/jumbo v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LX/2pb;->A02(LX/0VA;)I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v0, v1

    return v0
.end method

.method public final A01(LX/0VA;)I
    .locals 3

    const-string/jumbo v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LX/2pb;->A03(LX/0VA;)I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v0, v1

    return v0
.end method

.method public final A02()LX/0xk;
    .locals 1

    iget-object v0, p0, LX/11q;->A00:LX/0xk;

    return-object v0
.end method

.method public final A03(LX/0VA;)LX/0xk;
    .locals 2

    const-string/jumbo v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, LX/1FG;

    new-instance v0, LX/1FH;

    invoke-direct {v0}, LX/1FH;-><init>()V

    invoke-virtual {p1, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v1

    check-cast v1, LX/1FG;

    const-string v0, "IGTVUploadReportLogsProv\u2026.getInstance(userSession)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final A04()LX/11u;
    .locals 1

    iget-object v0, p0, LX/11q;->A01:LX/11u;

    return-object v0
.end method

.method public final A05(LX/0VA;)LX/36Y;
    .locals 1

    const-string/jumbo v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/36Y;

    invoke-direct {v0, p1}, LX/36Y;-><init>(LX/0VA;)V

    return-object v0
.end method

.method public final A06(LX/00r;LX/0VA;)LX/3zI;
    .locals 2

    const-string/jumbo v0, "owner"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userSession"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LX/3zF;

    invoke-direct {v1}, LX/3zF;-><init>()V

    new-instance v0, LX/3zH;

    invoke-direct {v0, p2, v1}, LX/3zH;-><init>(LX/0VA;LX/3zG;)V

    new-instance v1, LX/1Wy;

    invoke-direct {v1, p1, v0}, LX/1Wy;-><init>(LX/00r;LX/1Wx;)V

    const-class v0, LX/3zI;

    invoke-virtual {v1, v0}, LX/1Wy;->A00(Ljava/lang/Class;)LX/1Wv;

    move-result-object v1

    const-string v0, "ViewModelProvider(\n     \u2026tsController::class.java]"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/3zI;

    return-object v1
.end method

.method public final A07(Landroid/content/Context;LX/1jQ;LX/0VA;Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;Ljava/lang/String;LX/36Y;LX/1fr;)LX/Aoh;
    .locals 8

    const-string v0, "context"

    move-object v1, p1

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "loaderManager"

    move-object v2, p2

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userSession"

    move-object v3, p3

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    move-object v4, p4

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channelCollectionSource"

    move-object v6, p6

    invoke-static {p6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "insightsHost"

    move-object v7, p7

    invoke-static {p7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, p5

    new-instance v0, LX/Aoh;

    invoke-direct/range {v0 .. v7}, LX/Aoh;-><init>(Landroid/content/Context;LX/1jQ;LX/0VA;Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;Ljava/lang/String;LX/36Y;LX/1fr;)V

    return-object v0
.end method

.method public final A08(Landroid/app/Activity;LX/0VA;Ljava/lang/String;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userSession"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entryPoint"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/BSa;

    invoke-direct {v0, p2}, LX/BSa;-><init>(LX/0VA;)V

    invoke-virtual {v0, p1, p3}, LX/BSa;->A01(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public final A09(Landroid/app/Activity;LX/0VA;Ljava/lang/String;JZLcom/instagram/pendingmedia/model/BrandedContentTag;)V
    .locals 3

    const-string v1, "activity"

    invoke-static {p1, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userSession"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "broadcastId"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LX/BSa;

    invoke-direct {v2, p2}, LX/BSa;-><init>(LX/0VA;)V

    invoke-static {p1, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LX/002;->A0N:Ljava/lang/Integer;

    const-string/jumbo v0, "post_live_save"

    invoke-static {v2, p1, v0, v1}, LX/BSa;->A00(LX/BSa;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v0, "post_live.extra.live_broadcast_id"

    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "post_live.extra.live_duration_ms"

    invoke-virtual {v1, v0, p4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v0, "post_live.extra.live_has_shopping"

    invoke-virtual {v1, v0, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "post_live.extra.live_branded_content_tag"

    invoke-virtual {v1, v0, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/high16 v0, 0x30800000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {v1, p1}, LX/0TB;->A02(Landroid/content/Intent;Landroid/content/Context;)V

    return-void
.end method

.method public final A0A(Landroidx/fragment/app/FragmentActivity;LX/0VA;LX/1jQ;LX/Awd;)V
    .locals 2

    const-string/jumbo v0, "userSession"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "loaderManager"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewModel"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-interface {p4}, LX/9kh;->AXH()LX/1nf;

    move-result-object v1

    const-string/jumbo v0, "viewModel.media"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, LX/B6r;->A01(LX/0VA;LX/1nf;)LX/0wJ;

    move-result-object v0

    invoke-static {p1, p3, v0}, LX/1kg;->A00(Landroid/content/Context;LX/1jQ;LX/0vX;)V

    :cond_0
    return-void
.end method

.method public final A0B(Landroidx/fragment/app/FragmentActivity;LX/0VA;Ljava/lang/String;Lcom/instagram/common/gallery/Medium;I)V
    .locals 3

    const-string v2, "feed_composer_upsell"

    const/16 v1, 0x9

    const-string v0, "activity"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userSession"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entryPoint"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "medium"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/BSa;

    invoke-direct {v0, p2}, LX/BSa;-><init>(LX/0VA;)V

    invoke-virtual {v0, p1, v2, p4, v1}, LX/BSa;->A02(Landroid/app/Activity;Ljava/lang/String;Lcom/instagram/common/gallery/Medium;I)V

    return-void
.end method

.method public final Alc(LX/0VA;)I
    .locals 1

    const-string/jumbo v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LX/2pb;->A02(LX/0VA;)I

    move-result v0

    return v0
.end method

.method public final Alf(LX/0VA;)I
    .locals 1

    const-string/jumbo v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LX/2pb;->A03(LX/0VA;)I

    move-result v0

    return v0
.end method
