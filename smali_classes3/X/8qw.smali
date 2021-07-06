.class public final LX/8qw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/8qf;


# direct methods
.method public constructor <init>(LX/8qf;)V
    .locals 0

    iput-object p1, p0, LX/8qw;->A00:LX/8qf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    const v0, -0x32dd02b6

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v5, p0, LX/8qw;->A00:LX/8qf;

    iget-object v1, v5, LX/8qf;->A02:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v1, v5, v0}, LX/1lz;->A03(LX/0Sh;Landroidx/fragment/app/Fragment;LX/1em;)LX/1mO;

    move-result-object v3

    iget-object v0, v5, LX/8qf;->A00:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    iget-object v1, v0, Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;->A02:Ljava/util/List;

    if-eqz v1, :cond_1

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "blocked_countries_str"

    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    iget-object v1, v5, LX/8qf;->A02:LX/0VA;

    const-string v0, "com.instagram.branded_content.screens.post_level_country_gating_load_screen"

    invoke-static {v1, v0, v2}, LX/09K;->A01(LX/0Sh;Ljava/lang/String;Ljava/util/Map;)LX/05v;

    move-result-object v1

    new-instance v0, LX/8qx;

    invoke-direct {v0, p0, p1, v3}, LX/8qx;-><init>(LX/8qw;Landroid/view/View;LX/1mO;)V

    iput-object v0, v1, LX/05v;->A00:LX/06y;

    invoke-virtual {v5, v1}, LX/2rd;->schedule(LX/0vX;)V

    :cond_0
    const v0, 0x123008ea

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void

    :cond_1
    const-string v1, ""

    goto :goto_0
.end method
