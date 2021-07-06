.class public final LX/9cn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/9cx;


# direct methods
.method public constructor <init>(LX/9cx;)V
    .locals 0

    iput-object p1, p0, LX/9cn;->A00:LX/9cx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    const v0, 0x283e9e20

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v5

    iget-object v0, p0, LX/9cn;->A00:LX/9cx;

    iget-object v6, v0, LX/9cx;->A01:LX/9cl;

    iget-object v4, v0, LX/9cx;->A02:Lcom/instagram/igds/components/textcell/IgdsTextCell;

    const-string v0, "textCell"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/view/View;->setEnabled(Z)V

    invoke-static {v6}, LX/9cl;->A01(LX/9cl;)LX/0VA;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v6, v0}, LX/1lz;->A03(LX/0Sh;Landroidx/fragment/app/Fragment;LX/1em;)LX/1mO;

    move-result-object v3

    const-string v0, "IgBloksHostProvider.getH\u2026(userSession, this, null)"

    invoke-static {v3, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, LX/9cl;->A00(LX/9cl;)LX/9cm;

    move-result-object v0

    iget-object v0, v0, LX/9cm;->A00:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

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

    invoke-static {v6}, LX/9cl;->A01(LX/9cl;)LX/0VA;

    move-result-object v1

    const-string v0, "com.instagram.branded_content.screens.post_level_country_gating_load_screen"

    invoke-static {v1, v0, v2}, LX/09K;->A01(LX/0Sh;Ljava/lang/String;Ljava/util/Map;)LX/05v;

    move-result-object v1

    new-instance v0, LX/8DC;

    invoke-direct {v0, v6, v4, v3}, LX/8DC;-><init>(LX/9cl;Landroid/view/View;LX/1mO;)V

    iput-object v0, v1, LX/05v;->A00:LX/06y;

    invoke-virtual {v6, v1}, LX/1Tc;->schedule(LX/0vX;)V

    :cond_0
    const v0, 0x2c3bf68c

    invoke-static {v0, v5}, LX/0iL;->A0C(II)V

    return-void

    :cond_1
    const-string v1, ""

    goto :goto_0
.end method
