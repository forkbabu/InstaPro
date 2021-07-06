.class public final LX/8WE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/8WD;


# direct methods
.method public constructor <init>(LX/8WD;)V
    .locals 0

    iput-object p1, p0, LX/8WE;->A00:LX/8WD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    const v0, 0x2aa29b61

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v5

    iget-object v6, p0, LX/8WE;->A00:LX/8WD;

    iget-boolean v0, v6, LX/8WD;->A03:Z

    if-nez v0, :cond_0

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1yc;->A00(Landroid/content/Context;)LX/1ye;

    move-result-object v4

    const/4 v0, 0x1

    iput-boolean v0, v6, LX/8WD;->A03:Z

    iget-object v1, v6, LX/8WD;->A00:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v1, v6, v0}, LX/1lz;->A03(LX/0Sh;Landroidx/fragment/app/Fragment;LX/1em;)LX/1mO;

    move-result-object v3

    iget-object v2, v6, LX/8WD;->A00:LX/0VA;

    const-string v1, "referer"

    const-string v0, "political_ad_info_sheet"

    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "com.instagram.sensitive_topics.sensitive_topics.ad_topic_preferences_in_context_view"

    invoke-static {v2, v0, v1}, LX/09K;->A01(LX/0Sh;Ljava/lang/String;Ljava/util/Map;)LX/05v;

    move-result-object v1

    new-instance v0, LX/8WG;

    invoke-direct {v0, v6, v4, v3}, LX/8WG;-><init>(LX/8WD;LX/1ye;LX/0yb;)V

    iput-object v0, v1, LX/05v;->A00:LX/06y;

    invoke-virtual {v6, v1}, LX/1Tc;->schedule(LX/0vX;)V

    :cond_0
    const v0, 0x291339a3

    invoke-static {v0, v5}, LX/0iL;->A0C(II)V

    return-void
.end method
