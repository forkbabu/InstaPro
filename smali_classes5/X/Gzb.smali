.class public final LX/Gzb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/clips/viewer/ClipsViewerRecommendClipsFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/clips/viewer/ClipsViewerRecommendClipsFragment;)V
    .locals 0

    iput-object p1, p0, LX/Gzb;->A00:Lcom/instagram/clips/viewer/ClipsViewerRecommendClipsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    const v0, 0x2c4df55b

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v5, p0, LX/Gzb;->A00:Lcom/instagram/clips/viewer/ClipsViewerRecommendClipsFragment;

    iget-object v0, v5, Lcom/instagram/clips/viewer/ClipsViewerRecommendClipsFragment;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/1yc;->A00(Landroid/content/Context;)LX/1ye;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1ye;->A0G()V

    :cond_0
    iget-object v2, v5, Lcom/instagram/clips/viewer/ClipsViewerRecommendClipsFragment;->A00:Landroid/content/Context;

    const v1, 0x7f12219b

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/33p;->A00(Landroid/content/Context;II)LX/33p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v3, v5, Lcom/instagram/clips/viewer/ClipsViewerRecommendClipsFragment;->A02:LX/0VA;

    iget-object v2, v5, Lcom/instagram/clips/viewer/ClipsViewerRecommendClipsFragment;->A04:Ljava/lang/String;

    iget-object v1, v5, Lcom/instagram/clips/viewer/ClipsViewerRecommendClipsFragment;->A03:Ljava/lang/String;

    iget-object v0, v5, Lcom/instagram/clips/viewer/ClipsViewerRecommendClipsFragment;->A01:LX/Gzc;

    iget-object v0, v0, LX/Gzc;->A01:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, LX/4BJ;->A0G(LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/0wJ;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/1Tc;->schedule(LX/0vX;)V

    const v0, -0x7842cdc9

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void
.end method
