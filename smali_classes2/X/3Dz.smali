.class public final LX/3Dz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/pendingmedia/model/AllUserStoryTarget;

.field public A01:Lcom/instagram/pendingmedia/model/CloseFriendsUserStoryTarget;

.field public A02:Lcom/instagram/pendingmedia/model/CollabUserStoryTarget;

.field public A03:Lcom/instagram/pendingmedia/model/GroupUserStoryTarget;

.field public A04:Lcom/instagram/pendingmedia/model/SimpleUserStoryTarget;

.field public A05:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/instagram/pendingmedia/model/UserStoryTarget;)V
    .locals 2

    const-string v0, "userStoryTarget"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lcom/instagram/pendingmedia/model/UserStoryTarget;->AkE()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LX/3Dz;->A05:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const-string v1, "UserStoryTargetHolder must be initialized with a UserStoryTarget object that has a valid type"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    const-string v0, "FACEBOOK_DATING"

    goto :goto_0

    :sswitch_1
    const-string v0, "COLLAB"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/pendingmedia/model/CollabUserStoryTarget;

    iput-object p1, p0, LX/3Dz;->A02:Lcom/instagram/pendingmedia/model/CollabUserStoryTarget;

    return-void

    :sswitch_2
    const-string v0, "CLOSE_FRIENDS"

    goto :goto_0

    :sswitch_3
    const-string v0, "FACEBOOK"

    goto :goto_0

    :sswitch_4
    const-string v0, "FAVORITES"

    goto :goto_0

    :sswitch_5
    const-string v0, "GROUP"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/pendingmedia/model/GroupUserStoryTarget;

    iput-object p1, p0, LX/3Dz;->A03:Lcom/instagram/pendingmedia/model/GroupUserStoryTarget;

    return-void

    :sswitch_6
    const-string v0, "ALL"

    goto :goto_0

    :sswitch_7
    const-string v0, "ARCHIVE"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/pendingmedia/model/SimpleUserStoryTarget;

    iput-object p1, p0, LX/3Dz;->A04:Lcom/instagram/pendingmedia/model/SimpleUserStoryTarget;

    return-void

    :sswitch_8
    const-string v0, "ALL_WITH_BLACKLIST"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/pendingmedia/model/AllUserStoryTarget;

    iput-object p1, p0, LX/3Dz;->A00:Lcom/instagram/pendingmedia/model/AllUserStoryTarget;

    return-void

    :sswitch_9
    const-string v0, "CLOSE_FRIENDS_WITH_BLACKLIST"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/pendingmedia/model/CloseFriendsUserStoryTarget;

    iput-object p1, p0, LX/3Dz;->A01:Lcom/instagram/pendingmedia/model/CloseFriendsUserStoryTarget;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2f9b9ceb -> :sswitch_9
        -0xba744be -> :sswitch_8
        -0x1cb935e -> :sswitch_7
        0xfd81 -> :sswitch_6
        0x40efe5f -> :sswitch_5
        0x3baf7a37 -> :sswitch_4
        0x4c478ac6 -> :sswitch_3
        0x65730a0e -> :sswitch_2
        0x76d1a40d -> :sswitch_1
        0x7966b484 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final A00()Lcom/instagram/pendingmedia/model/UserStoryTarget;
    .locals 2

    iget-object v1, p0, LX/3Dz;->A05:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const-string v1, "UserStoryTargetHolder must have a valid type at the time UserStoryTargetHolder.get() is called"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    const-string v0, "FACEBOOK_DATING"

    goto :goto_0

    :sswitch_1
    const-string v0, "COLLAB"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3Dz;->A02:Lcom/instagram/pendingmedia/model/CollabUserStoryTarget;

    invoke-static {v0}, LX/0nm;->A05(Ljava/lang/Object;)V

    return-object v0

    :sswitch_2
    const-string v0, "CLOSE_FRIENDS"

    goto :goto_0

    :sswitch_3
    const-string v0, "FACEBOOK"

    goto :goto_0

    :sswitch_4
    const-string v0, "FAVORITES"

    goto :goto_0

    :sswitch_5
    const-string v0, "GROUP"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3Dz;->A03:Lcom/instagram/pendingmedia/model/GroupUserStoryTarget;

    invoke-static {v0}, LX/0nm;->A05(Ljava/lang/Object;)V

    return-object v0

    :sswitch_6
    const-string v0, "ALL"

    goto :goto_0

    :sswitch_7
    const-string v0, "ARCHIVE"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3Dz;->A04:Lcom/instagram/pendingmedia/model/SimpleUserStoryTarget;

    invoke-static {v0}, LX/0nm;->A05(Ljava/lang/Object;)V

    return-object v0

    :sswitch_8
    const-string v0, "ALL_WITH_BLACKLIST"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3Dz;->A00:Lcom/instagram/pendingmedia/model/AllUserStoryTarget;

    invoke-static {v0}, LX/0nm;->A05(Ljava/lang/Object;)V

    return-object v0

    :sswitch_9
    const-string v0, "CLOSE_FRIENDS_WITH_BLACKLIST"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3Dz;->A01:Lcom/instagram/pendingmedia/model/CloseFriendsUserStoryTarget;

    invoke-static {v0}, LX/0nm;->A05(Ljava/lang/Object;)V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x2f9b9ceb -> :sswitch_9
        -0xba744be -> :sswitch_8
        -0x1cb935e -> :sswitch_7
        0xfd81 -> :sswitch_6
        0x40efe5f -> :sswitch_5
        0x3baf7a37 -> :sswitch_4
        0x4c478ac6 -> :sswitch_3
        0x65730a0e -> :sswitch_2
        0x76d1a40d -> :sswitch_1
        0x7966b484 -> :sswitch_0
    .end sparse-switch
.end method
