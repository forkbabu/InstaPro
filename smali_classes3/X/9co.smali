.class public final LX/9co;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/9cx;


# direct methods
.method public constructor <init>(LX/9cx;)V
    .locals 0

    iput-object p1, p0, LX/9co;->A00:LX/9cx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    const v0, -0x972813b

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v0, p0, LX/9co;->A00:LX/9cx;

    iget-object v5, v0, LX/9cx;->A01:LX/9cl;

    const-string v0, "textCell"

    invoke-static {p1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    invoke-static {v5}, LX/9cl;->A01(LX/9cl;)LX/0VA;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v5, v0}, LX/1lz;->A03(LX/0Sh;Landroidx/fragment/app/Fragment;LX/1em;)LX/1mO;

    move-result-object v3

    const-string v0, "IgBloksHostProvider.getH\u2026(userSession, this, null)"

    invoke-static {v3, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, LX/9cl;->A00(LX/9cl;)LX/9cm;

    move-result-object v0

    iget-object v0, v0, LX/9cm;->A00:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    invoke-virtual {v0}, Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;->A00()Ljava/lang/String;

    move-result-object v1

    const-string v0, "countries_and_ages_str"

    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v5}, LX/9cl;->A01(LX/9cl;)LX/0VA;

    move-result-object v1

    const-string v0, "com.instagram.branded_content.screens.post_level_age_geo_gating_load_screen"

    invoke-static {v1, v0, v2}, LX/09K;->A01(LX/0Sh;Ljava/lang/String;Ljava/util/Map;)LX/05v;

    move-result-object v1

    new-instance v0, LX/8DD;

    invoke-direct {v0, v5, p1, v3}, LX/8DD;-><init>(LX/9cl;Landroid/view/View;LX/1mO;)V

    iput-object v0, v1, LX/05v;->A00:LX/06y;

    invoke-virtual {v5, v1}, LX/1Tc;->schedule(LX/0vX;)V

    :cond_0
    const v0, 0x4d2837b7    # 1.76388976E8f

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void
.end method
