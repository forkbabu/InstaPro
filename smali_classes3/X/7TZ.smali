.class public final LX/7TZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:Lcom/instagram/react/modules/product/IgReactInsightsModule;


# direct methods
.method public constructor <init>(Lcom/instagram/react/modules/product/IgReactInsightsModule;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    iput-object p1, p0, LX/7TZ;->A01:Lcom/instagram/react/modules/product/IgReactInsightsModule;

    iput-object p2, p0, LX/7TZ;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/7TZ;->A01:Lcom/instagram/react/modules/product/IgReactInsightsModule;

    iget-object v4, v5, Lcom/instagram/react/modules/product/IgReactInsightsModule;->mSession:LX/0Sh;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_promote_media_picker"

    const/4 v1, 0x1

    const-string v0, "is_enabled"

    invoke-static {v4, v2, v1, v0, v3}, LX/0Li;->A00(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v4, 0x0

    const/16 v0, 0x69

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v1, :cond_0

    iget-object v1, p0, LX/7TZ;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v5, Lcom/instagram/react/modules/product/IgReactInsightsModule;->mSession:LX/0Sh;

    new-instance v2, LX/2w9;

    invoke-direct {v2, v1, v0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    sget-object v0, LX/10N;->A00:LX/10N;

    invoke-virtual {v0}, LX/10N;->A05()LX/37m;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, LX/37m;->A01(Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    :goto_0
    iput-object v0, v2, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, LX/2w9;->A04()V

    return-void

    :cond_0
    iget-object v1, p0, LX/7TZ;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v5, Lcom/instagram/react/modules/product/IgReactInsightsModule;->mSession:LX/0Sh;

    new-instance v2, LX/2w9;

    invoke-direct {v2, v1, v0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    sget-object v0, LX/10N;->A00:LX/10N;

    invoke-virtual {v0}, LX/10N;->A01()LX/37n;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, LX/37n;->A03(Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    goto :goto_0
.end method
