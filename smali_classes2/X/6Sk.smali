.class public final LX/6Sk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ur;


# instance fields
.field public final synthetic A00:LX/0wA;

.field public final synthetic A01:LX/6Sm;

.field public final synthetic A02:Lcom/instagram/model/mediatype/MediaType;

.field public final synthetic A03:LX/CbO;

.field public final synthetic A04:LX/6Ms;

.field public final synthetic A05:LX/Clh;

.field public final synthetic A06:LX/8xo;

.field public final synthetic A07:Lcom/instagram/pendingmedia/model/UserStoryTarget;


# direct methods
.method public constructor <init>(LX/6Sm;LX/0wA;Lcom/instagram/model/mediatype/MediaType;Lcom/instagram/pendingmedia/model/UserStoryTarget;LX/Clh;LX/CbO;LX/6Ms;LX/8xo;)V
    .locals 0

    iput-object p1, p0, LX/6Sk;->A01:LX/6Sm;

    iput-object p2, p0, LX/6Sk;->A00:LX/0wA;

    iput-object p3, p0, LX/6Sk;->A02:Lcom/instagram/model/mediatype/MediaType;

    iput-object p4, p0, LX/6Sk;->A07:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    iput-object p5, p0, LX/6Sk;->A05:LX/Clh;

    iput-object p6, p0, LX/6Sk;->A03:LX/CbO;

    iput-object p7, p0, LX/6Sk;->A04:LX/6Ms;

    iput-object p8, p0, LX/6Sk;->A06:LX/8xo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic then(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    iget-object v0, v1, LX/6Sk;->A00:LX/0wA;

    invoke-virtual {v0}, LX/0wA;->A05()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6Su;

    iget-object v5, v1, LX/6Sk;->A01:LX/6Sm;

    iget-object v0, v5, LX/6Sm;->A04:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/0wZ;

    iget-object v4, v2, LX/6Su;->A01:LX/5kU;

    iget-object v6, v1, LX/6Sk;->A02:Lcom/instagram/model/mediatype/MediaType;

    invoke-static {v6}, LX/6So;->A00(Lcom/instagram/model/mediatype/MediaType;)LX/5Pe;

    move-result-object v16

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xe

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v17

    const-string v15, "DIRECT"

    move-object/from16 v19, v4

    invoke-virtual/range {v14 .. v19}, LX/0wZ;->A0S(Ljava/lang/String;LX/5Pe;JLX/5kU;)V

    iget-object v3, v4, LX/5kU;->A04:Ljava/lang/String;

    invoke-virtual {v14, v3}, LX/0wZ;->A0J(Ljava/lang/String;)LX/5kU;

    move-result-object v8

    iget-object v13, v1, LX/6Sk;->A07:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    move-object v7, v13

    invoke-interface {v13}, Lcom/instagram/pendingmedia/model/UserStoryTarget;->AkE()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const-string v0, "Invalid UserStoryTarget.Type:"

    invoke-static {v0, v2}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    const-string v0, "FACEBOOK_DATING"

    goto :goto_0

    :sswitch_1
    const-string v0, "CLOSE_FRIENDS"

    goto :goto_0

    :sswitch_2
    const-string v0, "FACEBOOK"

    goto :goto_0

    :sswitch_3
    const-string v0, "GROUP"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast v7, Lcom/instagram/pendingmedia/model/GroupUserStoryTarget;

    invoke-virtual {v7}, Lcom/instagram/pendingmedia/model/GroupUserStoryTarget;->AkE()Ljava/lang/String;

    move-result-object v4

    const-string v2, "_"

    invoke-virtual {v7}, Lcom/instagram/pendingmedia/model/GroupUserStoryTarget;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v2, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, LX/1HS;

    invoke-direct {v4, v0}, LX/1HS;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :sswitch_4
    const-string v0, "ALL"

    goto :goto_0

    :sswitch_5
    const-string v0, "ARCHIVE"

    goto :goto_0

    :sswitch_6
    const-string v0, "ALL_WITH_BLACKLIST"

    goto :goto_0

    :sswitch_7
    const-string v0, "CLOSE_FRIENDS_WITH_BLACKLIST"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v4, LX/1HS;

    invoke-direct {v4, v2}, LX/1HS;-><init>(Ljava/lang/String;)V

    :goto_1
    iget-object v0, v5, LX/6Sm;->A03:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/12Q;

    iget-object v5, v5, LX/6Sm;->A00:Landroid/content/Context;

    new-instance v2, LX/69u;

    invoke-direct {v2, v8}, LX/69u;-><init>(LX/5kU;)V

    const-string v0, "story"

    invoke-virtual {v7, v5, v2, v4, v0}, LX/12Q;->A09(Landroid/content/Context;LX/69u;LX/1Ge;Ljava/lang/String;)LX/69u;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v1, "Invalid MediaType: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const/4 v7, 0x0

    goto :goto_2

    :pswitch_1
    const/4 v7, 0x1

    :goto_2
    iget-object v8, v1, LX/6Sk;->A05:LX/Clh;

    iget-object v9, v1, LX/6Sk;->A03:LX/CbO;

    sget-object v10, LX/2Gl;->A04:LX/2Gl;

    iget-object v11, v1, LX/6Sk;->A04:LX/6Ms;

    iget-object v12, v1, LX/6Sk;->A06:LX/8xo;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, LX/1HY;

    invoke-direct/range {v6 .. v13}, LX/1HY;-><init>(ZLX/Clh;LX/CbO;LX/2Gl;LX/6Ms;LX/8xo;Lcom/instagram/pendingmedia/model/UserStoryTarget;)V

    const-string v1, "reels.postToReelShareConfigureAttachment"

    new-instance v0, LX/DCy;

    invoke-direct {v0, v1, v6}, LX/DCy;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/DCv;

    invoke-direct {v1, v5}, LX/DCv;-><init>(Ljava/util/List;)V

    iget-object v0, v2, LX/69u;->A02:Ljava/util/Map;

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/69u;->A05:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "creationSender.storyShare"

    iget-object v0, v2, LX/69u;->A03:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, v2, LX/69u;->A03:Ljava/util/Map;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v2}, LX/69u;->A01()LX/5Vs;

    move-result-object v0

    invoke-virtual {v14, v0}, LX/0wZ;->A0O(LX/5Vs;)V

    return-object v3

    :sswitch_data_0
    .sparse-switch
        -0x2f9b9ceb -> :sswitch_7
        -0xba744be -> :sswitch_6
        -0x1cb935e -> :sswitch_5
        0xfd81 -> :sswitch_4
        0x40efe5f -> :sswitch_3
        0x4c478ac6 -> :sswitch_2
        0x65730a0e -> :sswitch_1
        0x7966b484 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
