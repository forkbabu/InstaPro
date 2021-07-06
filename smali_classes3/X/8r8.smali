.class public final LX/8r8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/8qf;


# direct methods
.method public constructor <init>(LX/8qf;)V
    .locals 0

    iput-object p1, p0, LX/8r8;->A00:LX/8qf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    const v0, -0x6fb493e2

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v5

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v4, p0, LX/8r8;->A00:LX/8qf;

    iget-object v1, v4, LX/8qf;->A02:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v1, v4, v0}, LX/1lz;->A03(LX/0Sh;Landroidx/fragment/app/Fragment;LX/1em;)LX/1mO;

    move-result-object v3

    iget-object v0, v4, LX/8qf;->A00:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    invoke-virtual {v0}, Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;->A00()Ljava/lang/String;

    move-result-object v1

    const-string v0, "countries_and_ages_str"

    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    iget-object v1, v4, LX/8qf;->A02:LX/0VA;

    const-string v0, "com.instagram.branded_content.screens.post_level_age_geo_gating_load_screen"

    invoke-static {v1, v0, v2}, LX/09K;->A01(LX/0Sh;Ljava/lang/String;Ljava/util/Map;)LX/05v;

    move-result-object v1

    new-instance v0, LX/8r9;

    invoke-direct {v0, p0, p1, v3}, LX/8r9;-><init>(LX/8r8;Landroid/view/View;LX/1mO;)V

    iput-object v0, v1, LX/05v;->A00:LX/06y;

    invoke-virtual {v4, v1}, LX/2rd;->schedule(LX/0vX;)V

    :cond_0
    const v0, -0x13720ee0

    invoke-static {v0, v5}, LX/0iL;->A0C(II)V

    return-void
.end method
