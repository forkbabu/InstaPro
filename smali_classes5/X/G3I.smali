.class public final LX/G3I;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0VA;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/G3I;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/G3I;->A01:LX/0VA;

    return-void
.end method

.method public static final A00(LX/G3I;LX/G3K;)Lcom/facebook/rsys/mediasync/gen/InstagramContent;
    .locals 11

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p1, LX/G3K;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G3y;

    invoke-static {v0}, LX/G3I;->A02(LX/G3y;)Lcom/facebook/rsys/mediasync/gen/SizedUrl;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p1, LX/G3K;->A04:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G3K;

    invoke-static {p0, v0}, LX/G3I;->A00(LX/G3I;LX/G3K;)Lcom/facebook/rsys/mediasync/gen/InstagramContent;

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, LX/G3K;->ANG()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p1, LX/G3K;->A00:LX/Fva;

    iget-object v2, v0, LX/Fva;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/Fva;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/Fva;->A00:Ljava/lang/String;

    new-instance v5, Lcom/facebook/rsys/mediasync/gen/InstagramContentOwner;

    invoke-direct {v5, v2, v1, v0}, Lcom/facebook/rsys/mediasync/gen/InstagramContentOwner;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/G3K;->A02:Ljava/lang/Integer;

    sget-object v1, LX/G4m;->A01:[I

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    aget v3, v1, v0

    const/4 v6, 0x4

    const/4 v2, 0x3

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-eq v3, v0, :cond_5

    if-eq v3, v1, :cond_4

    if-eq v3, v2, :cond_2

    const/4 v0, 0x4

    const/4 v6, 0x3

    if-eq v3, v0, :cond_2

    const/4 v6, 0x0

    :cond_2
    :goto_2
    iget-object v7, p1, LX/G3K;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/G3K;->A01:LX/G3a;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/G3I;->A03(LX/G3a;)Lcom/facebook/rsys/mediasync/gen/Video;

    move-result-object v9

    :goto_3
    new-instance v3, Lcom/facebook/rsys/mediasync/gen/InstagramContent;

    invoke-direct/range {v3 .. v10}, Lcom/facebook/rsys/mediasync/gen/InstagramContent;-><init>(Ljava/lang/String;Lcom/facebook/rsys/mediasync/gen/InstagramContentOwner;ILjava/lang/String;Ljava/util/ArrayList;Lcom/facebook/rsys/mediasync/gen/Video;Ljava/util/ArrayList;)V

    return-object v3

    :cond_3
    const/4 v9, 0x0

    goto :goto_3

    :cond_4
    const/4 v6, 0x2

    goto :goto_2

    :cond_5
    const/4 v6, 0x1

    goto :goto_2
.end method

.method public static final A01(LX/G3I;LX/1nf;)Lcom/facebook/rsys/mediasync/gen/InstagramContent;
    .locals 16

    move-object/from16 v2, p0

    iget-object v0, v2, LX/G3I;->A00:Landroid/content/Context;

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, LX/1nf;->A0c(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->Akp()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getHeight()I

    move-result v3

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getWidth()I

    move-result v0

    new-instance v4, Lcom/facebook/rsys/mediasync/gen/SizedUrl;

    invoke-direct {v4, v5, v3, v0, v6}, Lcom/facebook/rsys/mediasync/gen/SizedUrl;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    const/4 v0, 0x1

    new-array v3, v0, [Lcom/facebook/rsys/mediasync/gen/SizedUrl;

    const/4 v0, 0x0

    aput-object v4, v3, v0

    invoke-static {v3}, LX/1I6;->A0f([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v11

    :goto_0
    invoke-virtual {v1}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v7

    iget-object v0, v2, LX/G3I;->A01:LX/0VA;

    invoke-virtual {v1, v0}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v3

    const-string v0, "user"

    invoke-static {v3, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, LX/0ot;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v3

    const-string v0, "user.profilePicUrl"

    invoke-static {v3, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Lcom/instagram/common/typedurl/ImageUrl;->Akp()Ljava/lang/String;

    move-result-object v0

    new-instance v8, Lcom/facebook/rsys/mediasync/gen/InstagramContentOwner;

    invoke-direct {v8, v5, v4, v0}, Lcom/facebook/rsys/mediasync/gen/InstagramContentOwner;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/1nf;->A28()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v9, 0x4

    :cond_0
    :goto_1
    invoke-virtual {v1}, LX/1nf;->A0L()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v3

    const-string v0, "thumbnailUrl"

    invoke-static {v3, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Lcom/instagram/common/typedurl/ImageUrl;->Akp()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, LX/1nf;->AwQ()Z

    move-result v0

    const/4 v12, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/1nf;->A0s()LX/2TL;

    move-result-object v0

    iget-object v6, v0, LX/2TL;->A02:Lcom/instagram/model/mediasize/VideoUrlImpl;

    if-eqz v6, :cond_3

    iget-object v5, v6, Lcom/instagram/model/mediasize/VideoUrlImpl;->A07:Ljava/lang/String;

    iget-object v0, v6, Lcom/instagram/model/mediasize/VideoUrlImpl;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v0, v6, Lcom/instagram/model/mediasize/VideoUrlImpl;->A04:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v0, v6, Lcom/instagram/model/mediasize/VideoUrlImpl;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    new-instance v13, Lcom/facebook/rsys/mediasync/gen/SizedUrl;

    invoke-direct {v13, v5, v4, v3, v0}, Lcom/facebook/rsys/mediasync/gen/SizedUrl;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    :goto_2
    invoke-virtual {v1}, LX/1nf;->A0s()LX/2TL;

    move-result-object v0

    iget-object v14, v0, LX/2TL;->A06:Ljava/lang/String;

    invoke-virtual {v1}, LX/1nf;->A0I()J

    move-result-wide v15

    invoke-virtual {v1}, LX/1nf;->A0P()LX/9PF;

    move-result-object v4

    if-eqz v4, :cond_2

    iget v0, v4, LX/9PF;->A01:I

    int-to-float v3, v0

    iget v0, v4, LX/9PF;->A00:I

    int-to-float v0, v0

    div-float/2addr v3, v0

    :goto_3
    move/from16 p1, v3

    new-instance v12, Lcom/facebook/rsys/mediasync/gen/Video;

    invoke-direct/range {v12 .. v17}, Lcom/facebook/rsys/mediasync/gen/Video;-><init>(Lcom/facebook/rsys/mediasync/gen/SizedUrl;Ljava/lang/String;JF)V

    :cond_1
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, LX/1nf;->A20()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v5, 0x0

    invoke-virtual {v1}, LX/1nf;->A0B()I

    move-result v4

    :goto_4
    if-ge v5, v4, :cond_8

    invoke-virtual {v1, v5}, LX/1nf;->A0W(I)LX/1nf;

    move-result-object v3

    invoke-static {v3}, LX/0nm;->A05(Ljava/lang/Object;)V

    const/16 v0, 0x10c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/G3I;->A01(LX/G3I;LX/1nf;)Lcom/facebook/rsys/mediasync/gen/InstagramContent;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_2
    invoke-virtual {v1}, LX/1nf;->A09()F

    move-result v3

    goto :goto_3

    :cond_3
    move-object v13, v12

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, LX/1nf;->A20()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v9, 0x3

    goto/16 :goto_1

    :cond_5
    invoke-virtual {v1}, LX/1nf;->AwQ()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v9, 0x2

    goto/16 :goto_1

    :cond_6
    invoke-virtual {v1}, LX/1nf;->A2A()Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    const/4 v9, 0x1

    goto/16 :goto_1

    :cond_7
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    goto/16 :goto_0

    :cond_8
    new-instance v6, Lcom/facebook/rsys/mediasync/gen/InstagramContent;

    invoke-direct/range {v6 .. v13}, Lcom/facebook/rsys/mediasync/gen/InstagramContent;-><init>(Ljava/lang/String;Lcom/facebook/rsys/mediasync/gen/InstagramContentOwner;ILjava/lang/String;Ljava/util/ArrayList;Lcom/facebook/rsys/mediasync/gen/Video;Ljava/util/ArrayList;)V

    return-object v6
.end method

.method public static final A02(LX/G3y;)Lcom/facebook/rsys/mediasync/gen/SizedUrl;
    .locals 5

    iget-object v4, p0, LX/G3y;->A03:Ljava/lang/String;

    iget v3, p0, LX/G3y;->A00:I

    iget v2, p0, LX/G3y;->A01:I

    iget-object v0, p0, LX/G3y;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    new-instance v0, Lcom/facebook/rsys/mediasync/gen/SizedUrl;

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/facebook/rsys/mediasync/gen/SizedUrl;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final A03(LX/G3a;)Lcom/facebook/rsys/mediasync/gen/Video;
    .locals 5

    iget-object v0, p0, LX/G3a;->A02:LX/G3y;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/G3I;->A02(LX/G3y;)Lcom/facebook/rsys/mediasync/gen/SizedUrl;

    move-result-object v1

    :goto_0
    iget-object v2, p0, LX/G3a;->A03:Ljava/lang/String;

    iget-wide v3, p0, LX/G3a;->A01:J

    iget p0, p0, LX/G3a;->A00:F

    new-instance v0, Lcom/facebook/rsys/mediasync/gen/Video;

    invoke-direct/range {v0 .. v5}, Lcom/facebook/rsys/mediasync/gen/Video;-><init>(Lcom/facebook/rsys/mediasync/gen/SizedUrl;Ljava/lang/String;JF)V

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final A04(LX/G3I;Lcom/facebook/rsys/mediasync/gen/InstagramContent;)LX/G3K;
    .locals 11

    iget-object v1, p1, Lcom/facebook/rsys/mediasync/gen/InstagramContent;->images:Ljava/util/ArrayList;

    const-string v2, "it"

    const/16 v3, 0xa

    if-eqz v1, :cond_0

    invoke-static {v1, v3}, LX/1I5;->A0a(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rsys/mediasync/gen/SizedUrl;

    invoke-static {v0, v2}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/G3I;->A05(Lcom/facebook/rsys/mediasync/gen/SizedUrl;)LX/G3y;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v7, LX/1Lo;->A00:LX/1Lo;

    :cond_1
    iget-object v1, p1, Lcom/facebook/rsys/mediasync/gen/InstagramContent;->carousel:Ljava/util/ArrayList;

    const/4 v6, 0x0

    if-eqz v1, :cond_2

    invoke-static {v1, v3}, LX/1I5;->A0a(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rsys/mediasync/gen/InstagramContent;

    invoke-static {v0, v2}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, LX/G3I;->A04(LX/G3I;Lcom/facebook/rsys/mediasync/gen/InstagramContent;)LX/G3K;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v10, v6

    :cond_3
    iget-object v4, p1, Lcom/facebook/rsys/mediasync/gen/InstagramContent;->contentId:Ljava/lang/String;

    const-string v0, "contentId"

    invoke-static {v4, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p1, Lcom/facebook/rsys/mediasync/gen/InstagramContent;->thumbnailUrl:Ljava/lang/String;

    const-string v0, "thumbnailUrl"

    invoke-static {v5, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/facebook/rsys/mediasync/gen/InstagramContent;->video:Lcom/facebook/rsys/mediasync/gen/Video;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/G3I;->A06(Lcom/facebook/rsys/mediasync/gen/Video;)LX/G3a;

    move-result-object v6

    :cond_4
    iget-object v1, p1, Lcom/facebook/rsys/mediasync/gen/InstagramContent;->owner:Lcom/facebook/rsys/mediasync/gen/InstagramContentOwner;

    const-string v0, "owner"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/facebook/rsys/mediasync/gen/InstagramContentOwner;->userId:Ljava/lang/String;

    const-string v0, "userId"

    invoke-static {v3, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/facebook/rsys/mediasync/gen/InstagramContentOwner;->username:Ljava/lang/String;

    const-string v0, "username"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lcom/facebook/rsys/mediasync/gen/InstagramContentOwner;->avatarUrl:Ljava/lang/String;

    const-string v0, "avatarUrl"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, LX/Fva;

    invoke-direct {v8, v3, v2, v1}, LX/Fva;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p1, Lcom/facebook/rsys/mediasync/gen/InstagramContent;->mediaType:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    const/4 v0, 0x4

    if-eq v1, v0, :cond_5

    sget-object v9, LX/002;->A0j:Ljava/lang/Integer;

    :goto_2
    new-instance v3, LX/G3K;

    invoke-direct/range {v3 .. v10}, LX/G3K;-><init>(Ljava/lang/String;Ljava/lang/String;LX/G3a;Ljava/util/List;LX/Fva;Ljava/lang/Integer;Ljava/util/List;)V

    return-object v3

    :cond_5
    sget-object v9, LX/002;->A0C:Ljava/lang/Integer;

    goto :goto_2

    :cond_6
    sget-object v9, LX/002;->A0N:Ljava/lang/Integer;

    goto :goto_2

    :cond_7
    sget-object v9, LX/002;->A01:Ljava/lang/Integer;

    goto :goto_2

    :cond_8
    sget-object v9, LX/002;->A00:Ljava/lang/Integer;

    goto :goto_2
.end method

.method public static final A05(Lcom/facebook/rsys/mediasync/gen/SizedUrl;)LX/G3y;
    .locals 5

    iget-object v4, p0, Lcom/facebook/rsys/mediasync/gen/SizedUrl;->url:Ljava/lang/String;

    const-string v0, "url"

    invoke-static {v4, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget v3, p0, Lcom/facebook/rsys/mediasync/gen/SizedUrl;->height:I

    iget v2, p0, Lcom/facebook/rsys/mediasync/gen/SizedUrl;->width:I

    iget-object v0, p0, Lcom/facebook/rsys/mediasync/gen/SizedUrl;->type:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1Bw;->A07(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    new-instance v0, LX/G3y;

    invoke-direct {v0, v4, v3, v2, v1}, LX/G3y;-><init>(Ljava/lang/String;IILjava/lang/Integer;)V

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final A06(Lcom/facebook/rsys/mediasync/gen/Video;)LX/G3a;
    .locals 6

    iget-object v0, p0, Lcom/facebook/rsys/mediasync/gen/Video;->url:Lcom/facebook/rsys/mediasync/gen/SizedUrl;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/G3I;->A05(Lcom/facebook/rsys/mediasync/gen/SizedUrl;)LX/G3y;

    move-result-object v1

    :goto_0
    iget-object v2, p0, Lcom/facebook/rsys/mediasync/gen/Video;->dashManifest:Ljava/lang/String;

    iget-wide v3, p0, Lcom/facebook/rsys/mediasync/gen/Video;->durationMs:J

    iget v5, p0, Lcom/facebook/rsys/mediasync/gen/Video;->aspectRatio:F

    const/4 p0, 0x0

    new-instance v0, LX/G3a;

    invoke-direct/range {v0 .. v6}, LX/G3a;-><init>(LX/G3y;Ljava/lang/String;JFLjava/lang/String;)V

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method
