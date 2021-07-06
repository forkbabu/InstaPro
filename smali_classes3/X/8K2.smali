.class public final LX/8K2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/viewads/fragment/ViewAdsStoryFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/viewads/fragment/ViewAdsStoryFragment;)V
    .locals 0

    iput-object p1, p0, LX/8K2;->A00:Lcom/instagram/viewads/fragment/ViewAdsStoryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/8K2;->A00:Lcom/instagram/viewads/fragment/ViewAdsStoryFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, Lcom/instagram/viewads/fragment/ViewAdsStoryFragment;->A03:LX/8Jz;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/8Jz;->A00:Z

    :cond_0
    return-void
.end method
