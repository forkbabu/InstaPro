.class public final LX/BBl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;


# instance fields
.field public final synthetic A00:Lcom/instagram/igtv/draft/IGTVDraftsFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/igtv/draft/IGTVDraftsFragment;)V
    .locals 0

    iput-object p1, p0, LX/BBl;->A00:Lcom/instagram/igtv/draft/IGTVDraftsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    instance-of v0, p1, LX/7cJ;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/7cH;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/BBl;->A00:Lcom/instagram/igtv/draft/IGTVDraftsFragment;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/BC0;->A05(LX/BC0;Ljava/lang/Integer;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/7cK;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/BBl;->A00:Lcom/instagram/igtv/draft/IGTVDraftsFragment;

    iget-object v1, v0, LX/BC0;->A02:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->setRefreshing(Z)V

    return-void
.end method
