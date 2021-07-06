.class public final LX/7xZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;)V
    .locals 0

    iput-object p1, p0, LX/7xZ;->A00:Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 6

    const v0, -0x417dcdc2

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    const v0, -0x7ef1bf7a

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v3, p0, LX/7xZ;->A00:Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;

    iget-object v2, v3, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A01:LX/7xV;

    iget-object v0, v3, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A04:LX/7xX;

    iget-object v0, v0, LX/7xX;->A02:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->A0D(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iget-object v0, v2, LX/7xV;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v3, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A01:LX/7xV;

    invoke-virtual {v0}, LX/7xV;->A00()V

    const v0, 0x2487b424

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    const v0, -0x5f3df0ca

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void
.end method
