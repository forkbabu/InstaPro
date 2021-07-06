.class public final LX/8dj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1px;


# instance fields
.field public final synthetic A00:Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;)V
    .locals 0

    iput-object p1, p0, LX/8dj;->A00:Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A6j()V
    .locals 3

    iget-object v0, p0, LX/8dj;->A00:Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;

    iget-object v2, v0, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A05:LX/8dq;

    iget-boolean v0, v2, LX/8dq;->A04:Z

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/8dq;->A01:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/8dq;->A02(Z)V

    :cond_0
    return-void
.end method
