.class public final LX/7dO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/7dN;


# direct methods
.method public constructor <init>(LX/7dN;)V
    .locals 0

    iput-object p1, p0, LX/7dO;->A00:LX/7dN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    const v0, -0x5c0e970

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v5

    iget-object v6, p0, LX/7dO;->A00:LX/7dN;

    iget-boolean v0, v6, LX/7dN;->A03:Z

    if-eqz v0, :cond_0

    const v0, -0x2d373201

    :goto_0
    invoke-static {v0, v5}, LX/0iL;->A0C(II)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v6, LX/7dN;->A03:Z

    iget-object v1, v6, LX/7dN;->A01:LX/0VA;

    const-string v0, "ad_topic_preferences_entered"

    invoke-static {v1, v0}, LX/6zB;->A00(LX/0Sh;Ljava/lang/String;)V

    iget-object v2, v6, LX/7dN;->A01:LX/0VA;

    iget-object v1, v6, LX/7dN;->A02:LX/7dJ;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/1lz;->A03(LX/0Sh;Landroidx/fragment/app/Fragment;LX/1em;)LX/1mO;

    move-result-object v4

    iget-object v3, v6, LX/7dN;->A02:LX/7dJ;

    iget-object v2, v6, LX/7dN;->A01:LX/0VA;

    const-string v1, "referer"

    const-string v0, "settings_ad_options"

    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "com.instagram.sensitive_topics.sensitive_topics.ad_topic_preferences_view"

    invoke-static {v2, v0, v1}, LX/09K;->A01(LX/0Sh;Ljava/lang/String;Ljava/util/Map;)LX/05v;

    move-result-object v1

    new-instance v0, LX/7dR;

    invoke-direct {v0, p0, v4}, LX/7dR;-><init>(LX/7dO;LX/1mO;)V

    iput-object v0, v1, LX/05v;->A00:LX/06y;

    invoke-virtual {v3, v1}, LX/1Tc;->schedule(LX/0vX;)V

    const v0, -0x4b98f02f

    goto :goto_0
.end method
