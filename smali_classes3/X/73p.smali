.class public final LX/73p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1YW;


# instance fields
.field public final synthetic A00:Lcom/instagram/urlhandler/SupportPersonalizedAdsUrlHandlerActivity;


# direct methods
.method public constructor <init>(Lcom/instagram/urlhandler/SupportPersonalizedAdsUrlHandlerActivity;)V
    .locals 0

    iput-object p1, p0, LX/73p;->A00:Lcom/instagram/urlhandler/SupportPersonalizedAdsUrlHandlerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBackStackChanged()V
    .locals 2

    iget-object v1, p0, LX/73p;->A00:Lcom/instagram/urlhandler/SupportPersonalizedAdsUrlHandlerActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->A04()LX/1Un;

    move-result-object v0

    invoke-virtual {v0}, LX/1Un;->A0I()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
