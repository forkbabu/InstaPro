.class public final LX/7GE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1YW;


# instance fields
.field public final synthetic A00:Lcom/instagram/urlhandler/FundraiserExternalUrlHandlerActivity;


# direct methods
.method public constructor <init>(Lcom/instagram/urlhandler/FundraiserExternalUrlHandlerActivity;)V
    .locals 0

    iput-object p1, p0, LX/7GE;->A00:Lcom/instagram/urlhandler/FundraiserExternalUrlHandlerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBackStackChanged()V
    .locals 2

    iget-object v1, p0, LX/7GE;->A00:Lcom/instagram/urlhandler/FundraiserExternalUrlHandlerActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->A04()LX/1Un;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1Un;->A0I()I

    move-result v0

    if-lez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void
.end method
