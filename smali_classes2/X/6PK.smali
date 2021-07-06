.class public final LX/6PK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/6PK;

.field public static final A03:LX/6PK;

.field public static final A04:LX/6PK;

.field public static final A05:LX/6PK;

.field public static final A06:LX/6PK;

.field public static final A07:LX/6PK;

.field public static final A08:LX/6PK;


# instance fields
.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A04:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    invoke-static {v0}, LX/6PK;->A01(Lcom/instagram/pendingmedia/model/UserStoryTarget;)LX/6PK;

    move-result-object v0

    sput-object v0, LX/6PK;->A07:LX/6PK;

    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A05:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    invoke-static {v0}, LX/6PK;->A01(Lcom/instagram/pendingmedia/model/UserStoryTarget;)LX/6PK;

    move-result-object v0

    sput-object v0, LX/6PK;->A08:LX/6PK;

    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A03:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    invoke-static {v0}, LX/6PK;->A01(Lcom/instagram/pendingmedia/model/UserStoryTarget;)LX/6PK;

    move-result-object v0

    sput-object v0, LX/6PK;->A05:LX/6PK;

    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A01:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    invoke-static {v0}, LX/6PK;->A01(Lcom/instagram/pendingmedia/model/UserStoryTarget;)LX/6PK;

    move-result-object v0

    sput-object v0, LX/6PK;->A02:LX/6PK;

    const-string v1, "blast_candidates"

    new-instance v0, LX/6PK;

    invoke-direct {v0, v1, v1}, LX/6PK;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v0, LX/6PK;->A04:LX/6PK;

    const-string v1, "close_friends_blast"

    new-instance v0, LX/6PK;

    invoke-direct {v0, v1, v1}, LX/6PK;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v0, LX/6PK;->A06:LX/6PK;

    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A02:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    invoke-static {v0}, LX/6PK;->A01(Lcom/instagram/pendingmedia/model/UserStoryTarget;)LX/6PK;

    move-result-object v0

    sput-object v0, LX/6PK;->A03:LX/6PK;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6PK;->A01:Ljava/lang/String;

    iput-object p2, p0, LX/6PK;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Lcom/instagram/model/direct/DirectShareTarget;)LX/6PK;
    .locals 3

    invoke-virtual {p0}, Lcom/instagram/model/direct/DirectShareTarget;->A06()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v1, "direct_user"

    new-instance v0, LX/6PK;

    invoke-direct {v0, v1, v2}, LX/6PK;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    iget-object v2, p0, Lcom/instagram/model/direct/DirectShareTarget;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v2, :cond_1

    const-string v1, "direct_thread"

    new-instance v0, LX/6PK;

    invoke-direct {v0, v1, v2}, LX/6PK;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public static A01(Lcom/instagram/pendingmedia/model/UserStoryTarget;)LX/6PK;
    .locals 2

    instance-of v0, p0, Lcom/instagram/pendingmedia/model/GroupUserStoryTarget;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/instagram/pendingmedia/model/GroupUserStoryTarget;

    invoke-virtual {p0}, Lcom/instagram/pendingmedia/model/GroupUserStoryTarget;->A00()Ljava/lang/String;

    move-result-object v1

    const-string v0, "group_story"

    :goto_0
    new-instance p0, LX/6PK;

    invoke-direct {p0, v0, v1}, LX/6PK;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0

    :cond_0
    instance-of v0, p0, Lcom/instagram/pendingmedia/model/CollabUserStoryTarget;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/instagram/pendingmedia/model/CollabUserStoryTarget;

    iget-object v1, p0, Lcom/instagram/pendingmedia/model/CollabUserStoryTarget;->A03:Ljava/lang/String;

    const-string v0, "collab"

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A02:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    invoke-interface {p0, v0}, Lcom/instagram/pendingmedia/model/UserStoryTarget;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Lcom/instagram/pendingmedia/model/UserStoryTarget;->AkE()Ljava/lang/String;

    move-result-object v1

    const-string v0, "archive"

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Lcom/instagram/pendingmedia/model/UserStoryTarget;->AkE()Ljava/lang/String;

    move-result-object v1

    const-string v0, "story"

    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v0, p1, LX/6PK;

    if-eqz v0, :cond_1

    check-cast p1, LX/6PK;

    iget-object v1, p1, LX/6PK;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/6PK;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/6PK;->A00:Ljava/lang/Object;

    iget-object v0, p0, LX/6PK;->A00:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v1, p0, LX/6PK;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v1, p0, LX/6PK;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
