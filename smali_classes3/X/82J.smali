.class public final LX/82J;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(I)Landroidx/fragment/app/Fragment;
    .locals 8

    const/4 v6, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    move v4, p1

    move-object v7, v6

    new-instance v2, Lcom/instagram/explore/intf/ExploreFragmentConfig;

    invoke-direct/range {v2 .. v7}, Lcom/instagram/explore/intf/ExploreFragmentConfig;-><init>(ZIILjava/lang/String;Lcom/instagram/explore/topiccluster/ExploreTopicCluster;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "ExploreFragment.ARGUMENT_CONFIG"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v0, LX/1wV;

    invoke-direct {v0}, LX/1wV;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
