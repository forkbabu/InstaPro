.class public final LX/H43;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7oW;


# instance fields
.field public final synthetic A00:LX/H4F;


# direct methods
.method public constructor <init>(LX/H4F;)V
    .locals 0

    iput-object p1, p0, LX/H43;->A00:LX/H4F;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BMX()V
    .locals 5

    iget-object v4, p0, LX/H43;->A00:LX/H4F;

    iget-object v3, v4, LX/H4F;->A00:LX/H3w;

    iget-object v0, v3, LX/H3w;->A05:LX/1zl;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    invoke-interface {v0, v1}, LX/1zl;->C8i(Z)V

    iget-object v0, v3, LX/H3w;->A07:LX/1z6;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, LX/1z6;->setIsLoading(Z)V

    iget-object v0, v3, LX/H3w;->A07:LX/1z6;

    instance-of v0, v0, LX/21Y;

    if-nez v0, :cond_0

    iget-object v1, v3, LX/H3w;->A08:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v1, :cond_1

    sget-object v0, LX/2V2;->A05:LX/2V2;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/2V2;)V

    iget-object v1, v3, LX/H3w;->A04:LX/H4G;

    iget-object v0, v3, LX/H3w;->A0A:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/H4G;->A00(Ljava/util/List;)V

    :cond_0
    iget-object v2, v3, LX/H3w;->A06:LX/0VA;

    iget-object v0, v4, LX/H4F;->A01:LX/H3d;

    invoke-virtual {v0}, LX/H3d;->AZd()Ljava/lang/String;

    move-result-object v1

    const-string v0, "FB Login failed or cancelled"

    invoke-static {v2, v0, v1}, LX/H3u;->A05(LX/0Sh;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121f1c

    invoke-static {v1, v0}, LX/73B;->A00(Landroid/content/Context;I)LX/33p;

    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0

    :cond_2
    const/4 v0, 0x0

    throw v0

    :cond_3
    const/4 v0, 0x0

    throw v0
.end method

.method public final BmD(Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, LX/H43;->A00:LX/H4F;

    iget-object v1, v0, LX/H4F;->A00:LX/H3w;

    iget-object v0, v0, LX/H4F;->A01:LX/H3d;

    iget-object v4, v1, LX/H3w;->A03:LX/H4E;

    invoke-virtual {v0}, LX/H3d;->AZd()Ljava/lang/String;

    move-result-object v6

    iget-object v5, v0, LX/H3d;->A0G:Ljava/lang/String;

    new-instance v3, LX/H42;

    invoke-direct {v3, v1, v0}, LX/H42;-><init>(LX/H3w;LX/H3d;)V

    iget-object v1, v4, LX/H4E;->A01:LX/0VA;

    const-string v0, "userSession"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaId"

    invoke-static {v6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageId"

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessToken"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LX/0uU;

    invoke-direct {v2, v1}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/0uU;->A09:Ljava/lang/Integer;

    const-string v0, "ads/ads_manager/resume_promotion/"

    iput-object v0, v2, LX/0uU;->A0C:Ljava/lang/String;

    const-string v0, "media_id"

    invoke-virtual {v2, v0, v6}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "page_id"

    invoke-virtual {v2, v0, v5}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fb_auth_token"

    invoke-virtual {v2, v0, p1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, LX/H6j;

    const-class v0, LX/H4j;

    invoke-virtual {v2, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v2}, LX/0uU;->A03()LX/0wJ;

    move-result-object v1

    const-string v0, "IgApi.Builder<PromoteAds\u2026ss.java)\n        .build()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v1, LX/0wJ;->A00:LX/1IK;

    iget-object v0, v4, LX/H4E;->A00:LX/1kg;

    invoke-virtual {v0, v1}, LX/1kg;->schedule(LX/0vX;)V

    return-void
.end method
